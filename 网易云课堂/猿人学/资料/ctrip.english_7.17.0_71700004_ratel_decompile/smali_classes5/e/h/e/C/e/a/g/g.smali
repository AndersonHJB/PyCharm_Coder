.class public Le/h/e/C/e/a/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/C/e/a/g/f;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:[B

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:J

.field public H:Z

.field public I:I

.field public J:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:Landroid/hardware/Camera$PreviewCallback;

.field public M:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/opengl/GLSurfaceView;

.field public f:Le/h/e/C/e/a/g/f;

.field public g:I

.field public h:I

.field public i:Landroid/content/Context;

.field public j:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

.field public k:Landroid/graphics/SurfaceTexture;

.field public l:I

.field public m:Le/h/e/C/e/a/g/i;

.field public n:Ljava/nio/ByteBuffer;

.field public o:[I

.field public p:[I

.field public q:[I

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:J

.field public w:Z

.field public x:Ljava/nio/FloatBuffer;

.field public y:Landroid/os/Handler;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/h/e/C/e/a/g/f;Landroid/opengl/GLSurfaceView;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/e/C/e/a/g/g;->a:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Le/h/e/C/e/a/g/g;->b:I

    .line 4
    iput v0, p0, Le/h/e/C/e/a/g/g;->l:I

    .line 5
    iput-boolean v0, p0, Le/h/e/C/e/a/g/g;->r:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Le/h/e/C/e/a/g/g;->s:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Le/h/e/C/e/a/g/g;->u:Z

    .line 8
    iput-boolean v0, p0, Le/h/e/C/e/a/g/g;->w:Z

    .line 9
    iput-boolean v0, p0, Le/h/e/C/e/a/g/g;->z:Z

    .line 10
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Le/h/e/C/e/a/g/g;->A:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Le/h/e/C/e/a/g/g;->C:J

    .line 12
    iput-wide v1, p0, Le/h/e/C/e/a/g/g;->D:J

    .line 13
    iput-wide v1, p0, Le/h/e/C/e/a/g/g;->E:J

    .line 14
    iput v0, p0, Le/h/e/C/e/a/g/g;->F:I

    .line 15
    iput-wide v1, p0, Le/h/e/C/e/a/g/g;->G:J

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Le/h/e/C/e/a/g/g;->H:Z

    .line 17
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Le/h/e/C/e/a/g/g;->J:Ljava/util/TreeMap;

    .line 18
    new-instance v1, Le/h/e/C/e/a/g/b;

    invoke-direct {v1, p0}, Le/h/e/C/e/a/g/b;-><init>(Le/h/e/C/e/a/g/g;)V

    iput-object v1, p0, Le/h/e/C/e/a/g/g;->L:Landroid/hardware/Camera$PreviewCallback;

    .line 19
    new-instance v1, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

    invoke-direct {v1, p1}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Le/h/e/C/e/a/g/g;->j:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

    .line 20
    iput-object p3, p0, Le/h/e/C/e/a/g/g;->e:Landroid/opengl/GLSurfaceView;

    .line 21
    iput-object p2, p0, Le/h/e/C/e/a/g/g;->f:Le/h/e/C/e/a/g/f;

    .line 22
    iput-object p1, p0, Le/h/e/C/e/a/g/g;->i:Landroid/content/Context;

    .line 23
    iput-object p4, p0, Le/h/e/C/e/a/g/g;->s:Ljava/lang/String;

    .line 24
    iput-boolean p5, p0, Le/h/e/C/e/a/g/g;->K:Z

    const/4 p1, 0x2

    .line 25
    invoke-virtual {p3, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 26
    invoke-virtual {p3, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 27
    invoke-virtual {p3, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 28
    sget-object p1, Le/h/e/C/e/a/g/j;->a:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 29
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Le/h/e/C/e/a/g/g;->x:Ljava/nio/FloatBuffer;

    .line 31
    iget-object p1, p0, Le/h/e/C/e/a/g/g;->x:Ljava/nio/FloatBuffer;

    sget-object p2, Le/h/e/C/e/a/g/j;->a:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    new-instance p1, Le/h/e/C/e/a/g/i;

    invoke-direct {p1}, Le/h/e/C/e/a/g/i;-><init>()V

    iput-object p1, p0, Le/h/e/C/e/a/g/g;->m:Le/h/e/C/e/a/g/i;

    return-void
.end method

.method public static synthetic a(Le/h/e/C/e/a/g/g;I)I
    .locals 0

    .line 17
    iput p1, p0, Le/h/e/C/e/a/g/g;->l:I

    return p1
.end method

.method public static synthetic a(Le/h/e/C/e/a/g/g;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 19
    iput-object p1, p0, Le/h/e/C/e/a/g/g;->n:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static synthetic a(Le/h/e/C/e/a/g/g;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Le/h/e/C/e/a/g/g;->r:Z

    return p0
.end method

.method public static synthetic a(Le/h/e/C/e/a/g/g;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Le/h/e/C/e/a/g/g;->r:Z

    return p1
.end method

.method public static synthetic a(Le/h/e/C/e/a/g/g;[B)[B
    .locals 0

    .line 18
    iput-object p1, p0, Le/h/e/C/e/a/g/g;->B:[B

    return-object p1
.end method

.method public static synthetic b(Le/h/e/C/e/a/g/g;Z)Z
    .locals 0

    return p1
.end method

.method public static synthetic b(Le/h/e/C/e/a/g/g;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/C/e/a/g/g;->B:[B

    return-object p0
.end method

.method public static synthetic c(Le/h/e/C/e/a/g/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/C/e/a/g/g;->a:Z

    return p0
.end method

.method public static synthetic d(Le/h/e/C/e/a/g/g;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/C/e/a/g/g;->g:I

    return p0
.end method

.method public static synthetic e(Le/h/e/C/e/a/g/g;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/C/e/a/g/g;->h:I

    return p0
.end method

.method public static synthetic f(Le/h/e/C/e/a/g/g;)Le/h/e/C/e/a/g/f;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/C/e/a/g/g;->f:Le/h/e/C/e/a/g/f;

    return-object p0
.end method

.method public static synthetic g(Le/h/e/C/e/a/g/g;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/C/e/a/g/g;->d:I

    return p0
.end method

.method public static synthetic h(Le/h/e/C/e/a/g/g;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/C/e/a/g/g;->c:I

    return p0
.end method

.method public static synthetic i(Le/h/e/C/e/a/g/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/C/e/a/g/g;->A:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic j(Le/h/e/C/e/a/g/g;)Landroid/opengl/GLSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/C/e/a/g/g;->e:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method

.method public static synthetic k(Le/h/e/C/e/a/g/g;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/C/e/a/g/g;->n:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic l(Le/h/e/C/e/a/g/g;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/C/e/a/g/g;->k:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static synthetic m(Le/h/e/C/e/a/g/g;)Le/h/e/C/e/a/g/i;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/C/e/a/g/g;->m:Le/h/e/C/e/a/g/i;

    return-object p0
.end method

.method public static synthetic n(Le/h/e/C/e/a/g/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/C/e/a/g/g;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/16 v0, 0x17

    const-string v1, "8e1d45f9ab63a6b2faba8324c9b9cec3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x18

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget v0, p0, Le/h/e/C/e/a/g/g;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 3
    new-array v5, v4, [I

    aput v0, v5, v3

    invoke-static {v4, v5, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 4
    :cond_2
    iput v2, p0, Le/h/e/C/e/a/g/g;->b:I

    :goto_0
    const/16 v0, 0x19

    .line 5
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Le/h/e/C/e/a/g/g;->o:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 8
    iput-object v1, p0, Le/h/e/C/e/a/g/g;->o:[I

    .line 9
    :cond_4
    iget-object v0, p0, Le/h/e/C/e/a/g/g;->p:[I

    if-eqz v0, :cond_5

    .line 10
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 11
    iput-object v1, p0, Le/h/e/C/e/a/g/g;->p:[I

    .line 12
    :cond_5
    iget-object v0, p0, Le/h/e/C/e/a/g/g;->q:[I

    if-eqz v0, :cond_6

    .line 13
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 14
    iput-object v1, p0, Le/h/e/C/e/a/g/g;->q:[I

    :cond_6
    :goto_1
    return-void
.end method

.method public a(F)V
    .locals 5

    const-string v0, "8e1d45f9ab63a6b2faba8324c9b9cec3"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Point;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 4

    const-string v0, "8e1d45f9ab63a6b2faba8324c9b9cec3"

    const/16 v1, 0x24

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Le/h/e/C/e/a/g/g;->j:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

    invoke-virtual {v0, p1, p2}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;->a(Landroid/graphics/Point;Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void
.end method

.method public a(Landroid/hardware/SensorEvent;)V
    .locals 4

    const-string v0, "8e1d45f9ab63a6b2faba8324c9b9cec3"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 4

    const-string v0, "8e1d45f9ab63a6b2faba8324c9b9cec3"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Le/h/e/C/e/a/g/g;->y:Landroid/os/Handler;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy$FlashMode;)V
    .locals 4

    const-string v0, "8e1d45f9ab63a6b2faba8324c9b9cec3"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Le/h/e/C/e/a/g/g;->j:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;->b()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Le/h/e/C/e/a/g/g;->j:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;->a(Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy$FlashMode;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "8e1d45f9ab63a6b2faba8324c9b9cec3"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Le/h/e/C/e/a/g/g;->j:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;->b()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Le/h/e/C/e/a/g/g;->r:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le/h/e/C/e/a/g/g;->z:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iput-object p1, p0, Le/h/e/C/e/a/g/g;->s:Ljava/lang/String;

    .line 25
    iput-boolean v3, p0, Le/h/e/C/e/a/g/g;->u:Z

    .line 26
    iput-boolean v4, p0, Le/h/e/C/e/a/g/g;->r:Z

    .line 27
    iget-object v0, p0, Le/h/e/C/e/a/g/g;->j:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;->k()V

    .line 28
    iget-object v0, p0, Le/h/e/C/e/a/g/g;->e:Landroid/opengl/GLSurfaceView;

    new-instance v1, Le/h/e/C/e/a/g/e;

    invoke-direct {v1, p0, p1}, Le/h/e/C/e/a/g/e;-><init>(Le/h/e/C/e/a/g/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "8e1d45f9ab63a6b2faba8324c9b9cec3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy$FlashMode;
    .locals 3

    const-string v0, "8e1d45f9ab63a6b2faba8324c9b9cec3"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy$FlashMode;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/C/e/a/g/g;->j:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;->b()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/C/e/a/g/g;->j:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;->c()Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy$FlashMode;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy$FlashMode;->AUTO:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy$FlashMode;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "8e1d45f9ab63a6b2faba8324c9b9cec3"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "8e1d45f9ab63a6b2faba8324c9b9cec3"

    const/16 v1, 0x8

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

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "8e1d45f9ab63a6b2faba8324c9b9cec3"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/C/e/a/g/g;->J:Ljava/util/TreeMap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/h/e/C/e/a/g/g;->J:Ljava/util/TreeMap;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    const-string v0, "8e1d45f9ab63a6b2faba8324c9b9cec3"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-boolean v3, p0, Le/h/e/C/e/a/g/g;->u:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/h/e/C/e/a/g/g;->z:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/h/e/C/e/a/g/g;->B:[B

    .line 5
    iget-object v0, p0, Le/h/e/C/e/a/g/g;->j:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;->i()V

    .line 6
    iget-object v0, p0, Le/h/e/C/e/a/g/g;->e:Landroid/opengl/GLSurfaceView;

    new-instance v1, Le/h/e/C/e/a/g/c;

    invoke-direct {v1, p0}, Le/h/e/C/e/a/g/c;-><init>(Le/h/e/C/e/a/g/g;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Le/h/e/C/e/a/g/g;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "8e1d45f9ab63a6b2faba8324c9b9cec3"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/C/e/a/g/g;->j:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;->b()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/C/e/a/g/g;->j:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iput v3, p0, Le/h/e/C/e/a/g/g;->l:I

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/C/e/a/g/g;->j:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

    iget v1, p0, Le/h/e/C/e/a/g/g;->l:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;->a(I)Z

    .line 6
    iget-object v0, p0, Le/h/e/C/e/a/g/g;->j:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le/h/e/C/e/a/g/g;->t:Ljava/util/Map;

    .line 7
    :cond_2
    iput-boolean v3, p0, Le/h/e/C/e/a/g/g;->z:Z

    .line 8
    iput-boolean v3, p0, Le/h/e/C/e/a/g/g;->u:Z

    .line 9
    new-instance v0, Le/h/e/C/e/a/g/i;

    invoke-direct {v0}, Le/h/e/C/e/a/g/i;-><init>()V

    iput-object v0, p0, Le/h/e/C/e/a/g/g;->m:Le/h/e/C/e/a/g/i;

    .line 10
    iget-object v0, p0, Le/h/e/C/e/a/g/g;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 11
    iget-object v0, p0, Le/h/e/C/e/a/g/g;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->forceLayout()V

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "8e1d45f9ab63a6b2faba8324c9b9cec3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/e/C/e/a/g/g;->w:Z

    return-void
.end method

.method public final g()V
    .locals 7

    const-string v0, "8e1d45f9ab63a6b2faba8324c9b9cec3"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget v0, p0, Le/h/e/C/e/a/g/g;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    const-string v0, "670d0c576c1c1b18dc5f343f9724f9a7"

    const/16 v1, 0xb

    .line 3
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v5, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    new-array v0, v2, [I

    .line 5
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    aget v1, v0, v3

    const v5, 0x8d65

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const v6, 0x46180400    # 9729.0f

    .line 7
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    .line 8
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v6, 0x812f

    .line 9
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 10
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 11
    aget v0, v0, v3

    .line 12
    :goto_0
    iput v0, p0, Le/h/e/C/e/a/g/g;->b:I

    .line 13
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Le/h/e/C/e/a/g/g;->b:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Le/h/e/C/e/a/g/g;->k:Landroid/graphics/SurfaceTexture;

    .line 14
    :cond_2
    iget-object v0, p0, Le/h/e/C/e/a/g/g;->s:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Le/h/e/C/e/a/g/g;->t:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Le/h/e/C/e/a/g/g;->t:Ljava/util/Map;

    const-string v1, "PREVIEW_FULL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    :cond_3
    move-object v4, v0

    if-eqz v4, :cond_4

    .line 17
    iget v0, v4, Landroid/hardware/Camera$Size;->width:I

    iput v0, p0, Le/h/e/C/e/a/g/g;->d:I

    .line 18
    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Le/h/e/C/e/a/g/g;->c:I

    :cond_4
    if-nez v4, :cond_5

    const/16 v0, 0x500

    .line 19
    iput v0, p0, Le/h/e/C/e/a/g/g;->d:I

    const/16 v0, 0x2d0

    .line 20
    iput v0, p0, Le/h/e/C/e/a/g/g;->c:I

    .line 21
    :cond_5
    iget-boolean v0, p0, Le/h/e/C/e/a/g/g;->z:Z

    if-eqz v0, :cond_6

    return-void

    .line 22
    :cond_6
    :goto_1
    iget-boolean v0, p0, Le/h/e/C/e/a/g/g;->u:Z

    if-nez v0, :cond_7

    .line 23
    :try_start_0
    iget-object v0, p0, Le/h/e/C/e/a/g/g;->j:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

    iget v1, p0, Le/h/e/C/e/a/g/g;->d:I

    iget v4, p0, Le/h/e/C/e/a/g/g;->c:I

    invoke-virtual {v0, v1, v4}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;->a(II)V

    .line 24
    iput-boolean v2, p0, Le/h/e/C/e/a/g/g;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 25
    :catch_0
    iput-boolean v3, p0, Le/h/e/C/e/a/g/g;->u:Z

    :goto_2
    const-wide/16 v0, 0xa

    .line 26
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    .line 27
    :cond_7
    iget-object v0, p0, Le/h/e/C/e/a/g/g;->j:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;->h()Z

    move-result v0

    .line 28
    iget-object v1, p0, Le/h/e/C/e/a/g/g;->m:Le/h/e/C/e/a/g/i;

    iget-object v2, p0, Le/h/e/C/e/a/g/g;->j:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

    invoke-virtual {v2}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;->e()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Le/h/e/C/e/a/g/i;->a(IZ)V

    .line 29
    iget-boolean v0, p0, Le/h/e/C/e/a/g/g;->z:Z

    if-eqz v0, :cond_8

    return-void

    .line 30
    :cond_8
    iget-object v0, p0, Le/h/e/C/e/a/g/g;->j:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

    iget-object v1, p0, Le/h/e/C/e/a/g/g;->k:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Le/h/e/C/e/a/g/g;->L:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;->a(Landroid/graphics/SurfaceTexture;Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public h()V
    .locals 4

    const-string v0, "8e1d45f9ab63a6b2faba8324c9b9cec3"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Le/h/e/C/e/a/g/g;->r:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Le/h/e/C/e/a/g/g;->l:I

    rsub-int/lit8 v0, v0, 0x1

    .line 4
    iput-boolean v1, p0, Le/h/e/C/e/a/g/g;->r:Z

    .line 5
    iget-object v1, p0, Le/h/e/C/e/a/g/g;->j:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;->a(I)Z

    .line 6
    iget-object v1, p0, Le/h/e/C/e/a/g/g;->j:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

    invoke-virtual {v1}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 7
    :cond_2
    iput-boolean v3, p0, Le/h/e/C/e/a/g/g;->u:Z

    .line 8
    iget-object v1, p0, Le/h/e/C/e/a/g/g;->e:Landroid/opengl/GLSurfaceView;

    new-instance v2, Le/h/e/C/e/a/g/d;

    invoke-direct {v2, p0, v0}, Le/h/e/C/e/a/g/d;-><init>(Le/h/e/C/e/a/g/g;I)V

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    const/16 v0, 0xb

    const-string v1, "8e1d45f9ab63a6b2faba8324c9b9cec3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean p1, p0, Le/h/e/C/e/a/g/g;->r:Z

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/C/e/a/g/g;->j:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;->b()Landroid/hardware/Camera;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Le/h/e/C/e/a/g/g;->n:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_3

    .line 4
    iget p1, p0, Le/h/e/C/e/a/g/g;->d:I

    iget v0, p0, Le/h/e/C/e/a/g/g;->c:I

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Le/h/e/C/e/a/g/g;->n:Ljava/nio/ByteBuffer;

    .line 5
    :cond_3
    iget-object p1, p0, Le/h/e/C/e/a/g/g;->o:[I

    const/16 v0, 0xde1

    if-nez p1, :cond_4

    .line 6
    new-array p1, v3, [I

    iput-object p1, p0, Le/h/e/C/e/a/g/g;->o:[I

    .line 7
    iget p1, p0, Le/h/e/C/e/a/g/g;->c:I

    iget v2, p0, Le/h/e/C/e/a/g/g;->d:I

    iget-object v5, p0, Le/h/e/C/e/a/g/g;->o:[I

    invoke-static {p1, v2, v5, v0}, Le/h/e/C/d/h/r;->a(II[II)I

    .line 8
    :cond_4
    iget-object p1, p0, Le/h/e/C/e/a/g/g;->p:[I

    if-nez p1, :cond_5

    .line 9
    new-array p1, v3, [I

    iput-object p1, p0, Le/h/e/C/e/a/g/g;->p:[I

    .line 10
    iget p1, p0, Le/h/e/C/e/a/g/g;->c:I

    iget v2, p0, Le/h/e/C/e/a/g/g;->d:I

    iget-object v5, p0, Le/h/e/C/e/a/g/g;->p:[I

    invoke-static {p1, v2, v5, v0}, Le/h/e/C/d/h/r;->a(II[II)I

    .line 11
    :cond_5
    iget-object p1, p0, Le/h/e/C/e/a/g/g;->k:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_12

    iget-boolean v0, p0, Le/h/e/C/e/a/g/g;->z:Z

    if-nez v0, :cond_12

    .line 12
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Le/h/e/C/e/a/g/g;->v:J

    const/4 p1, 0x0

    .line 14
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    .line 15
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 16
    iget-object p1, p0, Le/h/e/C/e/a/g/g;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    iget-object p1, p0, Le/h/e/C/e/a/g/g;->m:Le/h/e/C/e/a/g/i;

    iget v0, p0, Le/h/e/C/e/a/g/g;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Le/h/e/C/e/a/g/i;->a(ILjava/nio/ByteBuffer;)I

    move-result p1

    .line 19
    iput p1, p0, Le/h/e/C/e/a/g/g;->I:I

    .line 20
    iget-boolean v0, p0, Le/h/e/C/e/a/g/g;->w:Z

    if-eqz v0, :cond_f

    .line 21
    iget-boolean v0, p0, Le/h/e/C/e/a/g/g;->K:Z

    if-eqz v0, :cond_d

    .line 22
    iget v0, p0, Le/h/e/C/e/a/g/g;->I:I

    const/16 v5, 0xf

    .line 23
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v4

    invoke-interface {v2, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 24
    :cond_6
    iget v5, p0, Le/h/e/C/e/a/g/g;->d:I

    iget v6, p0, Le/h/e/C/e/a/g/g;->c:I

    mul-int v5, v5, v6

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 25
    iget-object v6, p0, Le/h/e/C/e/a/g/g;->m:Le/h/e/C/e/a/g/i;

    invoke-virtual {v6, v0, v5}, Le/h/e/C/e/a/g/i;->b(ILjava/nio/ByteBuffer;)I

    .line 26
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    iget v0, p0, Le/h/e/C/e/a/g/g;->c:I

    if-lez v0, :cond_d

    iget v6, p0, Le/h/e/C/e/a/g/g;->d:I

    if-gtz v6, :cond_7

    goto/16 :goto_3

    .line 28
    :cond_7
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/16 v5, 0x10

    .line 31
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-interface {v2, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 32
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/Ctrip/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 33
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_9

    .line 35
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 36
    :cond_9
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ".jpg"

    invoke-static {v5, v7}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_b

    .line 39
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 40
    new-instance v8, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    :try_start_1
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x5a

    invoke-virtual {v0, v7, v9, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_a

    .line 42
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 44
    :try_start_3
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 45
    :cond_a
    :try_start_4
    new-instance v7, Ljava/io/IOException;

    invoke-direct {v7}, Ljava/io/IOException;-><init>()V

    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v7

    .line 46
    :try_start_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v8

    .line 48
    :try_start_6
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    .line 49
    :goto_0
    throw v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v7

    .line 50
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 51
    :cond_b
    :goto_1
    iget-object v7, p0, Le/h/e/C/e/a/g/g;->y:Landroid/os/Handler;

    if-eqz v7, :cond_c

    .line 52
    iput-object v5, p0, Le/h/e/C/e/a/g/g;->M:Ljava/lang/String;

    .line 53
    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    iget-object v6, p0, Le/h/e/C/e/a/g/g;->i:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 57
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    iget-object v5, p0, Le/h/e/C/e/a/g/g;->i:Landroid/content/Context;

    new-array v6, v3, [Ljava/lang/String;

    iget-object v7, p0, Le/h/e/C/e/a/g/g;->M:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v5, v6, v2, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 59
    iget-object v2, p0, Le/h/e/C/e/a/g/g;->y:Landroid/os/Handler;

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v2

    const/4 v5, 0x5

    .line 60
    iput v5, v2, Landroid/os/Message;->what:I

    .line 61
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 62
    iget-object v6, p0, Le/h/e/C/e/a/g/g;->M:Ljava/lang/String;

    const-string v7, "originalImagePath"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 65
    :cond_c
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    :goto_3
    const/16 v0, 0xc

    .line 66
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 67
    :cond_e
    iget v0, p0, Le/h/e/C/e/a/g/g;->d:I

    iget v1, p0, Le/h/e/C/e/a/g/g;->c:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 68
    iget-object v1, p0, Le/h/e/C/e/a/g/g;->m:Le/h/e/C/e/a/g/i;

    invoke-virtual {v1, p1, v0}, Le/h/e/C/e/a/g/i;->b(ILjava/nio/ByteBuffer;)I

    .line 69
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    iget-object v1, p0, Le/h/e/C/e/a/g/g;->y:Landroid/os/Handler;

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 71
    iput v3, v1, Landroid/os/Message;->what:I

    .line 72
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    iget v2, p0, Le/h/e/C/e/a/g/g;->c:I

    const-string v5, "imageWidth"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    iget v2, p0, Le/h/e/C/e/a/g/g;->d:I

    const-string v5, "imageHeight"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 78
    :goto_4
    iput-boolean v4, p0, Le/h/e/C/e/a/g/g;->w:Z

    .line 79
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-wide v0, p0, Le/h/e/C/e/a/g/g;->v:J

    iget-wide v0, p0, Le/h/e/C/e/a/g/g;->C:J

    iget-wide v0, p0, Le/h/e/C/e/a/g/g;->D:J

    iget-wide v0, p0, Le/h/e/C/e/a/g/g;->E:J

    const-wide/16 v5, 0x14

    div-long/2addr v0, v5

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 81
    iget v2, p0, Le/h/e/C/e/a/g/g;->F:I

    add-int/2addr v2, v3

    iput v2, p0, Le/h/e/C/e/a/g/g;->F:I

    .line 82
    iget-boolean v2, p0, Le/h/e/C/e/a/g/g;->H:Z

    if-eqz v2, :cond_10

    .line 83
    iput-wide v0, p0, Le/h/e/C/e/a/g/g;->G:J

    .line 84
    iput-boolean v4, p0, Le/h/e/C/e/a/g/g;->H:Z

    goto :goto_5

    .line 85
    :cond_10
    iget-wide v2, p0, Le/h/e/C/e/a/g/g;->G:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    const/16 v2, 0x3e8

    if-lt v3, v2, :cond_11

    .line 86
    iput-wide v0, p0, Le/h/e/C/e/a/g/g;->G:J

    .line 87
    iget v0, p0, Le/h/e/C/e/a/g/g;->F:I

    .line 88
    iput v4, p0, Le/h/e/C/e/a/g/g;->F:I

    .line 89
    :cond_11
    :goto_5
    iget v0, p0, Le/h/e/C/e/a/g/g;->g:I

    iget v1, p0, Le/h/e/C/e/a/g/g;->h:I

    invoke-static {v4, v4, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 90
    iget-object v0, p0, Le/h/e/C/e/a/g/g;->m:Le/h/e/C/e/a/g/i;

    invoke-virtual {v0, p1}, Le/h/e/C/e/a/g/i;->a(I)I

    :cond_12
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/16 v0, 0x9

    const-string v1, "8e1d45f9ab63a6b2faba8324c9b9cec3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean p1, p0, Le/h/e/C/e/a/g/g;->z:Z

    if-ne p1, v5, :cond_1

    return-void

    :cond_1
    const/16 p1, 0xa

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v1, v5

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_2
    iput p3, p0, Le/h/e/C/e/a/g/g;->h:I

    .line 4
    iput p2, p0, Le/h/e/C/e/a/g/g;->g:I

    .line 5
    iget p1, p0, Le/h/e/C/e/a/g/g;->g:I

    iget p2, p0, Le/h/e/C/e/a/g/g;->h:I

    invoke-static {v4, v4, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 6
    iget-object p1, p0, Le/h/e/C/e/a/g/g;->m:Le/h/e/C/e/a/g/i;

    iget p2, p0, Le/h/e/C/e/a/g/g;->g:I

    iget p3, p0, Le/h/e/C/e/a/g/g;->h:I

    iget v0, p0, Le/h/e/C/e/a/g/g;->c:I

    iget v1, p0, Le/h/e/C/e/a/g/g;->d:I

    invoke-virtual {p1, p2, p3, v0, v1}, Le/h/e/C/e/a/g/i;->b(IIII)V

    .line 7
    :goto_0
    iget-object p1, p0, Le/h/e/C/e/a/g/g;->m:Le/h/e/C/e/a/g/i;

    iget p2, p0, Le/h/e/C/e/a/g/g;->c:I

    iget p3, p0, Le/h/e/C/e/a/g/g;->d:I

    invoke-virtual {p1, p2, p3}, Le/h/e/C/e/a/g/i;->a(II)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Le/h/e/C/e/a/g/g;->v:J

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    const/4 v0, 0x6

    const-string v1, "8e1d45f9ab63a6b2faba8324c9b9cec3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean p1, p0, Le/h/e/C/e/a/g/g;->z:Z

    if-ne p1, v3, :cond_1

    return-void

    :cond_1
    const/16 p1, 0xbd0

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb71

    .line 4
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Le/h/e/C/e/a/g/g;->j:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;->g()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Le/h/e/C/e/a/g/g;->j:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const-wide/16 p1, 0xa

    .line 7
    :try_start_0
    invoke-static {p1, p2, v4}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Le/h/e/C/e/a/g/g;->j:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy;->b()Landroid/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Le/h/e/C/e/a/g/g;->g()V

    :cond_4
    const/4 p1, 0x7

    .line 11
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_5
    iget-object p1, p0, Le/h/e/C/e/a/g/g;->f:Le/h/e/C/e/a/g/f;

    if-eqz p1, :cond_6

    .line 13
    iget-object p2, p0, Le/h/e/C/e/a/g/g;->s:Ljava/lang/String;

    iget v0, p0, Le/h/e/C/e/a/g/g;->c:I

    iget v1, p0, Le/h/e/C/e/a/g/g;->d:I

    check-cast p1, Le/h/e/C/e/a/i;

    invoke-virtual {p1, p2, v0, v1}, Le/h/e/C/e/a/i;->a(Ljava/lang/String;II)V

    :cond_6
    return-void
.end method
