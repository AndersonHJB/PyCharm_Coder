.class public Le/h/c/j/c/G;
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
    iput-object p1, p0, Le/h/c/j/c/G;->a:Le/h/c/j/c/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "cff848d9b0d7809d87849baeb5d517e8"

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
    iget-object v0, p0, Le/h/c/j/c/G;->a:Le/h/c/j/c/H;

    invoke-static {v0}, Le/h/c/j/c/H;->b(Le/h/c/j/c/H;)V

    .line 2
    iget-object v0, p0, Le/h/c/j/c/G;->a:Le/h/c/j/c/H;

    invoke-static {v0}, Le/h/c/j/c/H;->k(Le/h/c/j/c/H;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Le/h/c/j/c/G;->a:Le/h/c/j/c/H;

    invoke-static {v2}, Le/h/c/j/c/H;->c(Le/h/c/j/c/H;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Le/h/c/j/c/G;->a:Le/h/c/j/c/H;

    invoke-static {v0}, Le/h/c/j/c/H;->k(Le/h/c/j/c/H;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/h/c/j/c/G;->a:Le/h/c/j/c/H;

    iget-object v0, v0, Le/h/c/j/c/H;->Ra:Landroid/os/Handler;

    const-wide/16 v2, 0x44c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
