.class public Le/h/c/f/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/h/c/f/a/b/g;


# direct methods
.method public constructor <init>(Le/h/c/f/a/b/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/b/e;->b:Le/h/c/f/a/b/g;

    iput-object p2, p0, Le/h/c/f/a/b/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "cb3f10b0d249df0529b33569111b5530"

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
    iget-object v0, p0, Le/h/c/f/a/b/e;->b:Le/h/c/f/a/b/g;

    invoke-static {v0}, Le/h/c/f/a/b/g;->l(Le/h/c/f/a/b/g;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/c/f/a/b/e;->b:Le/h/c/f/a/b/g;

    invoke-static {v0}, Le/h/c/f/a/b/g;->l(Le/h/c/f/a/b/g;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/c/f/a/b/e;->b:Le/h/c/f/a/b/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/h/c/f/a/b/g;->a(Le/h/c/f/a/b/g;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, p0, Le/h/c/f/a/b/e;->b:Le/h/c/f/a/b/g;

    invoke-virtual {v0}, Le/h/c/f/a/b/g;->a()V

    .line 5
    iget-object v0, p0, Le/h/c/f/a/b/e;->b:Le/h/c/f/a/b/g;

    iget-object v0, v0, Le/h/c/f/a/b/g;->k:Lcom/ctrip/basecomponents/pic/album/filter/CameraProxy;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/album/filter/CameraProxy;->b()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Le/h/c/f/a/b/e;->b:Le/h/c/f/a/b/g;

    invoke-static {v0}, Le/h/c/f/a/b/g;->o(Le/h/c/f/a/b/g;)V

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/c/f/a/b/e;->b:Le/h/c/f/a/b/g;

    invoke-static {v0}, Le/h/c/f/a/b/g;->n(Le/h/c/f/a/b/g;)Le/h/c/f/a/b/j;

    move-result-object v0

    iget-object v1, p0, Le/h/c/f/a/b/e;->b:Le/h/c/f/a/b/g;

    invoke-static {v1}, Le/h/c/f/a/b/g;->i(Le/h/c/f/a/b/g;)I

    move-result v1

    iget-object v2, p0, Le/h/c/f/a/b/e;->b:Le/h/c/f/a/b/g;

    invoke-static {v2}, Le/h/c/f/a/b/g;->h(Le/h/c/f/a/b/g;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/h/c/f/a/b/j;->a(II)V

    .line 8
    iget-object v0, p0, Le/h/c/f/a/b/e;->b:Le/h/c/f/a/b/g;

    invoke-static {v0}, Le/h/c/f/a/b/g;->c(Le/h/c/f/a/b/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Le/h/c/f/a/b/e;->b:Le/h/c/f/a/b/g;

    invoke-static {v0}, Le/h/c/f/a/b/g;->n(Le/h/c/f/a/b/g;)Le/h/c/f/a/b/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/c/f/a/b/j;->b()V

    .line 10
    :cond_3
    iget-object v0, p0, Le/h/c/f/a/b/e;->b:Le/h/c/f/a/b/g;

    invoke-static {v0}, Le/h/c/f/a/b/g;->n(Le/h/c/f/a/b/g;)Le/h/c/f/a/b/j;

    move-result-object v0

    iget-object v1, p0, Le/h/c/f/a/b/e;->b:Le/h/c/f/a/b/g;

    invoke-static {v1}, Le/h/c/f/a/b/g;->d(Le/h/c/f/a/b/g;)I

    move-result v1

    iget-object v2, p0, Le/h/c/f/a/b/e;->b:Le/h/c/f/a/b/g;

    invoke-static {v2}, Le/h/c/f/a/b/g;->e(Le/h/c/f/a/b/g;)I

    move-result v2

    iget-object v4, p0, Le/h/c/f/a/b/e;->b:Le/h/c/f/a/b/g;

    invoke-static {v4}, Le/h/c/f/a/b/g;->i(Le/h/c/f/a/b/g;)I

    move-result v4

    iget-object v5, p0, Le/h/c/f/a/b/e;->b:Le/h/c/f/a/b/g;

    invoke-static {v5}, Le/h/c/f/a/b/g;->h(Le/h/c/f/a/b/g;)I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Le/h/c/f/a/b/j;->b(IIII)V

    .line 11
    iget-object v0, p0, Le/h/c/f/a/b/e;->b:Le/h/c/f/a/b/g;

    invoke-static {v0}, Le/h/c/f/a/b/g;->f(Le/h/c/f/a/b/g;)Le/h/c/f/a/b/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Le/h/c/f/a/b/e;->b:Le/h/c/f/a/b/g;

    invoke-static {v0}, Le/h/c/f/a/b/g;->f(Le/h/c/f/a/b/g;)Le/h/c/f/a/b/f;

    move-result-object v0

    iget-object v1, p0, Le/h/c/f/a/b/e;->a:Ljava/lang/String;

    iget-object v2, p0, Le/h/c/f/a/b/e;->b:Le/h/c/f/a/b/g;

    invoke-static {v2}, Le/h/c/f/a/b/g;->i(Le/h/c/f/a/b/g;)I

    move-result v2

    iget-object v4, p0, Le/h/c/f/a/b/e;->b:Le/h/c/f/a/b/g;

    invoke-static {v4}, Le/h/c/f/a/b/g;->h(Le/h/c/f/a/b/g;)I

    move-result v4

    check-cast v0, Le/h/c/f/a/d/V;

    invoke-virtual {v0, v1, v2, v4}, Le/h/c/f/a/d/V;->a(Ljava/lang/String;II)V

    .line 13
    :cond_4
    iget-object v0, p0, Le/h/c/f/a/b/e;->b:Le/h/c/f/a/b/g;

    invoke-static {v0, v3}, Le/h/c/f/a/b/g;->a(Le/h/c/f/a/b/g;Z)Z

    .line 14
    iget-object v0, p0, Le/h/c/f/a/b/e;->b:Le/h/c/f/a/b/g;

    invoke-static {v0, v3}, Le/h/c/f/a/b/g;->b(Le/h/c/f/a/b/g;Z)Z

    .line 15
    iget-object v0, p0, Le/h/c/f/a/b/e;->b:Le/h/c/f/a/b/g;

    invoke-static {v0}, Le/h/c/f/a/b/g;->g(Le/h/c/f/a/b/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exit  change Preview size queue event"

    invoke-static {v0, v1}, Le/h/c/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
