.class public Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;
.super Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Landroid/view/GestureDetector;

.field public E:I

.field public F:I

.field public G:I

.field public H:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig$RATIO_STATE;

.field public I:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Landroid/os/Handler;

.field public final N:Landroid/hardware/Camera$AutoFocusCallback;

.field public O:Ljava/lang/Runnable;

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:I

.field public S:Le/h/c/f/a/b/f;

.field public T:F

.field public U:Z

.field public V:Lcom/ctrip/basecomponents/pic/album/filter/CameraProxy$FlashMode;

.field public W:I

.field public X:I

.field public a:Landroid/app/Activity;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lctrip/android/basebusiness/iconfont/IconFontView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/SeekBar;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/opengl/GLSurfaceView;

.field public p:Landroid/view/SurfaceView;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public s:Landroid/view/View;

.field public t:Landroid/graphics/Paint;

.field public u:Lcom/ctrip/basecomponents/pic/album/filter/Accelerometer;

.field public v:Landroid/hardware/SensorManager;

.field public w:Landroid/hardware/Sensor;

.field public x:Le/h/c/f/a/b/g;

.field public y:Le/h/c/f/a/d/a/k;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/c/f/a/b/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->t:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->u:Lcom/ctrip/basecomponents/pic/album/filter/Accelerometer;

    .line 4
    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->y:Le/h/c/f/a/d/a/k;

    .line 5
    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->z:Ljava/util/List;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->A:I

    .line 7
    iput v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->E:I

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->F:I

    const/16 v1, 0x64

    .line 9
    iput v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->G:I

    .line 10
    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->H:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig$RATIO_STATE;

    .line 11
    new-instance v0, Le/h/c/f/a/d/O;

    invoke-direct {v0, p0}, Le/h/c/f/a/d/O;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)V

    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->M:Landroid/os/Handler;

    .line 12
    new-instance v0, Le/h/c/f/a/d/P;

    invoke-direct {v0, p0}, Le/h/c/f/a/d/P;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)V

    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->N:Landroid/hardware/Camera$AutoFocusCallback;

    .line 13
    new-instance v0, Le/h/c/f/a/d/Q;

    invoke-direct {v0, p0}, Le/h/c/f/a/d/Q;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)V

    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->O:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Le/h/c/f/a/d/V;

    invoke-direct {v0, p0}, Le/h/c/f/a/d/V;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)V

    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->S:Le/h/c/f/a/b/f;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->T:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->U:Z

    .line 17
    iput v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->W:I

    .line 18
    iput v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->X:I

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->C:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->S(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;II)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->h(II)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;Ljava/nio/ByteBuffer;Ljava/io/File;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->a(Ljava/nio/ByteBuffer;Ljava/io/File;II)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->F:I

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->j:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->E:I

    return p1
.end method

.method public static synthetic c(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->G:I

    return p1
.end method

.method public static synthetic d(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->P:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->Q:I

    return p0
.end method

.method public static synthetic f(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->R:I

    return p0
.end method

.method public static synthetic g(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Le/h/c/f/a/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->x:Le/h/c/f/a/b/g;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->F:I

    return p0
.end method

.method public static synthetic j(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->F:I

    return v0
.end method

.method public static synthetic k(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic m(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->E:I

    return p0
.end method

.method public static synthetic n(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->D:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static synthetic o(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig$RATIO_STATE;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->H:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig$RATIO_STATE;

    return-object p0
.end method

.method public static synthetic p(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->If()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->M:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic r(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->J:Z

    return p0
.end method

.method public static synthetic s(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->z:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic t(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->A:I

    return p0
.end method

.method public static synthetic u(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->A:I

    return v0
.end method

.method public static synthetic v(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->A:I

    return v0
.end method

.method public static synthetic w(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->G:I

    return p0
.end method

.method public static synthetic x(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->I:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    return-object p0
.end method

.method public static synthetic y(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final If()Ljava/lang/String;
    .locals 3

    const-string v0, "563d2e894ae0355ae6f7880f141afdc2"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->z:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->A:I

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/f/a/b/i;

    iget-object v0, v0, Le/h/c/f/a/b/i;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final S(I)V
    .locals 5

    const-string v0, "563d2e894ae0355ae6f7880f141afdc2"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "tianshuguang,\u4fdd\u5b58\u6ee4\u955c\u8fdb\u5ea6"

    .line 1
    invoke-static {v0}, Le/h/c/h/f;->a(Ljava/lang/String;)V

    const-string v0, "KEY_FILTER_SAVE"

    .line 2
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_FILTER_LAST_PROCESS"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "563d2e894ae0355ae6f7880f141afdc2"

    const/16 v1, 0x1f

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

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 31
    iget v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->W:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 32
    iget p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->X:I

    iget v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->W:I

    if-eq p1, v0, :cond_3

    const/16 p1, 0x5a

    if-eq v0, p1, :cond_1

    const/16 p1, 0x10e

    if-ne v0, p1, :cond_2

    .line 33
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getBuChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "biztype"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "c_camera_landscape"

    .line 35
    invoke-static {v0, p1}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    :cond_2
    iget p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->W:I

    iput p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->X:I

    :cond_3
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Ljava/io/File;II)V
    .locals 6

    const/16 v0, 0x17

    const-string v1, "563d2e894ae0355ae6f7880f141afdc2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-lez p3, :cond_6

    if-gtz p4, :cond_1

    goto/16 :goto_6

    .line 7
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 8
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p3, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/16 p1, 0x18

    .line 10
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v5

    aput-object p3, v0, v4

    invoke-interface {p4, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    .line 11
    :try_start_0
    new-instance p4, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    invoke-virtual {p3, v0, v1, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p4

    move-object v0, p4

    move-object p4, p1

    .line 13
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p4, :cond_3

    .line 14
    :goto_1
    :try_start_3
    invoke-virtual {p4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p4

    .line 15
    invoke-virtual {p4}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    :cond_3
    :goto_2
    iget-object p4, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->M:Landroid/os/Handler;

    if-eqz p4, :cond_4

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->B:Ljava/lang/String;

    .line 18
    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 20
    invoke-virtual {p4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, p4}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 22
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    new-array p2, v4, [Ljava/lang/String;

    iget-object p4, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->B:Ljava/lang/String;

    aput-object p4, p2, v5

    invoke-static {p0, p2, p1, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->M:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    :cond_4
    :goto_3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p4

    :goto_4
    if-eqz p1, :cond_5

    .line 26
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 28
    :cond_5
    :goto_5
    throw p2

    :cond_6
    :goto_6
    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 4

    const-string v0, "563d2e894ae0355ae6f7880f141afdc2"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

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

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->P:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->Q:I

    .line 5
    iput p3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->R:I

    .line 6
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const-string v2, "PREVIEW_FULL"

    if-ne p1, v2, :cond_1

    .line 8
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 p1, 0xd

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    const-string v2, "PREVIEW_3_4"

    if-ne p1, v2, :cond_2

    .line 11
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenWidth()I

    move-result p1

    mul-int p1, p1, p3

    div-int/2addr p1, p2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Le/h/c/i;->camera_menu_top_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    const-string v2, "PREVIEW_9_16"

    if-ne p1, v2, :cond_3

    .line 14
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenWidth()I

    move-result p1

    mul-int p1, p1, p3

    div-int/2addr p1, p2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 15
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "563d2e894ae0355ae6f7880f141afdc2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "widget_img_take"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(II)V
    .locals 6

    const/16 v0, 0x14

    const-string v1, "563d2e894ae0355ae6f7880f141afdc2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->z:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->y:Le/h/c/f/a/d/a/k;

    invoke-virtual {v0, p1}, Le/h/c/f/a/d/a/k;->a(I)V

    .line 4
    iput p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->A:I

    const/4 v0, 0x5

    .line 5
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "tianshuguang,\u4fdd\u5b58"

    .line 6
    invoke-static {v0}, Le/h/c/h/f;->a(Ljava/lang/String;)V

    const-string v0, "KEY_FILTER_SAVE"

    .line 7
    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_FILTER_LAST_POSITION"

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    if-nez p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->x:Le/h/c/f/a/b/g;

    invoke-virtual {v0, v4}, Le/h/c/f/a/b/g;->a(Z)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->x:Le/h/c/f/a/b/g;

    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/c/f/a/b/i;

    iget-object v1, v1, Le/h/c/f/a/b/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/c/f/a/b/g;->b(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->x:Le/h/c/f/a/b/g;

    invoke-virtual {v0, v3}, Le/h/c/f/a/b/g;->a(Z)V

    .line 14
    iput p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->A:I

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->z:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/c/f/a/b/i;

    iget-object p1, p1, Le/h/c/f/a/b/i;->d:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->M:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->O:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->y:Le/h/c/f/a/d/a/k;

    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getBuChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "biztype"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->If()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filtername"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "way"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "c_camera_filter_choose"

    .line 24
    invoke-static {p2, p1}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    const-string v0, "563d2e894ae0355ae6f7880f141afdc2"

    const/16 v1, 0x20

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

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "563d2e894ae0355ae6f7880f141afdc2"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/c/k;->camera_filter_flash:I

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->x:Le/h/c/f/a/b/g;

    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {p1}, Le/h/c/f/a/b/g;->b()Lcom/ctrip/basecomponents/pic/album/filter/CameraProxy$FlashMode;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->V:Lcom/ctrip/basecomponents/pic/album/filter/CameraProxy$FlashMode;

    const-string p1, "mFlashMode=="

    .line 5
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->V:Lcom/ctrip/basecomponents/pic/album/filter/CameraProxy$FlashMode;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tianshuguang1"

    invoke-static {v0, p1}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->V:Lcom/ctrip/basecomponents/pic/album/filter/CameraProxy$FlashMode;

    sget-object v0, Lcom/ctrip/basecomponents/pic/album/filter/CameraProxy$FlashMode;->OFF:Lcom/ctrip/basecomponents/pic/album/filter/CameraProxy$FlashMode;

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->x:Le/h/c/f/a/b/g;

    sget-object v0, Lcom/ctrip/basecomponents/pic/album/filter/CameraProxy$FlashMode;->ON:Lcom/ctrip/basecomponents/pic/album/filter/CameraProxy$FlashMode;

    invoke-virtual {p1, v0}, Le/h/c/f/a/b/g;->a(Lcom/ctrip/basecomponents/pic/album/filter/CameraProxy$FlashMode;)V

    .line 8
    sget p1, Le/h/c/m;->key_image_select_toast_camera_flash_open:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/c/h/j;->a(I[Ljava/lang/Object;)Landroid/widget/Toast;

    .line 9
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->c:Landroid/view/View;

    sget v0, Le/h/c/j;->bc_camera_flash_on_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 10
    :cond_1
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/filter/CameraProxy$FlashMode;->ON:Lcom/ctrip/basecomponents/pic/album/filter/CameraProxy$FlashMode;

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->x:Le/h/c/f/a/b/g;

    sget-object v0, Lcom/ctrip/basecomponents/pic/album/filter/CameraProxy$FlashMode;->AUTO:Lcom/ctrip/basecomponents/pic/album/filter/CameraProxy$FlashMode;

    invoke-virtual {p1, v0}, Le/h/c/f/a/b/g;->a(Lcom/ctrip/basecomponents/pic/album/filter/CameraProxy$FlashMode;)V

    .line 12
    sget p1, Le/h/c/m;->key_image_select_toast_camera_flash_auto:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/c/h/j;->a(I[Ljava/lang/Object;)Landroid/widget/Toast;

    .line 13
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->c:Landroid/view/View;

    sget v0, Le/h/c/j;->bc_camera_flash_auto_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 14
    :cond_2
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/filter/CameraProxy$FlashMode;->AUTO:Lcom/ctrip/basecomponents/pic/album/filter/CameraProxy$FlashMode;

    if-ne p1, v0, :cond_a

    .line 15
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->x:Le/h/c/f/a/b/g;

    sget-object v0, Lcom/ctrip/basecomponents/pic/album/filter/CameraProxy$FlashMode;->OFF:Lcom/ctrip/basecomponents/pic/album/filter/CameraProxy$FlashMode;

    invoke-virtual {p1, v0}, Le/h/c/f/a/b/g;->a(Lcom/ctrip/basecomponents/pic/album/filter/CameraProxy$FlashMode;)V

    .line 16
    sget p1, Le/h/c/m;->key_image_select_toast_camera_flash_close:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/c/h/j;->a(I[Ljava/lang/Object;)Landroid/widget/Toast;

    .line 17
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->c:Landroid/view/View;

    sget v0, Le/h/c/j;->bc_camera_flash_off_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 18
    :cond_3
    sget v0, Le/h/c/k;->bc_camera_switch_view:I

    if-ne p1, v0, :cond_4

    .line 19
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->x:Le/h/c/f/a/b/g;

    if-eqz p1, :cond_a

    .line 20
    invoke-virtual {p1}, Le/h/c/f/a/b/g;->h()V

    goto/16 :goto_2

    .line 21
    :cond_4
    sget v0, Le/h/c/k;->bc_camera_ratio_view:I

    if-ne p1, v0, :cond_7

    .line 22
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->H:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig$RATIO_STATE;

    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig$RATIO_STATE;->RATIO_3_4:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig$RATIO_STATE;

    if-ne p1, v0, :cond_5

    .line 23
    sget-object p1, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig$RATIO_STATE;->RATIO_16_9:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig$RATIO_STATE;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->H:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig$RATIO_STATE;

    .line 24
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->x:Le/h/c/f/a/b/g;

    const-string v0, "PREVIEW_9_16"

    invoke-virtual {p1, v0}, Le/h/c/f/a/b/g;->a(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->e:Landroid/view/View;

    sget v0, Le/h/c/j;->bc_camera_filter_ratio_16_9_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 26
    :cond_5
    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->H:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig$RATIO_STATE;

    .line 27
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->x:Le/h/c/f/a/b/g;

    const-string v0, "PREVIEW_3_4"

    invoke-virtual {p1, v0}, Le/h/c/f/a/b/g;->a(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->e:Landroid/view/View;

    sget v0, Le/h/c/j;->bc_camera_filter_ratio_3_4_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->H:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig$RATIO_STATE;

    sget-object v1, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig$RATIO_STATE;->RATIO_3_4:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig$RATIO_STATE;

    if-ne v0, v1, :cond_6

    const-string v0, "3:4"

    goto :goto_1

    :cond_6
    const-string v0, "9:16"

    :goto_1
    const-string v1, "size"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "c_camera_picture_size_click"

    .line 31
    invoke-static {v0, p1}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 32
    :cond_7
    sget v0, Le/h/c/k;->camera_filter_camera:I

    if-ne p1, v0, :cond_8

    .line 33
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->g:Landroid/view/View;

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scaleY"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->g:Landroid/view/View;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const-string v2, "scaleX"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 35
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v4

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 37
    new-instance p1, Le/h/c/f/a/d/N;

    invoke-direct {p1, p0}, Le/h/c/f/a/d/N;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 39
    :cond_8
    sget v0, Le/h/c/k;->camera_filter_show:I

    if-ne p1, v0, :cond_9

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "c_camera_filter_click"

    invoke-static {v0, p1}, Le/h/c/h/k;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 41
    :cond_9
    sget p1, Le/h/c/k;->camera_filter_close:I

    :cond_a
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "563d2e894ae0355ae6f7880f141afdc2"

    const/16 v1, 0x13

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    new-instance p1, Le/h/c/f/a/d/T;

    invoke-direct {p1, p0}, Le/h/c/f/a/d/T;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const-string v2, "563d2e894ae0355ae6f7880f141afdc2"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object v0, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v6, 0x80

    invoke-virtual {v3, v6}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-static/range {p0 .. p0}, Lf/a/c/k/i;->f(Landroid/app/Activity;)V

    .line 6
    sget v3, Le/h/c/l;->bc_camera_activity:I

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    const/4 v3, 0x3

    .line 7
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v6, v3, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "mFlterConfig"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    iput-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->I:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "intent_id_key"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->K:Ljava/lang/String;

    .line 10
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->I:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    if-eqz v6, :cond_2

    .line 11
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;->getBizType()Ljava/lang/String;

    .line 12
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->I:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    invoke-virtual {v6}, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;->isShowFilter()Z

    move-result v6

    iput-boolean v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->J:Z

    .line 13
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->I:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    invoke-virtual {v6}, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;->isReturnOriginImage()Z

    move-result v6

    iput-boolean v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->L:Z

    .line 14
    :cond_2
    iput-boolean v4, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->J:Z

    :goto_0
    const/16 v6, 0xe

    .line 15
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/16 v8, 0x8

    const/16 v9, 0x64

    if-eqz v7, :cond_3

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v1, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 16
    :cond_3
    sget v6, Le/h/c/k;->bc_camera_back_btn:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->s:Landroid/view/View;

    .line 17
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->s:Landroid/view/View;

    new-instance v7, Le/h/c/f/a/d/S;

    invoke-direct {v7, v0}, Le/h/c/f/a/d/S;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v6, Le/h/c/k;->camera_filter_footer:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 19
    sget v6, Le/h/c/k;->bc_camera_status_bar_view:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    invoke-static {}, Le/h/b/a/a/h/c;->g()I

    move-result v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 22
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    sget v6, Le/h/c/k;->camera_filter_strength:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->k:Landroid/widget/LinearLayout;

    .line 24
    sget v6, Le/h/c/k;->camera_filter_strength_text:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->l:Landroid/widget/TextView;

    .line 25
    sget v6, Le/h/c/k;->camera_filter_strength_sb:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/SeekBar;

    iput-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->m:Landroid/widget/SeekBar;

    const/4 v6, 0x6

    .line 26
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const-string v10, "KEY_FILTER_SAVE"

    const-string v11, "tianshuguang,\u8bfb\u53d6"

    if-eqz v7, :cond_4

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v7, v6, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    .line 27
    :cond_4
    invoke-static {v11}, Le/h/c/h/f;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v10, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "KEY_FILTER_LAST_PROCESS"

    .line 29
    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 30
    :goto_1
    iput v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->G:I

    .line 31
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->m:Landroid/widget/SeekBar;

    iget v7, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->G:I

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 32
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->l:Landroid/widget/TextView;

    const-string v7, ""

    invoke-static {v7}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v12, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->G:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->l:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    sget v6, Le/h/c/k;->camera_filter_focus_view:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;

    iput-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->j:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;

    .line 35
    sget v6, Le/h/c/k;->camera_filter_toast_name:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->b:Landroid/widget/TextView;

    .line 36
    sget v6, Le/h/c/k;->camera_filter_flash:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->c:Landroid/view/View;

    .line 37
    sget v6, Le/h/c/k;->bc_camera_switch_view:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->d:Landroid/view/View;

    .line 38
    sget v6, Le/h/c/k;->bc_camera_ratio_view:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->e:Landroid/view/View;

    .line 39
    sget v6, Le/h/c/k;->camera_filter_camera:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->f:Landroid/view/View;

    .line 40
    sget v6, Le/h/c/k;->bc_camera_take_photo_inner_view:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->g:Landroid/view/View;

    .line 41
    sget v6, Le/h/c/k;->camera_filter_close:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lctrip/android/basebusiness/iconfont/IconFontView;

    iput-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->h:Lctrip/android/basebusiness/iconfont/IconFontView;

    .line 42
    sget v6, Le/h/c/k;->camera_filter_show:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->i:Landroid/widget/LinearLayout;

    .line 43
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->c:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->d:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->f:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->h:Lctrip/android/basebusiness/iconfont/IconFontView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    new-instance v6, Lcom/ctrip/basecomponents/pic/album/filter/Accelerometer;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v6, v12}, Lcom/ctrip/basecomponents/pic/album/filter/Accelerometer;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->u:Lcom/ctrip/basecomponents/pic/album/filter/Accelerometer;

    .line 49
    sget v6, Le/h/c/k;->camera_gl_sv:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/opengl/GLSurfaceView;

    iput-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->o:Landroid/opengl/GLSurfaceView;

    .line 50
    sget v6, Le/h/c/k;->camera_sv:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/SurfaceView;

    iput-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->p:Landroid/view/SurfaceView;

    .line 51
    sget v6, Le/h/c/k;->camera_preview_layout:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->n:Landroid/widget/FrameLayout;

    .line 52
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->I:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    if-eqz v6, :cond_5

    .line 53
    invoke-virtual {v6}, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;->getFilters()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 54
    :goto_2
    invoke-static {v0, v6}, Le/h/c/f/a/b/a/a;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->z:Ljava/util/List;

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->z:Ljava/util/List;

    .line 56
    new-instance v6, Le/h/c/f/a/d/a/k;

    iget-object v12, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->z:Ljava/util/List;

    invoke-direct {v6, v0, v12}, Le/h/c/f/a/d/a/k;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->y:Le/h/c/f/a/d/a/k;

    .line 57
    sget v6, Le/h/c/k;->camera_filter_icons:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    invoke-direct {v6, v0, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 60
    iput-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 62
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v12, Le/h/c/f/a/e/a;

    invoke-direct {v12, v0, v4}, Le/h/c/f/a/e/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 64
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->y:Le/h/c/f/a/d/a/k;

    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 65
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->M:Landroid/os/Handler;

    iget-object v12, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->O:Ljava/lang/Runnable;

    const-wide/16 v13, 0x7d0

    invoke-virtual {v6, v12, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 67
    iget-object v12, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->H:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig$RATIO_STATE;

    sget-object v15, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig$RATIO_STATE;->RATIO_3_4:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig$RATIO_STATE;

    if-ne v12, v15, :cond_6

    const-string v12, "3:4"

    goto :goto_3

    :cond_6
    const-string v12, "9:16"

    :goto_3
    const-string v15, "size"

    invoke-interface {v6, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "c_camera_picture_size_show"

    .line 68
    invoke-static {v12, v6}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v6, 0x11

    .line 69
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-interface {v12, v6, v15, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 70
    :cond_7
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->I:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;

    if-eqz v6, :cond_8

    .line 71
    invoke-virtual {v6}, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig;->getRatioStates()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    .line 72
    :goto_4
    iget-object v12, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->e:Landroid/view/View;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_a

    .line 73
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_a

    .line 74
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig$RATIO_STATE;

    iput-object v12, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->H:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig$RATIO_STATE;

    .line 75
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v12, v1, :cond_a

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v12, v6, :cond_a

    .line 76
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->e:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->e:Landroid/view/View;

    iget-object v12, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->H:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig$RATIO_STATE;

    sget-object v15, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig$RATIO_STATE;->RATIO_3_4:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig$RATIO_STATE;

    if-ne v12, v15, :cond_9

    sget v12, Le/h/c/j;->bc_camera_filter_ratio_3_4_icon:I

    goto :goto_5

    :cond_9
    sget v12, Le/h/c/j;->bc_camera_filter_ratio_16_9_icon:I

    :goto_5
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->e:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_6
    const/16 v6, 0x10

    .line 79
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v12, v4, [Ljava/lang/Object;

    invoke-interface {v7, v6, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 80
    :cond_b
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->H:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig$RATIO_STATE;

    if-nez v6, :cond_d

    const-string v7, "PREVIEW_FULL"

    :cond_c
    :goto_7
    move-object/from16 v19, v7

    goto :goto_8

    .line 81
    :cond_d
    sget-object v12, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig$RATIO_STATE;->RATIO_16_9:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig$RATIO_STATE;

    if-ne v6, v12, :cond_e

    const-string v7, "PREVIEW_9_16"

    goto :goto_7

    .line 82
    :cond_e
    sget-object v12, Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig$RATIO_STATE;->RATIO_3_4:Lcom/ctrip/basecomponents/pic/album/core/AlbumFilterConfig$RATIO_STATE;

    if-ne v6, v12, :cond_c

    const-string v7, "PREVIEW_3_4"

    goto :goto_7

    .line 83
    :goto_8
    new-instance v6, Le/h/c/f/a/b/g;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    iget-object v7, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->S:Le/h/c/f/a/b/f;

    iget-object v12, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->o:Landroid/opengl/GLSurfaceView;

    iget-boolean v15, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->L:Z

    move/from16 v20, v15

    move-object v15, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v20}, Le/h/c/f/a/b/g;-><init>(Landroid/content/Context;Le/h/c/f/a/b/f;Landroid/opengl/GLSurfaceView;Ljava/lang/String;Z)V

    iput-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->x:Le/h/c/f/a/b/g;

    .line 84
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->x:Le/h/c/f/a/b/g;

    iget-object v7, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->M:Landroid/os/Handler;

    invoke-virtual {v6, v7}, Le/h/c/f/a/b/g;->a(Landroid/os/Handler;)V

    .line 85
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->x:Le/h/c/f/a/b/g;

    iget v7, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->G:I

    int-to-float v7, v7

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v7, v12

    invoke-virtual {v6, v7}, Le/h/c/f/a/b/g;->a(F)V

    :goto_9
    const/16 v6, 0xf

    .line 86
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v1, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 87
    :cond_f
    iget-boolean v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->J:Z

    if-eqz v6, :cond_12

    .line 88
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->M:Landroid/os/Handler;

    iget-object v7, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->O:Ljava/lang/Runnable;

    invoke-virtual {v6, v7, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->z:Ljava/util/List;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_11

    .line 91
    invoke-static {v2, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v2, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v6, v9, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_a

    .line 92
    :cond_10
    invoke-static {v11}, Le/h/c/h/f;->a(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v10, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "KEY_FILTER_LAST_POSITION"

    .line 94
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 95
    :goto_a
    iput v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->A:I

    .line 96
    iget v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->A:I

    if-ltz v6, :cond_11

    .line 97
    iput v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->E:I

    .line 98
    invoke-virtual {v0, v6, v1}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->h(II)V

    .line 99
    :cond_11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v6, "c_camera_filter_show"

    invoke-static {v6, v1}, Lctrip/foundation/util/LogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    .line 100
    :cond_12
    iget-object v1, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_b
    const/16 v1, 0x15

    .line 101
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v6, v1, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 102
    :cond_13
    iget-object v1, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->m:Landroid/widget/SeekBar;

    new-instance v6, Le/h/c/f/a/d/W;

    invoke-direct {v6, v0}, Le/h/c/f/a/d/W;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)V

    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 103
    iget-object v1, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->p:Landroid/view/SurfaceView;

    invoke-virtual {v1, v5}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 104
    iget-object v1, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->p:Landroid/view/SurfaceView;

    invoke-virtual {v1, v5}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 105
    iget-object v1, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->p:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v6, -0x3

    invoke-interface {v1, v6}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 106
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->t:Landroid/graphics/Paint;

    .line 107
    iget-object v1, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->t:Landroid/graphics/Paint;

    const/16 v6, 0xf0

    const/16 v7, 0x64

    invoke-static {v6, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xa

    .line 108
    iget-object v6, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->t:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    iget-object v1, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->t:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iget-object v1, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->y:Le/h/c/f/a/d/a/k;

    new-instance v6, Le/h/c/f/a/d/X;

    invoke-direct {v6, v0}, Le/h/c/f/a/d/X;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)V

    invoke-virtual {v1, v6}, Le/h/c/f/a/d/a/k;->a(Landroid/view/View$OnClickListener;)V

    .line 111
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v6, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity$a;

    invoke-direct {v6, v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity$a;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)V

    invoke-direct {v1, v6}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->D:Landroid/view/GestureDetector;

    .line 112
    iget-object v1, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->p:Landroid/view/SurfaceView;

    new-instance v6, Le/h/c/f/a/d/Y;

    invoke-direct {v6, v0}, Le/h/c/f/a/d/Y;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)V

    invoke-virtual {v1, v6}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    :goto_c
    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v8, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 114
    :cond_14
    iget-object v1, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->v:Landroid/hardware/SensorManager;

    if-nez v1, :cond_15

    const-string v1, "sensor"

    .line 115
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->v:Landroid/hardware/SensorManager;

    .line 116
    :cond_15
    iget-object v1, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->v:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_16

    iget-object v2, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->w:Landroid/hardware/Sensor;

    if-nez v2, :cond_16

    .line 117
    invoke-virtual {v1, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->w:Landroid/hardware/Sensor;

    .line 118
    :cond_16
    iget-object v1, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->w:Landroid/hardware/Sensor;

    if-eqz v1, :cond_17

    .line 119
    iget-object v2, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->v:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_17
    :goto_d
    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/16 v0, 0xd

    const-string v1, "563d2e894ae0355ae6f7880f141afdc2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->x:Le/h/c/f/a/b/g;

    invoke-virtual {v0}, Le/h/c/f/a/b/g;->c()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->z:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/16 v0, 0x9

    .line 5
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->v:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Le/h/c/f/a/c;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "563d2e894ae0355ae6f7880f141afdc2"

    const/16 v1, 0xc

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->v:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->u:Lcom/ctrip/basecomponents/pic/album/filter/Accelerometer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/album/filter/Accelerometer;->b()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->x:Le/h/c/f/a/b/g;

    invoke-virtual {v0}, Le/h/c/f/a/b/g;->d()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "563d2e894ae0355ae6f7880f141afdc2"

    const/16 v1, 0xb

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->u:Lcom/ctrip/basecomponents/pic/album/filter/Accelerometer;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/album/filter/Accelerometer;->a()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->v:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->w:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 4
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->x:Le/h/c/f/a/b/g;

    invoke-virtual {v0}, Le/h/c/f/a/b/g;->e()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->x:Le/h/c/f/a/b/g;

    invoke-virtual {v0, v3}, Le/h/c/f/a/b/g;->b(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "563d2e894ae0355ae6f7880f141afdc2"

    const/16 v1, 0xa

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

    :cond_0
    const-string v0, "process_killed"

    .line 1
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    const-string v0, "563d2e894ae0355ae6f7880f141afdc2"

    const/16 v1, 0x1e

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->x:Le/h/c/f/a/b/g;

    invoke-virtual {v0, p1}, Le/h/c/f/a/b/g;->a(Landroid/hardware/SensorEvent;)V

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    aget v0, p1, v3

    neg-float v0, v0

    .line 4
    aget v1, p1, v4

    neg-float v1, v1

    const/4 v2, 0x2

    .line 5
    aget p1, p1, v2

    neg-float p1, p1

    mul-float v2, v0, v0

    mul-float v5, v1, v1

    add-float/2addr v5, v2

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v5, v5, v2

    mul-float p1, p1, p1

    const/16 v2, 0x5a

    const/16 v6, 0x168

    cmpl-float p1, v5, p1

    if-ltz p1, :cond_2

    const p1, 0x42652ee1

    neg-float v1, v1

    float-to-double v4, v1

    float-to-double v0, v0

    .line 6
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x5a

    :goto_0
    if-lt p1, v6, :cond_1

    add-int/lit16 p1, p1, -0x168

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_1
    if-gez v4, :cond_2

    add-int/lit16 v4, v4, 0x168

    goto :goto_1

    :cond_2
    const/16 p1, 0x46

    const-string v0, "onSensorChanged: \u6a2a\u5c4ffinalOrientation=="

    const-string v1, "tianshuguang"

    if-le v4, p1, :cond_3

    const/16 p1, 0x6e

    if-ge v4, p1, :cond_3

    const/16 p1, 0x10e

    .line 8
    iput p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->W:I

    .line 9
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->W:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/h/c/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 p1, 0xa0

    const-string v5, "onSensorChanged: \u7ad6\u5c4ffinalOrientation=="

    if-le v4, p1, :cond_4

    const/16 p1, 0xc8

    if-ge v4, p1, :cond_4

    const/16 p1, 0xb4

    .line 10
    iput p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->W:I

    .line 11
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->W:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/h/c/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 p1, 0xfa

    if-le v4, p1, :cond_5

    const/16 p1, 0x122

    if-ge v4, p1, :cond_5

    .line 12
    iput v2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->W:I

    .line 13
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->W:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/h/c/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/16 p1, 0x15e

    if-le v4, p1, :cond_6

    if-lt v4, v6, :cond_7

    :cond_6
    if-lez v4, :cond_8

    const/16 p1, 0x14

    if-ge v4, p1, :cond_8

    .line 14
    :cond_7
    iput v3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->W:I

    .line 15
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->W:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/h/c/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->a(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->a(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->a(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->a(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->s:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "563d2e894ae0355ae6f7880f141afdc2"

    const/16 v1, 0x16

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    iget v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->T:F

    sub-float v2, v0, v1

    const/high16 v5, 0x42480000    # 50.0f

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_3

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->x:Le/h/c/f/a/b/g;

    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->N:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v0, v2}, Le/h/c/f/a/b/g;->a(Landroid/graphics/Point;Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 6
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->j:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;

    invoke-virtual {v1, v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFocusImageView;->a(Landroid/graphics/Point;)V

    .line 7
    iput-boolean v3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->U:Z

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iput-boolean v4, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->U:Z

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->T:F

    .line 10
    :goto_1
    iget-boolean v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->U:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->D:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    return v3
.end method
