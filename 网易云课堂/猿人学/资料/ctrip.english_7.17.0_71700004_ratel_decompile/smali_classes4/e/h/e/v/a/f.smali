.class public final Le/h/e/v/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field public static final a:Ljava/lang/String; = "f"


# instance fields
.field public final b:Le/h/e/v/a/b;

.field public final c:Z

.field public d:Landroid/os/Handler;

.field public e:I


# direct methods
.method public constructor <init>(Le/h/e/v/a/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/v/a/f;->b:Le/h/e/v/a/b;

    .line 3
    iput-boolean p2, p0, Le/h/e/v/a/f;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;I)V
    .locals 4

    const-string v0, "cdf7886e27c7c5da85f9ac609d828012"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/v/a/f;->d:Landroid/os/Handler;

    .line 2
    iput p2, p0, Le/h/e/v/a/f;->e:I

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    const-string v0, "cdf7886e27c7c5da85f9ac609d828012"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/v/a/f;->b:Le/h/e/v/a/b;

    invoke-virtual {v0}, Le/h/e/v/a/b;->a()Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Le/h/e/v/a/f;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p2, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 4
    :cond_1
    iget-object p2, p0, Le/h/e/v/a/f;->d:Landroid/os/Handler;

    if-eqz p2, :cond_2

    .line 5
    iget v1, p0, Le/h/e/v/a/f;->e:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v1, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 7
    iput-object v2, p0, Le/h/e/v/a/f;->d:Landroid/os/Handler;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Le/h/e/v/a/f;->a:Ljava/lang/String;

    const-string p2, "Got preview callback, but no handler for it"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
