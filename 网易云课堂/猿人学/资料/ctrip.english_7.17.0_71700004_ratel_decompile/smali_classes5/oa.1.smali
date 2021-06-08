.class public final Loa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Loa;->a:I

    iput-object p2, p0, Loa;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Loa;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Loa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const-string v0, "39ec3cf26f21695f335aaa117f415758"

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/s/d/b/f/a/a/e;

    iget-object v0, v0, Le/h/e/s/d/b/f/a/a/e;->d:Le/h/e/s/d/b/f/b/j;

    invoke-virtual {v0}, Le/h/e/s/d/b/f/b/j;->a()Li/f/a/l;

    move-result-object v0

    iget-boolean v1, p0, Loa;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/s/d/b/f/a/a/e;

    iget-object v0, v0, Le/h/e/s/d/b/f/a/a/e;->a:Le/h/e/s/d/b/f/a/a/f;

    invoke-virtual {v0}, Le/h/e/s/d/b/f/a/a/f;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    throw v0

    :cond_2
    const-string v0, "310db7f9ed7a3d6f12a719214ac99581"

    .line 5
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/q/g/b/d;

    iget-object v0, v0, Le/h/e/q/g/b/d;->a:Le/h/e/q/g/b/e;

    iget-object v0, v0, Le/h/e/q/g/b/e;->c:Le/h/e/q/g/b/c;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Loa;->c:Z

    invoke-interface {v0, v1}, Le/h/e/q/g/b/c;->a(Z)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string v0, "ba139350724e250db95e2a71277afbf8"

    .line 7
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_6
    iget-boolean v0, p0, Loa;->c:Z

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->db()Le/h/e/l/g/f/d/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/f/d/j;->d()V

    goto :goto_2

    .line 10
    :cond_7
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->db()Le/h/e/l/g/f/d/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/f/d/j;->b()V

    :goto_2
    return-void
.end method
