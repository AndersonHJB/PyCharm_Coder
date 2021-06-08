.class public final Le/h/e/e/e/Na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugIBUWidgetLoadingDemoActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetLoadingDemoActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/e/e/Na;->a:Lcom/ctrip/ibu/debug/module/DebugIBUWidgetLoadingDemoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "9c14044c7aea1cf79408b5ec44b427dc"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/e/e/Na;->a:Lcom/ctrip/ibu/debug/module/DebugIBUWidgetLoadingDemoActivity;

    new-instance v1, Le/h/e/j/a/b/s/b$a;

    invoke-direct {v1, p1}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Le/h/e/j/a/b/s/b$a;->a(Z)Le/h/e/j/a/b/s/b$a;

    move-result-object v1

    const-string v2, "\u957f\u6587\u672c\u957f\u6587\u672c\u957f\u6587\u672c\u957f\u6587\u672c\u957f\u6587\u672c\u957f\u6587\u672c\u957f\u6587\u672c\u957f\u6587\u672c\u957f\u6587\u672c\u957f\u6587\u672c"

    invoke-virtual {v1, v2}, Le/h/e/j/a/b/s/b$a;->a(Ljava/lang/String;)Le/h/e/j/a/b/s/b$a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/a/b/s/b$a;->b()Le/h/e/j/a/b/s/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetLoadingDemoActivity;->a(Le/h/e/j/a/b/s/b;)V

    .line 2
    iget-object p1, p0, Le/h/e/e/e/Na;->a:Lcom/ctrip/ibu/debug/module/DebugIBUWidgetLoadingDemoActivity;

    const-string v1, "20s\u81ea\u52a8\u6d88\u5931"

    invoke-static {p1, v1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lpb;

    invoke-direct {v1, v0, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
