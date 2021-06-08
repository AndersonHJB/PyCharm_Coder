.class public Le/h/e/j/d/u/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/j/d/u/j;


# direct methods
.method public constructor <init>(Le/h/e/j/d/u/j;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/u/c;->a:Le/h/e/j/d/u/j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v0, "b4028857b0c527dc9c46d2320eb955c1"

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
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x14

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    .line 4
    iget-object p1, p0, Le/h/e/j/d/u/c;->a:Le/h/e/j/d/u/j;

    invoke-static {p1}, Le/h/e/j/d/u/j;->b(Le/h/e/j/d/u/j;)Le/h/e/w/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/w/b;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Le/h/e/j/d/u/c;->a:Le/h/e/j/d/u/j;

    invoke-static {p1}, Le/h/e/j/d/u/j;->b(Le/h/e/j/d/u/j;)Le/h/e/w/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/w/b;->g()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Le/h/e/w/e;->b()Le/h/e/w/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/w/e;->c()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    invoke-static {}, Le/h/e/w/e;->b()Le/h/e/w/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/w/e;->d()V

    .line 8
    iget-object p1, p0, Le/h/e/j/d/u/c;->a:Le/h/e/j/d/u/j;

    invoke-static {p1}, Le/h/e/j/d/u/j;->c(Le/h/e/j/d/u/j;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Le/h/e/j/d/u/c;->a:Le/h/e/j/d/u/j;

    invoke-static {p1}, Le/h/e/j/d/u/j;->b(Le/h/e/j/d/u/j;)Le/h/e/w/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/w/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Le/h/e/w/e;->b()Le/h/e/w/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/w/e;->c()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    .line 10
    iget-object p1, p0, Le/h/e/j/d/u/c;->a:Le/h/e/j/d/u/j;

    invoke-static {p1}, Le/h/e/j/d/u/j;->c(Le/h/e/j/d/u/j;)V

    :cond_4
    :goto_0
    return-void
.end method
