package com.graduationproject.backend.backendwebsiteshoe.entity;

import jakarta.persistence.Column;
import lombok.Data;

import java.io.Serializable;

@Data
public class RoleEntityKey implements Serializable {

    private static final long serialVersionUID = 1L;

    @Column(name = "role_id", nullable = false)
    private Long roleId;

    public RoleEntityKey setPk(Long roleId) {
        setUserId(userId);
        return this;
    }
}
