.class public Le/h/e/j/d/C/f/e/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/j/d/C/f/e/i;


# direct methods
.method public constructor <init>(Le/h/e/j/d/C/f/e/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/C/f/e/g;->a:Le/h/e/j/d/C/f/e/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "a7d146192565a586569752282837eb85"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/e/g;->a:Le/h/e/j/d/C/f/e/i;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/f/e/i;->d:Landroid/widget/Scroller;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    iget-object v0, p0, Le/h/e/j/d/C/f/e/g;->a:Le/h/e/j/d/C/f/e/i;

    .line 5
    iget-object v0, v0, Le/h/e/j/d/C/f/e/i;->d:Landroid/widget/Scroller;

    .line 6
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 7
    iget-object v2, p0, Le/h/e/j/d/C/f/e/g;->a:Le/h/e/j/d/C/f/e/i;

    .line 8
    iget v3, v2, Le/h/e/j/d/C/f/e/i;->e:I

    sub-int/2addr v3, v0

    .line 9
    iput v0, v2, Le/h/e/j/d/C/f/e/i;->e:I

    if-eqz v3, :cond_1

    .line 10
    iget-object v2, v2, Le/h/e/j/d/C/f/e/i;->a:Le/h/e/j/d/C/f/e/h;

    .line 11
    check-cast v2, Le/h/e/j/d/C/f/e/j;

    invoke-virtual {v2, v3}, Le/h/e/j/d/C/f/e/j;->a(I)V

    .line 12
    :cond_1
    iget-object v2, p0, Le/h/e/j/d/C/f/e/g;->a:Le/h/e/j/d/C/f/e/i;

    .line 13
    iget-object v2, v2, Le/h/e/j/d/C/f/e/i;->d:Landroid/widget/Scroller;

    .line 14
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 15
    iget-object v0, p0, Le/h/e/j/d/C/f/e/g;->a:Le/h/e/j/d/C/f/e/i;

    .line 16
    iget-object v0, v0, Le/h/e/j/d/C/f/e/i;->d:Landroid/widget/Scroller;

    .line 17
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 18
    iget-object v0, p0, Le/h/e/j/d/C/f/e/g;->a:Le/h/e/j/d/C/f/e/i;

    .line 19
    iget-object v0, v0, Le/h/e/j/d/C/f/e/i;->d:Landroid/widget/Scroller;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 21
    :cond_2
    iget-object v0, p0, Le/h/e/j/d/C/f/e/g;->a:Le/h/e/j/d/C/f/e/i;

    .line 22
    iget-object v0, v0, Le/h/e/j/d/C/f/e/i;->d:Landroid/widget/Scroller;

    .line 23
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Le/h/e/j/d/C/f/e/g;->a:Le/h/e/j/d/C/f/e/i;

    .line 25
    iget-object v0, v0, Le/h/e/j/d/C/f/e/i;->i:Landroid/os/Handler;

    .line 26
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 27
    :cond_3
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_4

    .line 28
    iget-object p1, p0, Le/h/e/j/d/C/f/e/g;->a:Le/h/e/j/d/C/f/e/i;

    .line 29
    invoke-virtual {p1}, Le/h/e/j/d/C/f/e/i;->c()V

    goto :goto_0

    .line 30
    :cond_4
    iget-object p1, p0, Le/h/e/j/d/C/f/e/g;->a:Le/h/e/j/d/C/f/e/i;

    invoke-virtual {p1}, Le/h/e/j/d/C/f/e/i;->b()V

    :goto_0
    return-void
.end method
