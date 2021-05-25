.class public final Le/h/e/v/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "c"

.field public static volatile b:Le/h/e/v/a/c;

.field public static final c:I


# instance fields
.field public final d:Le/h/e/v/a/b;

.field public e:Landroid/hardware/Camera;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Z

.field public final j:Z

.field public final k:Le/h/e/v/a/f;

.field public final l:Le/h/e/v/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x2710

    .line 2
    :goto_0
    sput v0, Le/h/e/v/a/c;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/h/e/v/a/b;

    invoke-direct {v0, p1}, Le/h/e/v/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/e/v/a/c;->d:Le/h/e/v/a/b;

    .line 3
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Le/h/e/v/a/c;->j:Z

    .line 4
    new-instance p1, Le/h/e/v/a/f;

    iget-object v0, p0, Le/h/e/v/a/c;->d:Le/h/e/v/a/b;

    iget-boolean v1, p0, Le/h/e/v/a/c;->j:Z

    invoke-direct {p1, v0, v1}, Le/h/e/v/a/f;-><init>(Le/h/e/v/a/b;Z)V

    iput-object p1, p0, Le/h/e/v/a/c;->k:Le/h/e/v/a/f;

    .line 5
    new-instance p1, Le/h/e/v/a/a;

    invoke-direct {p1}, Le/h/e/v/a/a;-><init>()V

    iput-object p1, p0, Le/h/e/v/a/c;->l:Le/h/e/v/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "6e5619a8cb5b12560995412e2448e9f9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    sget-object v0, Le/h/e/v/a/c;->b:Le/h/e/v/a/c;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Le/h/e/v/a/c;

    invoke-direct {v0, p0}, Le/h/e/v/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Le/h/e/v/a/c;->b:Le/h/e/v/a/c;

    :cond_1
    return-void
.end method

.method public static b()Le/h/e/v/a/c;
    .locals 4

    const/4 v0, 0x2

    const-string v1, "6e5619a8cb5b12560995412e2448e9f9"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "6e5619a8cb5b12560995412e2448e9f9"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/v/a/c;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/v/a/c;->b:Le/h/e/v/a/c;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Le/h/e/v/a/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/h/e/v/a/c;->b:Le/h/e/v/a/c;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Le/h/e/v/a/c;

    sget-object v2, Le/h/e/F/b/a;->c:Landroid/app/Application;

    invoke-direct {v1, v2}, Le/h/e/v/a/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Le/h/e/v/a/c;->b:Le/h/e/v/a/c;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Le/h/e/v/a/c;->b:Le/h/e/v/a/c;

    return-object v0
.end method


# virtual methods
.method public a([BII)Le/h/e/v/a/e;
    .locals 12

    const/16 v0, 0xc

    const-string v1, "6e5619a8cb5b12560995412e2448e9f9"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/v/a/e;

    return-object p1

    :cond_0
    const/16 v0, 0xb

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/v/a/c;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Le/h/e/v/a/c;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Le/h/e/v/a/c;->d:Le/h/e/v/a/b;

    invoke-virtual {v1}, Le/h/e/v/a/b;->a()Landroid/graphics/Point;

    move-result-object v1

    .line 5
    iget-object v2, p0, Le/h/e/v/a/c;->d:Le/h/e/v/a/b;

    invoke-virtual {v2}, Le/h/e/v/a/b;->d()Landroid/graphics/Point;

    move-result-object v2

    .line 6
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int v3, v3, v4

    iget v5, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v5

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 7
    iget v3, v0, Landroid/graphics/Rect;->right:I

    mul-int v3, v3, v4

    div-int/2addr v3, v5

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 8
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int v3, v3, v1

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 9
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    mul-int v3, v3, v1

    div-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    iput-object v0, p0, Le/h/e/v/a/c;->g:Landroid/graphics/Rect;

    .line 11
    :cond_2
    iget-object v0, p0, Le/h/e/v/a/c;->g:Landroid/graphics/Rect;

    .line 12
    :goto_0
    iget-object v1, p0, Le/h/e/v/a/c;->d:Le/h/e/v/a/b;

    invoke-virtual {v1}, Le/h/e/v/a/b;->b()I

    move-result v1

    .line 13
    iget-object v2, p0, Le/h/e/v/a/c;->d:Le/h/e/v/a/b;

    invoke-virtual {v2}, Le/h/e/v/a/b;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    if-eq v1, v3, :cond_4

    const/16 v3, 0x11

    if-eq v1, v3, :cond_4

    const-string v3, "yuv420p"

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    new-instance v1, Le/h/e/v/a/e;

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    move-object v4, v1

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v4 .. v11}, Le/h/e/v/a/e;-><init>([BIIIIII)V

    return-object v1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported picture format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x2f

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance v8, Le/h/e/v/a/e;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Le/h/e/v/a/e;-><init>([BIIIIII)V

    return-object v8
.end method

.method public a()V
    .locals 3

    const-string v0, "6e5619a8cb5b12560995412e2448e9f9"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Le/h/e/v/a/c;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Le/h/e/v/a/d;->a()V

    .line 34
    iget-object v0, p0, Le/h/e/v/a/c;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Le/h/e/v/a/c;->e:Landroid/hardware/Camera;

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Handler;I)V
    .locals 4

    const-string v0, "6e5619a8cb5b12560995412e2448e9f9"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Le/h/e/v/a/c;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le/h/e/v/a/c;->i:Z

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Le/h/e/v/a/c;->l:Le/h/e/v/a/a;

    invoke-virtual {v0, p1, p2}, Le/h/e/v/a/a;->a(Landroid/os/Handler;I)V

    .line 45
    :try_start_0
    iget-object p1, p0, Le/h/e/v/a/c;->e:Landroid/hardware/Camera;

    iget-object p2, p0, Le/h/e/v/a/c;->l:Le/h/e/v/a/a;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    sget-object p2, Le/h/e/v/a/c;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "6e5619a8cb5b12560995412e2448e9f9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Le/h/e/v/a/c;->e:Landroid/hardware/Camera;

    if-nez v0, :cond_3

    .line 23
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Le/h/e/v/a/c;->e:Landroid/hardware/Camera;

    .line 24
    iget-object v0, p0, Le/h/e/v/a/c;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 26
    iget-boolean p1, p0, Le/h/e/v/a/c;->h:Z

    if-nez p1, :cond_1

    .line 27
    iput-boolean v3, p0, Le/h/e/v/a/c;->h:Z

    .line 28
    iget-object p1, p0, Le/h/e/v/a/c;->d:Le/h/e/v/a/b;

    iget-object v0, p0, Le/h/e/v/a/c;->e:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Le/h/e/v/a/b;->a(Landroid/hardware/Camera;)V

    .line 29
    :cond_1
    iget-object p1, p0, Le/h/e/v/a/c;->d:Le/h/e/v/a/b;

    iget-object v0, p0, Le/h/e/v/a/c;->e:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Le/h/e/v/a/b;->b(Landroid/hardware/Camera;)V

    .line 30
    invoke-static {}, Le/h/e/v/a/d;->b()V

    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "6e5619a8cb5b12560995412e2448e9f9"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Le/h/e/v/a/c;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string p1, "torch"

    .line 38
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Le/h/e/v/a/c;->e:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    :cond_1
    const-string p1, "off"

    .line 40
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Le/h/e/v/a/c;->e:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 42
    :goto_0
    iget-object p1, p0, Le/h/e/v/a/c;->e:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    :cond_2
    return-void
.end method

.method public b(Landroid/os/Handler;I)V
    .locals 4

    const-string v0, "6e5619a8cb5b12560995412e2448e9f9"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/e/v/a/c;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Le/h/e/v/a/c;->i:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Le/h/e/v/a/c;->k:Le/h/e/v/a/f;

    invoke-virtual {v0, p1, p2}, Le/h/e/v/a/f;->a(Landroid/os/Handler;I)V

    .line 9
    iget-boolean p1, p0, Le/h/e/v/a/c;->j:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Le/h/e/v/a/c;->e:Landroid/hardware/Camera;

    iget-object p2, p0, Le/h/e/v/a/c;->k:Le/h/e/v/a/f;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Le/h/e/v/a/c;->e:Landroid/hardware/Camera;

    iget-object p2, p0, Le/h/e/v/a/c;->k:Le/h/e/v/a/f;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Landroid/graphics/Rect;
    .locals 5

    const-string v0, "6e5619a8cb5b12560995412e2448e9f9"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/v/a/c;->d:Le/h/e/v/a/b;

    invoke-virtual {v0}, Le/h/e/v/a/b;->d()Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget-object v2, p0, Le/h/e/v/a/c;->f:Landroid/graphics/Rect;

    if-nez v2, :cond_3

    .line 3
    iget-object v2, p0, Le/h/e/v/a/c;->e:Landroid/hardware/Camera;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    iget v2, v0, Landroid/graphics/Point;->x:I

    mul-int/lit8 v2, v2, 0x7

    div-int/2addr v2, v1

    .line 5
    iget v3, v0, Landroid/graphics/Point;->y:I

    mul-int/lit8 v3, v3, 0x7

    div-int/lit8 v1, v3, 0xa

    if-lt v1, v2, :cond_2

    move v1, v2

    .line 6
    :cond_2
    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 7
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v2, v1

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Le/h/e/v/a/c;->f:Landroid/graphics/Rect;

    .line 9
    :cond_3
    iget-object v0, p0, Le/h/e/v/a/c;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public d()V
    .locals 3

    const-string v0, "6e5619a8cb5b12560995412e2448e9f9"

    const/4 v1, 0x6

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
    iget-object v0, p0, Le/h/e/v/a/c;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Le/h/e/v/a/c;->i:Z

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/h/e/v/a/c;->i:Z

    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "6e5619a8cb5b12560995412e2448e9f9"

    const/4 v1, 0x7

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
    iget-object v0, p0, Le/h/e/v/a/c;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Le/h/e/v/a/c;->i:Z

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v1, p0, Le/h/e/v/a/c;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/v/a/c;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 5
    iget-object v0, p0, Le/h/e/v/a/c;->k:Le/h/e/v/a/f;

    invoke-virtual {v0, v2, v3}, Le/h/e/v/a/f;->a(Landroid/os/Handler;I)V

    .line 6
    iget-object v0, p0, Le/h/e/v/a/c;->l:Le/h/e/v/a/a;

    invoke-virtual {v0, v2, v3}, Le/h/e/v/a/a;->a(Landroid/os/Handler;I)V

    .line 7
    iput-boolean v3, p0, Le/h/e/v/a/c;->i:Z

    :cond_2
    return-void
.end method
