package com.fastcampus.sns.controller.request;

import lombok.AllArgsConstructor;
import lombok.Getter;

@Getter
@AllArgsConstructor
// 회원가입할 때 회원가입 정보를 받아올 클래스
public class UserJoinRequest {

    private String name;
    private String password;
}
