.class public Le/h/e/C/e/a/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/C/e/a/g/g;


# direct methods
.method public constructor <init>(Le/h/e/C/e/a/g/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/e/a/g/c;->a:Le/h/e/C/e/a/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "000a2c39794ba49cd12e9a2c63a7a018"

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
    iget-object v0, p0, Le/h/e/C/e/a/g/c;->a:Le/h/e/C/e/a/g/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/h/e/C/e/a/g/g;->a(Le/h/e/C/e/a/g/g;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    iget-object v0, p0, Le/h/e/C/e/a/g/c;->a:Le/h/e/C/e/a/g/g;

    invoke-virtual {v0}, Le/h/e/C/e/a/g/g;->a()V

    .line 3
    iget-object v0, p0, Le/h/e/C/e/a/g/c;->a:Le/h/e/C/e/a/g/g;

    invoke-static {v0}, Le/h/e/C/e/a/g/g;->l(Le/h/e/C/e/a/g/g;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/C/e/a/g/c;->a:Le/h/e/C/e/a/g/g;

    invoke-static {v0}, Le/h/e/C/e/a/g/g;->l(Le/h/e/C/e/a/g/g;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/C/e/a/g/c;->a:Le/h/e/C/e/a/g/g;

    invoke-static {v0}, Le/h/e/C/e/a/g/g;->m(Le/h/e/C/e/a/g/g;)Le/h/e/C/e/a/g/i;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/C/e/a/g/i;->a()V

    return-void
.end method
