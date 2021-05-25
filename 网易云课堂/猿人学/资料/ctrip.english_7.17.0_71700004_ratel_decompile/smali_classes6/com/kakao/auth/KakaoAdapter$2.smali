.class public Lcom/kakao/auth/KakaoAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kakao/auth/IPushConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/auth/KakaoAdapter;->getPushConfig()Lcom/kakao/auth/IPushConfig;
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
    iput-object p1, p0, Lcom/kakao/auth/KakaoAdapter$2;->this$0:Lcom/kakao/auth/KakaoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceUUID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTokenRegisterCallback()Lcom/kakao/auth/ApiResponseCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/auth/ApiResponseCallback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
