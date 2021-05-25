.class public Le/h/e/e/e/Gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/e/e/Hb;


# direct methods
.method public constructor <init>(Le/h/e/e/e/Hb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/Gb;->a:Le/h/e/e/e/Hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "848d48827454c127c940cb0de1fdd170"

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
    iget-object v0, p0, Le/h/e/e/e/Gb;->a:Le/h/e/e/e/Hb;

    iget-object v0, v0, Le/h/e/e/e/Hb;->a:Le/h/e/e/e/Ib;

    iget-object v0, v0, Le/h/e/e/e/Ib;->a:Lcom/ctrip/ibu/debug/module/DebugPerformanceActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/debug/module/DebugPerformanceActivity;->a(Lcom/ctrip/ibu/debug/module/DebugPerformanceActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "LeakThread End"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
