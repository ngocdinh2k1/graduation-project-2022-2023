package com.graduationproject.backend.backendwebsiteshoe.entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.IdClass;
import jakarta.persistence.Table;
import java.io.Serializable;
import java.math.BigDecimal;
import lombok.Data;
import lombok.EqualsAndHashCode;

/**
 * Cart entity.
 *
 * @author Mai Ngoc Dinh.
 */
@EqualsAndHashCode(callSuper = true)
@Entity
@Data
@IdClass(CartEntityKey.class)
@Table(name = "tbl_cart")
public class CartEntity extends BaseEntity implements Serializable {

  private static final long serialVersionUID = 1L;

  public CartEntity() {

    super();
  }

  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  @Column(name = "cart_id", nullable = false)
  private Long cartId;

  @Id
  @Column(name = "product_id", nullable = false)
  private Long productId;

  @Id
  @Column(name = "order_id", nullable = false)
  private Long orderId;

  @Column(name = "product_name", nullable = false)
  private String productName;

  @Column(name = "product_quantity", length = 15, nullable = false)
  private Integer productQuantity;

  @Column(name = "product_current_price", length = 15, nullable = false)
  private BigDecimal productCurrentPrice;
}
