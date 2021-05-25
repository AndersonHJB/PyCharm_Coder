.class public Le/h/c/j/c/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/c/j/c/H;


# direct methods
.method public constructor <init>(Le/h/c/j/c/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/j/c/x;->a:Le/h/c/j/c/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "6cbe531203ecff8f1ad34ab0b8097dd3"

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
    iget-object v0, p0, Le/h/c/j/c/x;->a:Le/h/c/j/c/H;

    invoke-static {v0, v1}, Le/h/c/j/c/H;->a(Le/h/c/j/c/H;Z)V

    .line 2
    iget-object v0, p0, Le/h/c/j/c/x;->a:Le/h/c/j/c/H;

    invoke-static {v0}, Le/h/c/j/c/H;->a(Le/h/c/j/c/H;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/h/c/j/c/x;->a:Le/h/c/j/c/H;

    iget-object v0, v0, Le/h/c/j/c/H;->Ra:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
