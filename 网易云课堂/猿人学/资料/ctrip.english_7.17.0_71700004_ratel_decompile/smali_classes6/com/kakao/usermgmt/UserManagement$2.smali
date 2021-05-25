.class public Lcom/kakao/usermgmt/UserManagement$2;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/usermgmt/UserManagement;->requestLogout(Lcom/kakao/usermgmt/callback/LogoutResponseCallback;)V
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


# direct methods
.method public constructor <init>(Lcom/kakao/usermgmt/UserManagement;Lcom/kakao/network/callback/ResponseCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/usermgmt/UserManagement$2;->this$0:Lcom/kakao/usermgmt/UserManagement;

    invoke-direct {p0, p2}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/usermgmt/UserManagement$2;->this$0:Lcom/kakao/usermgmt/UserManagement;

    invoke-static {v0}, Lcom/kakao/usermgmt/UserManagement;->access$000(Lcom/kakao/usermgmt/UserManagement;)Lcom/kakao/usermgmt/api/UserApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/usermgmt/api/UserApi;->requestLogout()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/kakao/usermgmt/UserManagement$2;->call()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public onDidEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/UserManagement$2;->this$0:Lcom/kakao/usermgmt/UserManagement;

    invoke-static {v0}, Lcom/kakao/usermgmt/UserManagement;->access$100(Lcom/kakao/usermgmt/UserManagement;)Lcom/kakao/auth/ISession;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/auth/ISession;->close()V

    return-void
.end method
