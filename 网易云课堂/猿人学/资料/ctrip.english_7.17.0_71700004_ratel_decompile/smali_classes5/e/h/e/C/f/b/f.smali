.class public Le/h/e/C/f/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/C/f/b/e;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/Object;

.field public C:[B

.field public D:J

.field public E:J

.field public F:J

.field public G:F

.field public H:I

.field public I:J

.field public J:Z

.field public K:I

.field public L:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public M:Z

.field public N:Landroid/hardware/Camera$PreviewCallback;

.field public O:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/opengl/GLSurfaceView;

.field public g:Le/h/e/C/f/b/e;

.field public h:I

.field public i:I

.field public j:Landroid/content/Context;

.field public k:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

.field public l:Landroid/graphics/SurfaceTexture;

.field public m:I

.field public n:Le/h/c/f/a/b/j;

.field public o:Ljava/nio/ByteBuffer;

.field public p:[I

.field public q:[I

.field public r:[I

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:J

.field public x:Z

.field public y:Ljava/nio/FloatBuffer;

.field public z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/h/e/C/f/b/e;Landroid/opengl/GLSurfaceView;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TGPhotoCameraDisplayDoubleInput"

    .line 2
    iput-object v0, p0, Le/h/e/C/f/b/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/h/e/C/f/b/f;->b:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Le/h/e/C/f/b/f;->c:I

    .line 5
    iput v0, p0, Le/h/e/C/f/b/f;->m:I

    .line 6
    iput-boolean v0, p0, Le/h/e/C/f/b/f;->s:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Le/h/e/C/f/b/f;->t:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Le/h/e/C/f/b/f;->v:Z

    .line 9
    iput-boolean v0, p0, Le/h/e/C/f/b/f;->x:Z

    .line 10
    iput-boolean v0, p0, Le/h/e/C/f/b/f;->A:Z

    .line 11
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Le/h/e/C/f/b/f;->B:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Le/h/e/C/f/b/f;->D:J

    .line 13
    iput-wide v1, p0, Le/h/e/C/f/b/f;->E:J

    .line 14
    iput-wide v1, p0, Le/h/e/C/f/b/f;->F:J

    .line 15
    iput v0, p0, Le/h/e/C/f/b/f;->H:I

    .line 16
    iput-wide v1, p0, Le/h/e/C/f/b/f;->I:J

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Le/h/e/C/f/b/f;->J:Z

    .line 18
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Le/h/e/C/f/b/f;->L:Ljava/util/TreeMap;

    .line 19
    new-instance v1, Le/h/e/C/f/b/a;

    invoke-direct {v1, p0}, Le/h/e/C/f/b/a;-><init>(Le/h/e/C/f/b/f;)V

    iput-object v1, p0, Le/h/e/C/f/b/f;->N:Landroid/hardware/Camera$PreviewCallback;

    .line 20
    new-instance v1, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

    invoke-direct {v1, p1}, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Le/h/e/C/f/b/f;->k:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

    .line 21
    iput-object p3, p0, Le/h/e/C/f/b/f;->f:Landroid/opengl/GLSurfaceView;

    .line 22
    iput-object p2, p0, Le/h/e/C/f/b/f;->g:Le/h/e/C/f/b/e;

    .line 23
    iput-object p1, p0, Le/h/e/C/f/b/f;->j:Landroid/content/Context;

    .line 24
    iput-object p4, p0, Le/h/e/C/f/b/f;->t:Ljava/lang/String;

    .line 25
    iput-boolean p5, p0, Le/h/e/C/f/b/f;->M:Z

    const/4 p1, 0x2

    .line 26
    invoke-virtual {p3, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 27
    invoke-virtual {p3, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 28
    invoke-virtual {p3, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 29
    sget-object p1, Le/h/c/f/a/b/k;->a:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 30
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Le/h/e/C/f/b/f;->y:Ljava/nio/FloatBuffer;

    .line 32
    iget-object p1, p0, Le/h/e/C/f/b/f;->y:Ljava/nio/FloatBuffer;

    sget-object p2, Le/h/c/f/a/b/k;->a:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    new-instance p1, Le/h/c/f/a/b/j;

    invoke-direct {p1}, Le/h/c/f/a/b/j;-><init>()V

    iput-object p1, p0, Le/h/e/C/f/b/f;->n:Le/h/c/f/a/b/j;

    return-void
.end method

.method public static synthetic a(Le/h/e/C/f/b/f;I)I
    .locals 0

    .line 3
    iput p1, p0, Le/h/e/C/f/b/f;->m:I

    return p1
.end method

.method public static synthetic a(Le/h/e/C/f/b/f;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 5
    iput-object p1, p0, Le/h/e/C/f/b/f;->o:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static synthetic a(Le/h/e/C/f/b/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/C/f/b/f;->s:Z

    return p0
.end method

.method public static synthetic a(Le/h/e/C/f/b/f;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/h/e/C/f/b/f;->s:Z

    return p1
.end method

.method public static synthetic a(Le/h/e/C/f/b/f;[B)[B
    .locals 0

    .line 4
    iput-object p1, p0, Le/h/e/C/f/b/f;->C:[B

    return-object p1
.end method

.method public static synthetic b(Le/h/e/C/f/b/f;Z)Z
    .locals 0

    return p1
.end method

.method public static synthetic b(Le/h/e/C/f/b/f;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/C/f/b/f;->C:[B

    return-object p0
.end method

.method public static synthetic c(Le/h/e/C/f/b/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/C/f/b/f;->b:Z

    return p0
.end method

.method public static synthetic d(Le/h/e/C/f/b/f;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/C/f/b/f;->h:I

    return p0
.end method

.method public static synthetic e(Le/h/e/C/f/b/f;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/C/f/b/f;->i:I

    return p0
.end method

.method public static synthetic f(Le/h/e/C/f/b/f;)Le/h/e/C/f/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/C/f/b/f;->g:Le/h/e/C/f/b/e;

    return-object p0
.end method

.method public static synthetic g(Le/h/e/C/f/b/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/C/f/b/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Le/h/e/C/f/b/f;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/C/f/b/f;->e:I

    return p0
.end method

.method public static synthetic i(Le/h/e/C/f/b/f;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/C/f/b/f;->d:I

    return p0
.end method

.method public static synthetic j(Le/h/e/C/f/b/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/C/f/b/f;->B:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic k(Le/h/e/C/f/b/f;)Landroid/opengl/GLSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/C/f/b/f;->f:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method

.method public static synthetic l(Le/h/e/C/f/b/f;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/C/f/b/f;->o:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic m(Le/h/e/C/f/b/f;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/C/f/b/f;->l:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static synthetic n(Le/h/e/C/f/b/f;)Le/h/c/f/a/b/j;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/C/f/b/f;->n:Le/h/c/f/a/b/j;

    return-object p0
.end method

.method public static synthetic o(Le/h/e/C/f/b/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/C/f/b/f;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/16 v0, 0x17

    const-string v1, "3f4a2cb651da04050e64049860ccf976"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Le/h/e/C/f/b/f;->a:Ljava/lang/String;

    const-string v2, "delete textures"

    invoke-static {v0, v2}, Le/h/c/h/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    .line 11
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p0, Le/h/e/C/f/b/f;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 13
    new-array v5, v4, [I

    aput v0, v5, v3

    invoke-static {v4, v5, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 14
    :cond_2
    iput v2, p0, Le/h/e/C/f/b/f;->c:I

    :goto_0
    const/16 v0, 0x19

    .line 15
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Le/h/e/C/f/b/f;->p:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 18
    iput-object v1, p0, Le/h/e/C/f/b/f;->p:[I

    .line 19
    :cond_4
    iget-object v0, p0, Le/h/e/C/f/b/f;->q:[I

    if-eqz v0, :cond_5

    .line 20
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 21
    iput-object v1, p0, Le/h/e/C/f/b/f;->q:[I

    .line 22
    :cond_5
    iget-object v0, p0, Le/h/e/C/f/b/f;->r:[I

    if-eqz v0, :cond_6

    .line 23
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 24
    iput-object v1, p0, Le/h/e/C/f/b/f;->r:[I

    :cond_6
    :goto_1
    return-void
.end method

.method public a(F)V
    .locals 5

    const-string v0, "3f4a2cb651da04050e64049860ccf976"

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

    const-string v0, "3f4a2cb651da04050e64049860ccf976"

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

    .line 31
    :cond_0
    iget-object v0, p0, Le/h/e/C/f/b/f;->k:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

    invoke-virtual {v0, p1, p2}, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;->a(Landroid/graphics/Point;Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 4

    const-string v0, "3f4a2cb651da04050e64049860ccf976"

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

    .line 6
    :cond_0
    iput-object p1, p0, Le/h/e/C/f/b/f;->z:Landroid/os/Handler;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy$FlashMode;)V
    .locals 4

    const-string v0, "3f4a2cb651da04050e64049860ccf976"

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

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flashMode=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tianshuguang1"

    invoke-static {v1, v0}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Le/h/e/C/f/b/f;->k:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;->b()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Le/h/e/C/f/b/f;->k:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;->a(Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy$FlashMode;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "3f4a2cb651da04050e64049860ccf976"

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

    .line 25
    :cond_0
    iget-object v0, p0, Le/h/e/C/f/b/f;->k:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;->b()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Le/h/e/C/f/b/f;->s:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le/h/e/C/f/b/f;->A:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iput-object p1, p0, Le/h/e/C/f/b/f;->t:Ljava/lang/String;

    .line 27
    iput-boolean v3, p0, Le/h/e/C/f/b/f;->v:Z

    .line 28
    iput-boolean v4, p0, Le/h/e/C/f/b/f;->s:Z

    .line 29
    iget-object v0, p0, Le/h/e/C/f/b/f;->k:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;->k()V

    .line 30
    iget-object v0, p0, Le/h/e/C/f/b/f;->f:Landroid/opengl/GLSurfaceView;

    new-instance v1, Le/h/e/C/f/b/d;

    invoke-direct {v1, p0, p1}, Le/h/e/C/f/b/d;-><init>(Le/h/e/C/f/b/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "3f4a2cb651da04050e64049860ccf976"

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

.method public b()Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy$FlashMode;
    .locals 3

    const-string v0, "3f4a2cb651da04050e64049860ccf976"

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

    check-cast v0, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy$FlashMode;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/C/f/b/f;->k:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;->b()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/C/f/b/f;->k:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;->c()Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy$FlashMode;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy$FlashMode;->AUTO:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy$FlashMode;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "3f4a2cb651da04050e64049860ccf976"

    const/16 v1, 0x1a

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

    .line 5
    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-eq v0, v4, :cond_3

    iget-boolean v0, p0, Le/h/e/C/f/b/f;->s:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Le/h/e/C/f/b/f;->m:I

    rsub-int/lit8 v0, v0, 0x1

    .line 7
    iput-boolean v4, p0, Le/h/e/C/f/b/f;->s:Z

    .line 8
    iget-object v1, p0, Le/h/e/C/f/b/f;->k:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;->a(I)Z

    .line 9
    iget-object v1, p0, Le/h/e/C/f/b/f;->k:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

    invoke-virtual {v1}, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 10
    :cond_2
    iput-boolean v3, p0, Le/h/e/C/f/b/f;->v:Z

    .line 11
    iget-object v1, p0, Le/h/e/C/f/b/f;->f:Landroid/opengl/GLSurfaceView;

    new-instance v2, Le/h/e/C/f/b/c;

    invoke-direct {v2, p0, v0, p1}, Le/h/e/C/f/b/c;-><init>(Le/h/e/C/f/b/f;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "3f4a2cb651da04050e64049860ccf976"

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
    iget-object v0, p0, Le/h/e/C/f/b/f;->L:Ljava/util/TreeMap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/h/e/C/f/b/f;->L:Ljava/util/TreeMap;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    const-string v0, "3f4a2cb651da04050e64049860ccf976"

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
    iget-object v0, p0, Le/h/e/C/f/b/f;->a:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Le/h/c/h/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-boolean v3, p0, Le/h/e/C/f/b/f;->v:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/h/e/C/f/b/f;->A:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le/h/e/C/f/b/f;->C:[B

    .line 6
    iget-object v0, p0, Le/h/e/C/f/b/f;->k:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;->i()V

    .line 7
    iget-object v0, p0, Le/h/e/C/f/b/f;->a:Ljava/lang/String;

    const-string v1, "Release camera"

    invoke-static {v0, v1}, Le/h/c/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Le/h/e/C/f/b/f;->f:Landroid/opengl/GLSurfaceView;

    new-instance v1, Le/h/e/C/f/b/b;

    invoke-direct {v1, p0}, Le/h/e/C/f/b/b;-><init>(Le/h/e/C/f/b/f;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Le/h/e/C/f/b/f;->f:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "3f4a2cb651da04050e64049860ccf976"

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
    iget-object v0, p0, Le/h/e/C/f/b/f;->a:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Le/h/c/h/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/h/e/C/f/b/f;->k:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;->b()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/C/f/b/f;->k:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iput v3, p0, Le/h/e/C/f/b/f;->m:I

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/C/f/b/f;->k:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

    iget v1, p0, Le/h/e/C/f/b/f;->m:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;->a(I)Z

    .line 7
    iget-object v0, p0, Le/h/e/C/f/b/f;->k:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le/h/e/C/f/b/f;->u:Ljava/util/Map;

    .line 8
    :cond_2
    iput-boolean v3, p0, Le/h/e/C/f/b/f;->A:Z

    .line 9
    iput-boolean v3, p0, Le/h/e/C/f/b/f;->v:Z

    .line 10
    new-instance v0, Le/h/c/f/a/b/j;

    invoke-direct {v0}, Le/h/c/f/a/b/j;-><init>()V

    iput-object v0, p0, Le/h/e/C/f/b/f;->n:Le/h/c/f/a/b/j;

    .line 11
    iget-object v0, p0, Le/h/e/C/f/b/f;->f:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 12
    iget-object v0, p0, Le/h/e/C/f/b/f;->f:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->forceLayout()V

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "3f4a2cb651da04050e64049860ccf976"

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
    iput-boolean v0, p0, Le/h/e/C/f/b/f;->x:Z

    return-void
.end method

.method public final g()V
    .locals 4

    const-string v0, "3f4a2cb651da04050e64049860ccf976"

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
    iget-object v0, p0, Le/h/e/C/f/b/f;->k:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le/h/e/C/f/b/f;->u:Ljava/util/Map;

    .line 3
    iget v0, p0, Le/h/e/C/f/b/f;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Le/h/b/a/a/h/c;->d()I

    move-result v0

    iput v0, p0, Le/h/e/C/f/b/f;->c:I

    .line 5
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Le/h/e/C/f/b/f;->c:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Le/h/e/C/f/b/f;->l:Landroid/graphics/SurfaceTexture;

    :cond_1
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Le/h/e/C/f/b/f;->t:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p0, Le/h/e/C/f/b/f;->u:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Le/h/e/C/f/b/f;->u:Ljava/util/Map;

    const-string v1, "PREVIEW_FULL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iput v1, p0, Le/h/e/C/f/b/f;->e:I

    .line 10
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    iput v1, p0, Le/h/e/C/f/b/f;->d:I

    :cond_3
    if-nez v0, :cond_4

    const/16 v0, 0x500

    .line 11
    iput v0, p0, Le/h/e/C/f/b/f;->e:I

    const/16 v0, 0x2d0

    .line 12
    iput v0, p0, Le/h/e/C/f/b/f;->d:I

    .line 13
    :cond_4
    iget-boolean v0, p0, Le/h/e/C/f/b/f;->A:Z

    if-eqz v0, :cond_5

    return-void

    .line 14
    :cond_5
    :goto_0
    iget-boolean v0, p0, Le/h/e/C/f/b/f;->v:Z

    if-nez v0, :cond_6

    .line 15
    :try_start_0
    iget-object v0, p0, Le/h/e/C/f/b/f;->k:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

    iget v1, p0, Le/h/e/C/f/b/f;->e:I

    iget v2, p0, Le/h/e/C/f/b/f;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;->a(II)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Le/h/e/C/f/b/f;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    iput-boolean v3, p0, Le/h/e/C/f/b/f;->v:Z

    :goto_1
    const-wide/16 v0, 0xa

    .line 18
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    .line 19
    :cond_6
    iget-object v0, p0, Le/h/e/C/f/b/f;->k:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;->h()Z

    move-result v0

    .line 20
    iget-object v1, p0, Le/h/e/C/f/b/f;->n:Le/h/c/f/a/b/j;

    iget-object v2, p0, Le/h/e/C/f/b/f;->k:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

    invoke-virtual {v2}, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;->e()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Le/h/c/f/a/b/j;->a(IZ)V

    .line 21
    iget-boolean v0, p0, Le/h/e/C/f/b/f;->A:Z

    if-eqz v0, :cond_7

    return-void

    .line 22
    :cond_7
    iget-object v0, p0, Le/h/e/C/f/b/f;->k:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

    iget-object v1, p0, Le/h/e/C/f/b/f;->l:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Le/h/e/C/f/b/f;->N:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;->a(Landroid/graphics/SurfaceTexture;Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    const/16 v0, 0xb

    const-string v1, "3f4a2cb651da04050e64049860ccf976"

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
    iget-boolean p1, p0, Le/h/e/C/f/b/f;->s:Z

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/C/f/b/f;->k:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;->b()Landroid/hardware/Camera;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Le/h/e/C/f/b/f;->a:Ljava/lang/String;

    const-string v0, "onDrawFrame"

    invoke-static {p1, v0}, Le/h/c/h/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le/h/e/C/f/b/f;->o:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_3

    .line 5
    iget p1, p0, Le/h/e/C/f/b/f;->e:I

    iget v0, p0, Le/h/e/C/f/b/f;->d:I

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Le/h/e/C/f/b/f;->o:Ljava/nio/ByteBuffer;

    .line 6
    :cond_3
    iget-object p1, p0, Le/h/e/C/f/b/f;->p:[I

    const/16 v0, 0xde1

    if-nez p1, :cond_4

    .line 7
    new-array p1, v3, [I

    iput-object p1, p0, Le/h/e/C/f/b/f;->p:[I

    .line 8
    iget p1, p0, Le/h/e/C/f/b/f;->d:I

    iget v2, p0, Le/h/e/C/f/b/f;->e:I

    iget-object v5, p0, Le/h/e/C/f/b/f;->p:[I

    invoke-static {p1, v2, v5, v0}, Le/h/b/a/a/h/c;->a(II[II)I

    .line 9
    :cond_4
    iget-object p1, p0, Le/h/e/C/f/b/f;->q:[I

    if-nez p1, :cond_5

    .line 10
    new-array p1, v3, [I

    iput-object p1, p0, Le/h/e/C/f/b/f;->q:[I

    .line 11
    iget p1, p0, Le/h/e/C/f/b/f;->d:I

    iget v2, p0, Le/h/e/C/f/b/f;->e:I

    iget-object v5, p0, Le/h/e/C/f/b/f;->q:[I

    invoke-static {p1, v2, v5, v0}, Le/h/b/a/a/h/c;->a(II[II)I

    .line 12
    :cond_5
    iget-object p1, p0, Le/h/e/C/f/b/f;->l:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_12

    iget-boolean v0, p0, Le/h/e/C/f/b/f;->A:Z

    if-nez v0, :cond_12

    .line 13
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Le/h/e/C/f/b/f;->w:J

    const/4 p1, 0x0

    .line 15
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    .line 16
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 17
    iget-object p1, p0, Le/h/e/C/f/b/f;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 19
    iget-object p1, p0, Le/h/e/C/f/b/f;->n:Le/h/c/f/a/b/j;

    iget v0, p0, Le/h/e/C/f/b/f;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Le/h/c/f/a/b/j;->a(ILjava/nio/ByteBuffer;)I

    move-result p1

    .line 20
    iput p1, p0, Le/h/e/C/f/b/f;->K:I

    .line 21
    iget-object v0, p0, Le/h/e/C/f/b/f;->a:Ljava/lang/String;

    const-string v7, "preprocess cost time: %d"

    invoke-static {v7}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Le/h/c/h/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-boolean v0, p0, Le/h/e/C/f/b/f;->x:Z

    if-eqz v0, :cond_f

    .line 23
    iget-object v0, p0, Le/h/e/C/f/b/f;->a:Ljava/lang/String;

    invoke-static {v7}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Le/h/c/h/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-boolean v0, p0, Le/h/e/C/f/b/f;->M:Z

    if-eqz v0, :cond_d

    .line 25
    iget v0, p0, Le/h/e/C/f/b/f;->K:I

    const/16 v5, 0xf

    .line 26
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

    .line 27
    :cond_6
    iget-object v5, p0, Le/h/e/C/f/b/f;->a:Ljava/lang/String;

    const-string v6, "onPictureSaved time: %d"

    invoke-static {v6}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Le/h/c/h/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget v5, p0, Le/h/e/C/f/b/f;->e:I

    iget v6, p0, Le/h/e/C/f/b/f;->d:I

    mul-int v5, v5, v6

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 29
    iget-object v6, p0, Le/h/e/C/f/b/f;->n:Le/h/c/f/a/b/j;

    invoke-virtual {v6, v0, v5}, Le/h/c/f/a/b/j;->b(ILjava/nio/ByteBuffer;)I

    .line 30
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    iget v0, p0, Le/h/e/C/f/b/f;->d:I

    if-lez v0, :cond_d

    iget v6, p0, Le/h/e/C/f/b/f;->e:I

    if-gtz v6, :cond_7

    goto/16 :goto_3

    .line 32
    :cond_7
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/16 v5, 0x10

    .line 35
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-interface {v2, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 36
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

    .line 37
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_9

    .line 39
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 40
    :cond_9
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ".jpg"

    invoke-static {v5, v7}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_b

    .line 43
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 44
    new-instance v8, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    :try_start_1
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x5a

    invoke-virtual {v0, v7, v9, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_a

    .line 46
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 48
    :try_start_3
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 49
    :cond_a
    :try_start_4
    new-instance v7, Ljava/io/IOException;

    invoke-direct {v7}, Ljava/io/IOException;-><init>()V

    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v7

    .line 50
    :try_start_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v8

    .line 52
    :try_start_6
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    .line 53
    :goto_0
    throw v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v7

    .line 54
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 55
    :cond_b
    :goto_1
    iget-object v7, p0, Le/h/e/C/f/b/f;->z:Landroid/os/Handler;

    if-eqz v7, :cond_c

    .line 56
    iput-object v5, p0, Le/h/e/C/f/b/f;->O:Ljava/lang/String;

    .line 57
    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 60
    iget-object v6, p0, Le/h/e/C/f/b/f;->j:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 61
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    iget-object v5, p0, Le/h/e/C/f/b/f;->j:Landroid/content/Context;

    new-array v6, v3, [Ljava/lang/String;

    iget-object v7, p0, Le/h/e/C/f/b/f;->O:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v5, v6, v2, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 63
    iget-object v2, p0, Le/h/e/C/f/b/f;->z:Landroid/os/Handler;

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v2

    const/4 v5, 0x5

    .line 64
    iput v5, v2, Landroid/os/Message;->what:I

    .line 65
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 66
    iget-object v6, p0, Le/h/e/C/f/b/f;->O:Ljava/lang/String;

    const-string v7, "originalImagePath"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 69
    :cond_c
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    :goto_3
    const/16 v0, 0xc

    .line 70
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

    .line 71
    :cond_e
    iget v0, p0, Le/h/e/C/f/b/f;->e:I

    iget v1, p0, Le/h/e/C/f/b/f;->d:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 72
    iget-object v1, p0, Le/h/e/C/f/b/f;->n:Le/h/c/f/a/b/j;

    invoke-virtual {v1, p1, v0}, Le/h/c/f/a/b/j;->b(ILjava/nio/ByteBuffer;)I

    .line 73
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    iget-object v1, p0, Le/h/e/C/f/b/f;->z:Landroid/os/Handler;

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 75
    iput v3, v1, Landroid/os/Message;->what:I

    .line 76
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    iget v2, p0, Le/h/e/C/f/b/f;->d:I

    const-string v5, "imageWidth"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    iget v2, p0, Le/h/e/C/f/b/f;->e:I

    const-string v5, "imageHeight"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 82
    :goto_4
    iput-boolean v4, p0, Le/h/e/C/f/b/f;->x:Z

    .line 83
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-wide v0, p0, Le/h/e/C/f/b/f;->w:J

    iget-wide v0, p0, Le/h/e/C/f/b/f;->D:J

    iget-wide v0, p0, Le/h/e/C/f/b/f;->E:J

    iget-wide v0, p0, Le/h/e/C/f/b/f;->F:J

    const-wide/16 v5, 0x14

    div-long/2addr v0, v5

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 85
    iget v2, p0, Le/h/e/C/f/b/f;->H:I

    add-int/2addr v2, v3

    iput v2, p0, Le/h/e/C/f/b/f;->H:I

    .line 86
    iget-boolean v2, p0, Le/h/e/C/f/b/f;->J:Z

    if-eqz v2, :cond_10

    .line 87
    iput-wide v0, p0, Le/h/e/C/f/b/f;->I:J

    .line 88
    iput-boolean v4, p0, Le/h/e/C/f/b/f;->J:Z

    goto :goto_5

    .line 89
    :cond_10
    iget-wide v2, p0, Le/h/e/C/f/b/f;->I:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    const/16 v2, 0x3e8

    if-lt v3, v2, :cond_11

    .line 90
    iput-wide v0, p0, Le/h/e/C/f/b/f;->I:J

    .line 91
    iget v0, p0, Le/h/e/C/f/b/f;->H:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Le/h/e/C/f/b/f;->G:F

    .line 92
    iput v4, p0, Le/h/e/C/f/b/f;->H:I

    .line 93
    :cond_11
    :goto_5
    iget-object v0, p0, Le/h/e/C/f/b/f;->a:Ljava/lang/String;

    const-string v1, "render fps: %f"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Le/h/e/C/f/b/f;->G:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/c/h/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget v0, p0, Le/h/e/C/f/b/f;->h:I

    iget v1, p0, Le/h/e/C/f/b/f;->i:I

    invoke-static {v4, v4, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 95
    iget-object v0, p0, Le/h/e/C/f/b/f;->n:Le/h/c/f/a/b/j;

    invoke-virtual {v0, p1}, Le/h/c/f/a/b/j;->a(I)I

    :cond_12
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/16 v0, 0x9

    const-string v1, "3f4a2cb651da04050e64049860ccf976"

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
    iget-object p1, p0, Le/h/e/C/f/b/f;->a:Ljava/lang/String;

    const-string v0, "onSurfaceChanged"

    invoke-static {p1, v0}, Le/h/c/h/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Le/h/e/C/f/b/f;->A:Z

    if-ne p1, v5, :cond_1

    return-void

    :cond_1
    const/16 p1, 0xa

    .line 3
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

    .line 4
    :cond_2
    iput p3, p0, Le/h/e/C/f/b/f;->i:I

    .line 5
    iput p2, p0, Le/h/e/C/f/b/f;->h:I

    .line 6
    iget p1, p0, Le/h/e/C/f/b/f;->h:I

    iget p2, p0, Le/h/e/C/f/b/f;->i:I

    invoke-static {v4, v4, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    iget-object p1, p0, Le/h/e/C/f/b/f;->n:Le/h/c/f/a/b/j;

    iget p2, p0, Le/h/e/C/f/b/f;->h:I

    iget p3, p0, Le/h/e/C/f/b/f;->i:I

    iget v0, p0, Le/h/e/C/f/b/f;->d:I

    iget v1, p0, Le/h/e/C/f/b/f;->e:I

    invoke-virtual {p1, p2, p3, v0, v1}, Le/h/c/f/a/b/j;->b(IIII)V

    .line 8
    :goto_0
    iget-object p1, p0, Le/h/e/C/f/b/f;->n:Le/h/c/f/a/b/j;

    iget p2, p0, Le/h/e/C/f/b/f;->d:I

    iget p3, p0, Le/h/e/C/f/b/f;->e:I

    invoke-virtual {p1, p2, p3}, Le/h/c/f/a/b/j;->a(II)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Le/h/e/C/f/b/f;->w:J

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    const/4 v0, 0x6

    const-string v1, "3f4a2cb651da04050e64049860ccf976"

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

    :cond_0
    const-string p1, "tianshuguang"

    const-string p2, "onSurfaceCreated"

    .line 1
    invoke-static {p1, p2}, Le/h/c/h/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Le/h/e/C/f/b/f;->A:Z

    if-ne p1, v3, :cond_1

    return-void

    :cond_1
    const/16 p1, 0xbd0

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb71

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Le/h/e/C/f/b/f;->k:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;->g()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Le/h/e/C/f/b/f;->k:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const-wide/16 p1, 0xa

    .line 8
    :try_start_0
    invoke-static {p1, p2, v4}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Le/h/e/C/f/b/f;->k:Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/takephotovideo/utils/TGTKCameraProxy;->b()Landroid/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Le/h/e/C/f/b/f;->g()V

    :cond_4
    const/4 p1, 0x7

    .line 12
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    iget-object p1, p0, Le/h/e/C/f/b/f;->g:Le/h/e/C/f/b/e;

    if-eqz p1, :cond_6

    .line 14
    iget-object p2, p0, Le/h/e/C/f/b/f;->t:Ljava/lang/String;

    iget v0, p0, Le/h/e/C/f/b/f;->d:I

    iget v1, p0, Le/h/e/C/f/b/f;->e:I

    check-cast p1, Le/h/e/C/f/d;

    invoke-virtual {p1, p2, v0, v1}, Le/h/e/C/f/d;->a(Ljava/lang/String;II)V

    :cond_6
    return-void
.end method
