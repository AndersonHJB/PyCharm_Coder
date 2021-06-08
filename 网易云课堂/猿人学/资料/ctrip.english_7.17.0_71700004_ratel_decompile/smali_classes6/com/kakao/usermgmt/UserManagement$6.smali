.class public Lcom/kakao/usermgmt/UserManagement$6;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/usermgmt/UserManagement;->me(Lcom/kakao/usermgmt/callback/MeV2ResponseCallback;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Lcom/kakao/usermgmt/response/MeV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/usermgmt/UserManagement;


# direct methods
.method public constructor <init>(Lcom/kakao/usermgmt/UserManagement;Lcom/kakao/network/callback/ResponseCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/usermgmt/UserManagement$6;->this$0:Lcom/kakao/usermgmt/UserManagement;

    invoke-direct {p0, p2}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/usermgmt/response/MeV2Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/usermgmt/UserManagement$6;->this$0:Lcom/kakao/usermgmt/UserManagement;

    invoke-static {v0}, Lcom/kakao/usermgmt/UserManagement;->access$000(Lcom/kakao/usermgmt/UserManagement;)Lcom/kakao/usermgmt/api/UserApi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/kakao/usermgmt/api/UserApi;->me(Ljava/util/List;Ljava/lang/Boolean;)Lcom/kakao/usermgmt/response/MeV2Response;

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
    invoke-virtual {p0}, Lcom/kakao/usermgmt/UserManagement$6;->call()Lcom/kakao/usermgmt/response/MeV2Response;

    move-result-object v0

    return-object v0
.end method
