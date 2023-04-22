import http from "./http-common";
import {API_AUTH} from "../api/index"

class AuthSevice {

  login(user) {
    console.log(user)
    return http
      .post(API_AUTH + '/sign-in', {
        username: user.username,
        password: user.password
      })
      .then(response => {
        console.log(response)
        if (response.data.accessToken) {
          localStorage.setItem('user', JSON.stringify(response.data));
        }

        return response.data;
      });
  }

  logout() {
    localStorage.removeItem("user")
  }

  register(user) {
    return http.post(API_AUTH + '/sign-up', {
      username: user.username,
      email: user.email,
      password: user.password,
      roleIdList: ['1'],
      firstName: user.firstName,
      lastName: user.lastName
    })
    .then(response => {
      console.log(response);
    });
  }

}

export default new AuthSevice(); 
