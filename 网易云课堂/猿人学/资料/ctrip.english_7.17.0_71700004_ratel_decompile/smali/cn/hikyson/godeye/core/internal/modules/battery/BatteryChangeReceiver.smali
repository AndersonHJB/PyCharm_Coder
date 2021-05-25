.class public Lcn/hikyson/godeye/core/internal/modules/battery/BatteryChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Ld/a/b/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/a/b/c<",
            "Lcn/hikyson/godeye/core/internal/modules/battery/BatteryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/hikyson/godeye/core/internal/modules/battery/BatteryChangeReceiver;)Ld/a/b/a/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hikyson/godeye/core/internal/modules/battery/BatteryChangeReceiver;->a:Ld/a/b/a/b/c;

    return-object p0
.end method


# virtual methods
.method public a(Ld/a/b/a/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/a/b/c<",
            "Lcn/hikyson/godeye/core/internal/modules/battery/BatteryInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5b17e3a71a1b1b4d55b0da7744eb1e3c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/hikyson/godeye/core/internal/modules/battery/BatteryChangeReceiver;->a:Ld/a/b/a/b/c;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "5b17e3a71a1b1b4d55b0da7744eb1e3c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Ld/a/b/a/c/e;->a:Lh/a/C;

    new-instance v0, Ld/a/b/a/b/a/b/b;

    invoke-direct {v0, p0, p2}, Ld/a/b/a/b/a/b/b;-><init>(Lcn/hikyson/godeye/core/internal/modules/battery/BatteryChangeReceiver;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lh/a/C;->a(Ljava/lang/Runnable;)Lh/a/b/b;

    return-void
.end method
