package com.book.springboot.config;

import com.book.springboot.config.auth.LoginUserArgumentResolver;
import lombok.RequiredArgsConstructor;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.method.support.HandlerMethodArgumentResolver;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

import java.util.List;

@RequiredArgsConstructor
@Configuration
public class WebConfig implements WebMvcConfigurer {
    private final LoginUserArgumentResolver loginUserArgumentResolver;

    @Override
    public void addArgumentResolvers(List<HandlerMethodArgumentResolver> resolvers) {
        resolvers.add(loginUserArgumentResolver);
    }
}
// HandlerMethodArgumentReesolver는 항상 WebMvcConfigurer의 addArgumentResolvers() 를 통해 추가해야 한다..
// 다른 HandlerMethosArgumentResolver가 필요하다면, 같은 방식으로 추가해야 한다..