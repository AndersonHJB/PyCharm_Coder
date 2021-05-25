.class public Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kakao/auth/helper/CurrentActivityProvider;


# instance fields
.field public currentActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/auth/helper/DefaultCurrentActivityProvider$1;

    invoke-direct {v0, p0}, Lcom/kakao/auth/helper/DefaultCurrentActivityProvider$1;-><init>(Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;->currentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;->currentActivity:Landroid/app/Activity;

    return-object p1
.end method


# virtual methods
.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;->currentActivity:Landroid/app/Activity;

    return-object v0
.end method
