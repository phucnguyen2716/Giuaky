<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>Apartment Management</title>
    <%-- Bootstrap CSS --%>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <%-- Bootstrap Icons --%>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
    <style>
        /* Tùy chỉnh nhỏ cho đẹp hơn */
        .nav-link {
            display: flex;
            align-items: center;
        }
        .nav-link .bi {
            margin-right: 8px;
        }
        body {
            background-color: #f8f9fa; /* Màu nền xám nhạt */
        }
    </style>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark shadow-sm mb-4">
        <div class="container-fluid">
            <a class="navbar-brand" href="${pageContext.request.contextPath}/">
                <i class="bi bi-buildings-fill"></i>
                Chung cư UEF
            </a>
            <div class="collapse navbar-collapse">
                <ul class="navbar-nav me-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="${pageContext.request.contextPath}/apartments">
                            <i class="bi bi-building"></i>Căn hộ
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="${pageContext.request.contextPath}/households">
                             <i class="bi bi-people"></i>Hộ dân
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="${pageContext.request.contextPath}/residents">
                            <i class="bi bi-person-badge"></i>Thành viên
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="${pageContext.request.contextPath}/parking">
                            <i class="bi bi-p-circle"></i>Bãi đỗ
                        </a>
                    </li>
                     <li class="nav-item">
                        <a class="nav-link" href="${pageContext.request.contextPath}/complaints">
                            <i class="bi bi-exclamation-triangle"></i>Khiếu nại
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="${pageContext.request.contextPath}/fees">
                            <i class="bi bi-wallet2"></i>Phí
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <div class="container">