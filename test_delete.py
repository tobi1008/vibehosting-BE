import requests

DOCKER_USER = "tobi1008"
DOCKER_PASSWORD = "dckr_pat_6RWLACVyYj_E1xPPfD4qEuj8W1U"
APP_NAME = "nodejs"  # <--- SỬA TÊN APP RÁC CỦA BẠN VÀO ĐÂY

print(f"1. Đang đăng nhập Docker Hub bằng tài khoản {DOCKER_USER}...")
login_resp = requests.post(
    "https://hub.docker.com/v2/users/login/",
    json={"username": DOCKER_USER, "password": DOCKER_PASSWORD}
)

if login_resp.status_code == 200:
    print("-> Đăng nhập thành công! Đã lấy được Token.")
    token = login_resp.json().get("token")
    
    print(f"\n2. Gửi lệnh HỦY DIỆT repository: {APP_NAME}...")
    del_resp = requests.delete(
        f"https://hub.docker.com/v2/repositories/{DOCKER_USER}/{APP_NAME}/",
        headers={"Authorization": f"JWT {token}"}
    )
    
    print(f"\n[KẾT QUẢ TỪ DOCKER HUB]")
    print(f"- Mã trạng thái (Status Code): {del_resp.status_code}")
    print(f"- Phản hồi chi tiết: {del_resp.text}")
else:
    print(f"-> LỖI ĐĂNG NHẬP! Mã lỗi: {login_resp.status_code}")
    print(f"Chi tiết: {login_resp.text}")
