package net.ddhome.integration.spring.log4j2.splunk.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;

@AllArgsConstructor
@NoArgsConstructor
@Builder
@Data
public class Order {

    private int id;
    private String name;
    private int qty;
    private double price;
    private String transactionId;
    private Date orderPlacedDate;
}
