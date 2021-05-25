.class public Lcom/kakao/auth/helper/DefaultCurrentActivityProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;


# direct methods
.method public constructor <init>(Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/helper/DefaultCurrentActivityProvider$1;->this$0:Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/helper/DefaultCurrentActivityProvider$1;->this$0:Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;

    .line 2
    iget-object v0, v0, Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;->currentActivity:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/auth/helper/DefaultCurrentActivityProvider$1;->this$0:Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;->currentActivity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/helper/DefaultCurrentActivityProvider$1;->this$0:Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;

    .line 2
    iput-object p1, v0, Lcom/kakao/auth/helper/DefaultCurrentActivityProvider;->currentActivity:Landroid/app/Activity;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
