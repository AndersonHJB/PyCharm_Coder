.class public Le/h/e/C/f/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/C/f/b/f;


# direct methods
.method public constructor <init>(Le/h/e/C/f/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/f/b/b;->a:Le/h/e/C/f/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "e1a755c137011cff3e6c702d4406aafa"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/C/f/b/b;->a:Le/h/e/C/f/b/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/h/e/C/f/b/f;->a(Le/h/e/C/f/b/f;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    iget-object v0, p0, Le/h/e/C/f/b/b;->a:Le/h/e/C/f/b/f;

    invoke-virtual {v0}, Le/h/e/C/f/b/f;->a()V

    .line 3
    iget-object v0, p0, Le/h/e/C/f/b/b;->a:Le/h/e/C/f/b/f;

    invoke-static {v0}, Le/h/e/C/f/b/f;->m(Le/h/e/C/f/b/f;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/C/f/b/b;->a:Le/h/e/C/f/b/f;

    invoke-static {v0}, Le/h/e/C/f/b/f;->m(Le/h/e/C/f/b/f;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/C/f/b/b;->a:Le/h/e/C/f/b/f;

    invoke-static {v0}, Le/h/e/C/f/b/f;->n(Le/h/e/C/f/b/f;)Le/h/c/f/a/b/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/c/f/a/b/j;->a()V

    return-void
.end method
