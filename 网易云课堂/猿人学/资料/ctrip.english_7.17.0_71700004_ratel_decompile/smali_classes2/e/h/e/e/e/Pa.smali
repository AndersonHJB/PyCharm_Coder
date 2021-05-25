.class public final Le/h/e/e/e/Pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugIBUWidgetLoadingDemoActivity;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetLoadingDemoActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Le/h/e/e/e/Pa;->a:Lcom/ctrip/ibu/debug/module/DebugIBUWidgetLoadingDemoActivity;

    iput-object p2, p0, Le/h/e/e/e/Pa;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "4f1f66ff75e609eb64219be74dc0359e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/e/e/Pa;->a:Lcom/ctrip/ibu/debug/module/DebugIBUWidgetLoadingDemoActivity;

    new-instance v0, Le/h/e/j/a/b/s/b$a;

    invoke-direct {v0, p1}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/s/b$a;->a(Z)Le/h/e/j/a/b/s/b$a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/s/b$a;->a(Ljava/lang/String;)Le/h/e/j/a/b/s/b$a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b$a;->b()Le/h/e/j/a/b/s/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetLoadingDemoActivity;->a(Le/h/e/j/a/b/s/b;)V

    .line 2
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Le/h/e/e/e/Oa;

    invoke-direct {v1, p0, p1}, Le/h/e/e/e/Oa;-><init>(Le/h/e/e/e/Pa;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
