.class public Ld/a/b/a/b/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/b/a/b/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ld/a/b/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/a/b/c<",
            "Lcn/hikyson/godeye/core/internal/modules/battery/BatteryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcn/hikyson/godeye/core/internal/modules/battery/BatteryChangeReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/a/b/a/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/a/b/a/b/c<",
            "Lcn/hikyson/godeye/core/internal/modules/battery/BatteryInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/b/a/b/a/b/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/a/b/a/b/a/b/e;->b:Ld/a/b/a/b/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "c2e6742ec6f3dccda60d78099d9baf35"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld/a/b/a/b/a/b/e;->c:Lcn/hikyson/godeye/core/internal/modules/battery/BatteryChangeReceiver;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/battery/BatteryChangeReceiver;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/internal/modules/battery/BatteryChangeReceiver;-><init>()V

    iput-object v0, p0, Ld/a/b/a/b/a/b/e;->c:Lcn/hikyson/godeye/core/internal/modules/battery/BatteryChangeReceiver;

    .line 3
    iget-object v0, p0, Ld/a/b/a/b/a/b/e;->c:Lcn/hikyson/godeye/core/internal/modules/battery/BatteryChangeReceiver;

    iget-object v1, p0, Ld/a/b/a/b/a/b/e;->b:Ld/a/b/a/b/c;

    invoke-virtual {v0, v1}, Lcn/hikyson/godeye/core/internal/modules/battery/BatteryChangeReceiver;->a(Ld/a/b/a/b/c;)V

    .line 4
    iget-object v0, p0, Ld/a/b/a/b/a/b/e;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/a/b/a/b/a/b/e;->c:Lcn/hikyson/godeye/core/internal/modules/battery/BatteryChangeReceiver;

    .line 5
    sget-object v2, Ld/a/b/a/b/a/b/d;->a:Landroid/content/IntentFilter;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method
