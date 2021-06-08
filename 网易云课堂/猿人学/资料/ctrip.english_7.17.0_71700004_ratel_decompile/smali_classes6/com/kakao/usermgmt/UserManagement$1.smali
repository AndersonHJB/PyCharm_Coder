.class public Lcom/kakao/usermgmt/UserManagement$1;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/usermgmt/UserManagement;->requestSignup(Lcom/kakao/auth/ApiResponseCallback;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/usermgmt/UserManagement;

.field public final synthetic val$properties:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/kakao/usermgmt/UserManagement;Lcom/kakao/network/callback/ResponseCallback;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/usermgmt/UserManagement$1;->this$0:Lcom/kakao/usermgmt/UserManagement;

    iput-object p3, p0, Lcom/kakao/usermgmt/UserManagement$1;->val$properties:Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/usermgmt/UserManagement$1;->this$0:Lcom/kakao/usermgmt/UserManagement;

    invoke-static {v0}, Lcom/kakao/usermgmt/UserManagement;->access$000(Lcom/kakao/usermgmt/UserManagement;)Lcom/kakao/usermgmt/api/UserApi;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/usermgmt/UserManagement$1;->val$properties:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/kakao/usermgmt/api/UserApi;->requestSignup(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/usermgmt/UserManagement$1;->call()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
