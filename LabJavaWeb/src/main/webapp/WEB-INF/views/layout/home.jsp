<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%-- BẮT ĐẦU: KHỐI VIDEO NỀN --%>
<style>
    .hero-video-container {
        position: relative; /* Vị trí gốc cho các phần tử con */
        height: 80vh; /* Chiều cao bằng 80% chiều cao màn hình */
        width: 100%;
        overflow: hidden; /* Ẩn các phần video thừa ra ngoài */
        display: flex;
        align-items: center;
        justify-content: center;
        color: white;
    }

    #background-video {
        position: absolute; /* Nằm đè lên container */
        top: 50%;
        left: 50%;
        transform: translate(-50%, -50%); /* Căn giữa video */
        min-width: 100%;
        min-height: 100%;
        width: auto;
        height: auto;
        z-index: -1; /* Đặt video nằm dưới cùng */
    }

    /* Lớp phủ tối để chữ dễ đọc hơn */
    .hero-video-container::after {
        content: '';
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        background-color: rgba(0, 0, 0, 0.5); /* Màu đen với độ mờ 50% */
        z-index: -1;
    }

    .hero-content {
        text-align: center;
        padding: 20px;
    }
</style>

<div class="hero-video-container">
    <video autoplay muted loop playsinline id="background-video">
        <%-- Thay thế bằng đường dẫn đến video của bạn --%>
        <source src="<c:url value='/resources/videos/background-video.mp4'/>" type="video/mp4">
        Trình duyệt của bạn không hỗ trợ thẻ video.
    </video>

    <div class="hero-content">
        <h1 class="display-4 fw-bold">Cuộc Sống Hiện Đại, Không Gian Lý Tưởng</h1>
        <p class="lead">Khám phá không gian sống đẳng cấp tại Chung cư UEF.</p>
    </div>
</div>

<%-- 2. KHỐI GIỚI THIỆU CÁC TÍNH NĂNG --%>
<div class="container mt-5">
    <div class="row text-center">
        <div class="col-md-4">
            <div class="card shadow-sm">
                <div class="card-body">
                    <h5 class="card-title">Quản lý Căn hộ</h5>
                    <p class="card-text">Dễ dàng theo dõi tình trạng, thông tin chi tiết của tất cả các căn hộ trong tòa nhà.</p>
                    <a href="${pageContext.request.contextPath}/apartments" class="btn btn-primary">Xem chi tiết</a>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card shadow-sm">
                <div class="card-body">
                    <h5 class="card-title">Quản lý Cư dân</h5>
                    <p class="card-text">Quản lý thông tin hộ dân và các thành viên, giúp kết nối cộng đồng dễ dàng hơn.</p>
                    <a href="${pageContext.request.contextPath}/households" class="btn btn-primary">Xem chi tiết</a>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card shadow-sm">
                <div class="card-body">
                    <h5 class="card-title">Thanh toán Phí</h5>
                    <p class="card-text">Theo dõi và quản lý các khoản phí dịch vụ, điện nước một cách minh bạch.</p>
                    <a href="${pageContext.request.contextPath}/fees" class="btn btn-primary">Xem chi tiết</a>
                </div>
            </div>
        </div>
    </div>
</div>