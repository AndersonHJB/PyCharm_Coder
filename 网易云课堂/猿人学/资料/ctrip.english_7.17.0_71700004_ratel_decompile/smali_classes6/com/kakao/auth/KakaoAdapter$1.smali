.class public Lcom/kakao/auth/KakaoAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kakao/auth/ISessionConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/auth/KakaoAdapter;->getSessionConfig()Lcom/kakao/auth/ISessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/auth/KakaoAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/auth/KakaoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/KakaoAdapter$1;->this$0:Lcom/kakao/auth/KakaoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApprovalType()Lcom/kakao/auth/ApprovalType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/auth/ApprovalType;->INDIVIDUAL:Lcom/kakao/auth/ApprovalType;

    return-object v0
.end method

.method public getAuthTypes()[Lcom/kakao/auth/AuthType;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/kakao/auth/AuthType;

    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_LOGIN_ALL:Lcom/kakao/auth/AuthType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public isSaveFormData()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSecureMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUsingWebviewTimer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
