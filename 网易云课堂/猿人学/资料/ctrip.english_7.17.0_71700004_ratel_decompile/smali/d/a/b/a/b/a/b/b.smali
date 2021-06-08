.class public Ld/a/b/a/b/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcn/hikyson/godeye/core/internal/modules/battery/BatteryChangeReceiver;


# direct methods
.method public constructor <init>(Lcn/hikyson/godeye/core/internal/modules/battery/BatteryChangeReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/b/a/b/a/b/b;->b:Lcn/hikyson/godeye/core/internal/modules/battery/BatteryChangeReceiver;

    iput-object p2, p0, Ld/a/b/a/b/a/b/b;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "28908c02194b8c90af205e3322cd94e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/battery/BatteryInfo;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/internal/modules/battery/BatteryInfo;-><init>()V

    .line 2
    iget-object v2, p0, Ld/a/b/a/b/a/b/b;->a:Landroid/content/Intent;

    const-string v4, "status"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcn/hikyson/godeye/core/internal/modules/battery/BatteryInfo;->status:I

    .line 3
    iget-object v2, p0, Ld/a/b/a/b/a/b/b;->a:Landroid/content/Intent;

    const-string v4, "health"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/hikyson/godeye/core/internal/modules/battery/BatteryInfo;->health:I

    .line 4
    iget-object v1, p0, Ld/a/b/a/b/a/b/b;->a:Landroid/content/Intent;

    const-string v2, "present"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcn/hikyson/godeye/core/internal/modules/battery/BatteryInfo;->present:Z

    .line 5
    iget-object v1, p0, Ld/a/b/a/b/a/b/b;->a:Landroid/content/Intent;

    const-string v2, "level"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/hikyson/godeye/core/internal/modules/battery/BatteryInfo;->level:I

    .line 6
    iget-object v1, p0, Ld/a/b/a/b/a/b/b;->a:Landroid/content/Intent;

    const-string v2, "scale"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/hikyson/godeye/core/internal/modules/battery/BatteryInfo;->scale:I

    .line 7
    iget-object v1, p0, Ld/a/b/a/b/a/b/b;->a:Landroid/content/Intent;

    const-string v2, "plugged"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/hikyson/godeye/core/internal/modules/battery/BatteryInfo;->plugged:I

    .line 8
    iget-object v1, p0, Ld/a/b/a/b/a/b/b;->a:Landroid/content/Intent;

    const-string v2, "voltage"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/hikyson/godeye/core/internal/modules/battery/BatteryInfo;->voltage:I

    .line 9
    iget-object v1, p0, Ld/a/b/a/b/a/b/b;->a:Landroid/content/Intent;

    const-string v2, "temperature"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/hikyson/godeye/core/internal/modules/battery/BatteryInfo;->temperature:I

    .line 10
    iget-object v1, p0, Ld/a/b/a/b/a/b/b;->a:Landroid/content/Intent;

    const-string v2, "technology"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/hikyson/godeye/core/internal/modules/battery/BatteryInfo;->technology:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Ld/a/b/a/b/a/b/b;->b:Lcn/hikyson/godeye/core/internal/modules/battery/BatteryChangeReceiver;

    invoke-static {v1}, Lcn/hikyson/godeye/core/internal/modules/battery/BatteryChangeReceiver;->a(Lcn/hikyson/godeye/core/internal/modules/battery/BatteryChangeReceiver;)Ld/a/b/a/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/y/aa;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
