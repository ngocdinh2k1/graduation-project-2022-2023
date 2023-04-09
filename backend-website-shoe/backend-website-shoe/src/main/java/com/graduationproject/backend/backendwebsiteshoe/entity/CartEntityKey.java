package com.graduationproject.backend.backendwebsiteshoe.entity;

import java.io.Serializable;
import javax.persistence.Column;
import lombok.Data;

/**
 * Cart entity key.
 *
 * @author Mai Ngoc Dinh.
 */
@Data
public class CartEntityKey implements Serializable {

  private static final long serialVersionUID = 1L;

  @Column(name = "cart_id", nullable = false)
  private Long cartId;

  @Column(name = "product_id", nullable = false)
  private Long productId;

  @Column(name = "order_id", nullable = false)
  private Long orderId;

  /**
   * Set PK.
   *
   * @param cartId    cartId
   * @param productId productId
   * @param orderId   orderId
   * @return key.
   */
  public CartEntityKey setPk(Long cartId, Long productId, Long orderId) {
    setCartId(cartId);
    setProductId(productId);
    setOrderId(orderId);
    return this;
  }
}
