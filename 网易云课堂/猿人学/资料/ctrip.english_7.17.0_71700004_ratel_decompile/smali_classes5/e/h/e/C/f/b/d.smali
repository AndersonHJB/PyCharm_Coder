.class public Le/h/e/C/f/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/h/e/C/f/b/f;


# direct methods
.method public constructor <init>(Le/h/e/C/f/b/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/f/b/d;->b:Le/h/e/C/f/b/f;

    iput-object p2, p0, Le/h/e/C/f/b/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "b706acf06ca2439ffee390578e9f2c5e"

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
    iget-object v0, p0, Le/h/e/C/f/b/d;->b:Le/h/e/C/f/b/f;

    invoke-static {v0}, Le/h/e/C/f/b/f;->l(Le/h/e/C/f/b/f;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/C/f/b/d;->b:Le/h/e/C/f/b/f;

    invoke-static {v0}, Le/h/e/C/f/b/f;->l(Le/h/e/C/f/b/f;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/C/f/b/d;->b:Le/h/e/C/f/b/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/h/e/C/f/b/f;->a(Le/h/e/C/f/b/f;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, p0, Le/h/e/C/f/b/d;->b:Le/h/e/C/f/b/f;

    invoke-virtual {v0}, Le/h/e/C/f/b/f;->a()V

    .line 5
    iget-object v0, p0, Le/h/e/C/f/b/d;->b:Le/h/e/C/f/b/f;

    iget-object v0, v0, Le/h/e/C/f/b/f;->k:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;->b()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Le/h/e/C/f/b/d;->b:Le/h/e/C/f/b/f;

    invoke-static {v0}, Le/h/e/C/f/b/f;->o(Le/h/e/C/f/b/f;)V

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/e/C/f/b/d;->b:Le/h/e/C/f/b/f;

    invoke-static {v0}, Le/h/e/C/f/b/f;->n(Le/h/e/C/f/b/f;)Le/h/c/f/a/b/j;

    move-result-object v0

    iget-object v1, p0, Le/h/e/C/f/b/d;->b:Le/h/e/C/f/b/f;

    invoke-static {v1}, Le/h/e/C/f/b/f;->i(Le/h/e/C/f/b/f;)I

    move-result v1

    iget-object v2, p0, Le/h/e/C/f/b/d;->b:Le/h/e/C/f/b/f;

    invoke-static {v2}, Le/h/e/C/f/b/f;->h(Le/h/e/C/f/b/f;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/h/c/f/a/b/j;->a(II)V

    .line 8
    iget-object v0, p0, Le/h/e/C/f/b/d;->b:Le/h/e/C/f/b/f;

    invoke-static {v0}, Le/h/e/C/f/b/f;->c(Le/h/e/C/f/b/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Le/h/e/C/f/b/d;->b:Le/h/e/C/f/b/f;

    invoke-static {v0}, Le/h/e/C/f/b/f;->n(Le/h/e/C/f/b/f;)Le/h/c/f/a/b/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/c/f/a/b/j;->b()V

    .line 10
    :cond_3
    iget-object v0, p0, Le/h/e/C/f/b/d;->b:Le/h/e/C/f/b/f;

    invoke-static {v0}, Le/h/e/C/f/b/f;->n(Le/h/e/C/f/b/f;)Le/h/c/f/a/b/j;

    move-result-object v0

    iget-object v1, p0, Le/h/e/C/f/b/d;->b:Le/h/e/C/f/b/f;

    invoke-static {v1}, Le/h/e/C/f/b/f;->d(Le/h/e/C/f/b/f;)I

    move-result v1

    iget-object v2, p0, Le/h/e/C/f/b/d;->b:Le/h/e/C/f/b/f;

    invoke-static {v2}, Le/h/e/C/f/b/f;->e(Le/h/e/C/f/b/f;)I

    move-result v2

    iget-object v4, p0, Le/h/e/C/f/b/d;->b:Le/h/e/C/f/b/f;

    invoke-static {v4}, Le/h/e/C/f/b/f;->i(Le/h/e/C/f/b/f;)I

    move-result v4

    iget-object v5, p0, Le/h/e/C/f/b/d;->b:Le/h/e/C/f/b/f;

    invoke-static {v5}, Le/h/e/C/f/b/f;->h(Le/h/e/C/f/b/f;)I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Le/h/c/f/a/b/j;->b(IIII)V

    .line 11
    iget-object v0, p0, Le/h/e/C/f/b/d;->b:Le/h/e/C/f/b/f;

    invoke-static {v0}, Le/h/e/C/f/b/f;->f(Le/h/e/C/f/b/f;)Le/h/e/C/f/b/e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Le/h/e/C/f/b/d;->b:Le/h/e/C/f/b/f;

    invoke-static {v0}, Le/h/e/C/f/b/f;->f(Le/h/e/C/f/b/f;)Le/h/e/C/f/b/e;

    move-result-object v0

    iget-object v1, p0, Le/h/e/C/f/b/d;->a:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/C/f/b/d;->b:Le/h/e/C/f/b/f;

    invoke-static {v2}, Le/h/e/C/f/b/f;->i(Le/h/e/C/f/b/f;)I

    move-result v2

    iget-object v4, p0, Le/h/e/C/f/b/d;->b:Le/h/e/C/f/b/f;

    invoke-static {v4}, Le/h/e/C/f/b/f;->h(Le/h/e/C/f/b/f;)I

    move-result v4

    check-cast v0, Le/h/e/C/f/d;

    invoke-virtual {v0, v1, v2, v4}, Le/h/e/C/f/d;->a(Ljava/lang/String;II)V

    .line 13
    :cond_4
    iget-object v0, p0, Le/h/e/C/f/b/d;->b:Le/h/e/C/f/b/f;

    invoke-static {v0, v3}, Le/h/e/C/f/b/f;->a(Le/h/e/C/f/b/f;Z)Z

    .line 14
    iget-object v0, p0, Le/h/e/C/f/b/d;->b:Le/h/e/C/f/b/f;

    invoke-static {v0, v3}, Le/h/e/C/f/b/f;->b(Le/h/e/C/f/b/f;Z)Z

    .line 15
    iget-object v0, p0, Le/h/e/C/f/b/d;->b:Le/h/e/C/f/b/f;

    invoke-static {v0}, Le/h/e/C/f/b/f;->g(Le/h/e/C/f/b/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exit  change Preview size queue event"

    invoke-static {v0, v1}, Le/h/c/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
