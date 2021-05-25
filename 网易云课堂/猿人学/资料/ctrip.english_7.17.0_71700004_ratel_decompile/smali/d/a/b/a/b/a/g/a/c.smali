.class public Ld/a/b/a/b/a/g/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;


# direct methods
.method public constructor <init>(Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/b/a/b/a/g/a/c;->b:Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;

    iput-object p2, p0, Ld/a/b/a/b/a/g/a/c;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "93acc0b4d0e7a317fc1c2fea39d2a573"

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
    iget-object v0, p0, Ld/a/b/a/b/a/g/a/c;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ctrip.ibu.leakcanary.output.start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/a/b/a/b/a/g/a/c;->b:Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;

    iget-object v1, p0, Ld/a/b/a/b/a/g/a/c;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;->a(Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ld/a/b/a/b/a/g/a/c;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ctrip.ibu.leakcanary.output.progress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ld/a/b/a/b/a/g/a/c;->b:Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;

    iget-object v1, p0, Ld/a/b/a/b/a/g/a/c;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;->b(Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Ld/a/b/a/b/a/g/a/c;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ctrip.ibu.leakcanary.output.done"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Ld/a/b/a/b/a/g/a/c;->b:Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;

    iget-object v1, p0, Ld/a/b/a/b/a/g/a/c;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;->c(Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Ld/a/b/a/b/a/g/a/c;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ctrip.ibu.leakcanary.output.failure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Ld/a/b/a/b/a/g/a/c;->b:Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;

    iget-object v1, p0, Ld/a/b/a/b/a/g/a/c;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;->d(Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/LeakOutputReceiver;Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method
