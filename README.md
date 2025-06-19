# Giuaky
## 1.sql command
-Dựa trên mô tả hãy viết csdl tạo database cho từng lớp trong sql server và insert thêm dữ liệu
## 2.controller, service, repository and model command
-Tôi đang dùng Spring MVC với JDBC và Hibernate (KHÔNG dùng JPA ) sử dụng . 
- Hãy tạo các lớp dùng springframework.stereotype 
- Model: là POJO class (không dùng @Entity) để lưu thông tin 
- Repository: dùng JDBC để kết nối và thao tác dữ liệu MySQL (SELECT, INSERT, UPDATE, DELETE). 
- Service: chứa logic trung gian giữa Controller và Repository. 
- Controller: dùng annotation @Controller, xử lý request từ client (@GetMapping, @PostMapping,...) và trả về view (jsp). Spring quản lý bằng @Autowired 
- Bỏ qua: cấu trúc thư mục, file pom.xml, file dispatcher-servlet.xml vì tôi đã code rồi
## 3.Đường dẫn
-${pageContext.request.contextPath}
## 4.Header, Footer và main
-Trong folder view chứa folder layout  gồm header,footer và main
- body o day chua view của các class controller 
- chỉnh sửa header, footer và controller
