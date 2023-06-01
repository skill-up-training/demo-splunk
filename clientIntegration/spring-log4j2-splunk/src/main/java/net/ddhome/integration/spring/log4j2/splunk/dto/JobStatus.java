package net.ddhome.integration.spring.log4j2.splunk.dto;

import lombok.Getter;

@Getter
public enum JobStatus {

    SUCCESS,FAILED;

    private String name;


}
