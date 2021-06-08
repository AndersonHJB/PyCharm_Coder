.class public Lcom/kakao/auth/helper/CurrentActivityProvider$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/auth/helper/CurrentActivityProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field public static instance:Lcom/kakao/auth/helper/CurrentActivityProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;

    .line 2
    sget-object v1, Lcom/kakao/auth/KakaoSDK;->adapter:Lcom/kakao/auth/KakaoAdapter;

    .line 3
    invoke-virtual {v1}, Lcom/kakao/auth/KakaoAdapter;->getApplicationConfig()Lcom/kakao/auth/IApplicationConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/auth/IApplicationConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/kakao/auth/helper/CurrentActivityProvider$Factory;->instance:Lcom/kakao/auth/helper/CurrentActivityProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/kakao/auth/helper/CurrentActivityProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/auth/helper/CurrentActivityProvider$Factory;->instance:Lcom/kakao/auth/helper/CurrentActivityProvider;

    return-object v0
.end method
