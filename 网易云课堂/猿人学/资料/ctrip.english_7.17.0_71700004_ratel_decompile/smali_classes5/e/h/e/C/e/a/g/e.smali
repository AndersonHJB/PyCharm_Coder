.class public Le/h/e/C/e/a/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/h/e/C/e/a/g/g;


# direct methods
.method public constructor <init>(Le/h/e/C/e/a/g/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/e/a/g/e;->b:Le/h/e/C/e/a/g/g;

    iput-object p2, p0, Le/h/e/C/e/a/g/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "3e6c0f6d9f7336bbc7de69806af28b9c"

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
    iget-object v0, p0, Le/h/e/C/e/a/g/e;->b:Le/h/e/C/e/a/g/g;

    invoke-static {v0}, Le/h/e/C/e/a/g/g;->k(Le/h/e/C/e/a/g/g;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/C/e/a/g/e;->b:Le/h/e/C/e/a/g/g;

    invoke-static {v0}, Le/h/e/C/e/a/g/g;->k(Le/h/e/C/e/a/g/g;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/C/e/a/g/e;->b:Le/h/e/C/e/a/g/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/h/e/C/e/a/g/g;->a(Le/h/e/C/e/a/g/g;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, p0, Le/h/e/C/e/a/g/e;->b:Le/h/e/C/e/a/g/g;

    invoke-virtual {v0}, Le/h/e/C/e/a/g/g;->a()V

    .line 5
    iget-object v0, p0, Le/h/e/C/e/a/g/e;->b:Le/h/e/C/e/a/g/g;

    iget-object v0, v0, Le/h/e/C/e/a/g/g;->j:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;->b()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Le/h/e/C/e/a/g/e;->b:Le/h/e/C/e/a/g/g;

    invoke-static {v0}, Le/h/e/C/e/a/g/g;->n(Le/h/e/C/e/a/g/g;)V

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/e/C/e/a/g/e;->b:Le/h/e/C/e/a/g/g;

    invoke-static {v0}, Le/h/e/C/e/a/g/g;->m(Le/h/e/C/e/a/g/g;)Le/h/e/C/e/a/g/i;

    move-result-object v0

    iget-object v1, p0, Le/h/e/C/e/a/g/e;->b:Le/h/e/C/e/a/g/g;

    invoke-static {v1}, Le/h/e/C/e/a/g/g;->h(Le/h/e/C/e/a/g/g;)I

    move-result v1

    iget-object v2, p0, Le/h/e/C/e/a/g/e;->b:Le/h/e/C/e/a/g/g;

    invoke-static {v2}, Le/h/e/C/e/a/g/g;->g(Le/h/e/C/e/a/g/g;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/h/e/C/e/a/g/i;->a(II)V

    .line 8
    iget-object v0, p0, Le/h/e/C/e/a/g/e;->b:Le/h/e/C/e/a/g/g;

    invoke-static {v0}, Le/h/e/C/e/a/g/g;->c(Le/h/e/C/e/a/g/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Le/h/e/C/e/a/g/e;->b:Le/h/e/C/e/a/g/g;

    invoke-static {v0}, Le/h/e/C/e/a/g/g;->m(Le/h/e/C/e/a/g/g;)Le/h/e/C/e/a/g/i;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/C/e/a/g/i;->b()V

    .line 10
    :cond_3
    iget-object v0, p0, Le/h/e/C/e/a/g/e;->b:Le/h/e/C/e/a/g/g;

    invoke-static {v0}, Le/h/e/C/e/a/g/g;->m(Le/h/e/C/e/a/g/g;)Le/h/e/C/e/a/g/i;

    move-result-object v0

    iget-object v1, p0, Le/h/e/C/e/a/g/e;->b:Le/h/e/C/e/a/g/g;

    invoke-static {v1}, Le/h/e/C/e/a/g/g;->d(Le/h/e/C/e/a/g/g;)I

    move-result v1

    iget-object v2, p0, Le/h/e/C/e/a/g/e;->b:Le/h/e/C/e/a/g/g;

    invoke-static {v2}, Le/h/e/C/e/a/g/g;->e(Le/h/e/C/e/a/g/g;)I

    move-result v2

    iget-object v4, p0, Le/h/e/C/e/a/g/e;->b:Le/h/e/C/e/a/g/g;

    invoke-static {v4}, Le/h/e/C/e/a/g/g;->h(Le/h/e/C/e/a/g/g;)I

    move-result v4

    iget-object v5, p0, Le/h/e/C/e/a/g/e;->b:Le/h/e/C/e/a/g/g;

    invoke-static {v5}, Le/h/e/C/e/a/g/g;->g(Le/h/e/C/e/a/g/g;)I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Le/h/e/C/e/a/g/i;->b(IIII)V

    .line 11
    iget-object v0, p0, Le/h/e/C/e/a/g/e;->b:Le/h/e/C/e/a/g/g;

    invoke-static {v0}, Le/h/e/C/e/a/g/g;->f(Le/h/e/C/e/a/g/g;)Le/h/e/C/e/a/g/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Le/h/e/C/e/a/g/e;->b:Le/h/e/C/e/a/g/g;

    invoke-static {v0}, Le/h/e/C/e/a/g/g;->f(Le/h/e/C/e/a/g/g;)Le/h/e/C/e/a/g/f;

    move-result-object v0

    iget-object v1, p0, Le/h/e/C/e/a/g/e;->a:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/C/e/a/g/e;->b:Le/h/e/C/e/a/g/g;

    invoke-static {v2}, Le/h/e/C/e/a/g/g;->h(Le/h/e/C/e/a/g/g;)I

    move-result v2

    iget-object v4, p0, Le/h/e/C/e/a/g/e;->b:Le/h/e/C/e/a/g/g;

    invoke-static {v4}, Le/h/e/C/e/a/g/g;->g(Le/h/e/C/e/a/g/g;)I

    move-result v4

    check-cast v0, Le/h/e/C/e/a/i;

    invoke-virtual {v0, v1, v2, v4}, Le/h/e/C/e/a/i;->a(Ljava/lang/String;II)V

    .line 13
    :cond_4
    iget-object v0, p0, Le/h/e/C/e/a/g/e;->b:Le/h/e/C/e/a/g/g;

    invoke-static {v0, v3}, Le/h/e/C/e/a/g/g;->a(Le/h/e/C/e/a/g/g;Z)Z

    .line 14
    iget-object v0, p0, Le/h/e/C/e/a/g/e;->b:Le/h/e/C/e/a/g/g;

    invoke-static {v0, v3}, Le/h/e/C/e/a/g/g;->b(Le/h/e/C/e/a/g/g;Z)Z

    return-void
.end method
