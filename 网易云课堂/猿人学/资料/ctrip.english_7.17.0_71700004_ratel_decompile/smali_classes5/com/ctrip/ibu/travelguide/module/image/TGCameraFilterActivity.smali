.class public Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;
.super Lcom/ctrip/ibu/travelguide/module/image/base/TGBaseCompBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity$a;
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

.field public H:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;

.field public I:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig;

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Landroid/os/Handler;

.field public final N:Landroid/hardware/Camera$AutoFocusCallback;

.field public O:Ljava/lang/Runnable;

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:I

.field public S:Le/h/e/C/e/a/g/f;

.field public T:F

.field public U:Z

.field public V:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy$FlashMode;

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

.field public j:Lcom/ctrip/ibu/travelguide/module/image/ui/TGCameraFocusImageView;

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

.field public u:Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer;

.field public v:Landroid/hardware/SensorManager;

.field public w:Landroid/hardware/Sensor;

.field public x:Le/h/e/C/e/a/g/g;

.field public y:Le/h/e/C/e/a/f/a/c;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/C/e/a/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/travelguide/module/image/base/TGBaseCompBaseActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->t:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->u:Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer;

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->y:Le/h/e/C/e/a/f/a/c;

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->z:Ljava/util/List;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->A:I

    .line 7
    iput v1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->E:I

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->F:I

    const/16 v1, 0x64

    .line 9
    iput v1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->G:I

    .line 10
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->H:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;

    .line 11
    new-instance v0, Le/h/e/C/e/a/c;

    invoke-direct {v0, p0}, Le/h/e/C/e/a/c;-><init>(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->M:Landroid/os/Handler;

    .line 12
    new-instance v0, Le/h/e/C/e/a/d;

    invoke-direct {v0, p0}, Le/h/e/C/e/a/d;-><init>(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->N:Landroid/hardware/Camera$AutoFocusCallback;

    .line 13
    new-instance v0, Le/h/e/C/e/a/e;

    invoke-direct {v0, p0}, Le/h/e/C/e/a/e;-><init>(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->O:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Le/h/e/C/e/a/i;

    invoke-direct {v0, p0}, Le/h/e/C/e/a/i;-><init>(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->S:Le/h/e/C/e/a/g/f;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->T:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->U:Z

    .line 17
    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->W:I

    .line 18
    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->X:I

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->C:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->S(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;II)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->h(II)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;Ljava/nio/ByteBuffer;Ljava/io/File;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->a(Ljava/nio/ByteBuffer;Ljava/io/File;II)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->F:I

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->E:I

    return p1
.end method

.method public static synthetic c(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->P:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->Q:I

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->G:I

    return p1
.end method

.method public static synthetic e(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->R:I

    return p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Le/h/e/C/e/a/g/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->x:Le/h/e/C/e/a/g/g;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->F:I

    return p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->F:I

    return v0
.end method

.method public static synthetic j(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic k(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->E:I

    return p0
.end method

.method public static synthetic m(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->D:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static synthetic n(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->H:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;

    return-object p0
.end method

.method public static synthetic o(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->If()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->M:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic q(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->J:Z

    return p0
.end method

.method public static synthetic r(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->z:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic s(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->A:I

    return p0
.end method

.method public static synthetic t(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->A:I

    return v0
.end method

.method public static synthetic u(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->A:I

    return v0
.end method

.method public static synthetic v(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->G:I

    return p0
.end method

.method public static synthetic w(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic y(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Lcom/ctrip/ibu/travelguide/module/image/ui/TGCameraFocusImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->j:Lcom/ctrip/ibu/travelguide/module/image/ui/TGCameraFocusImageView;

    return-object p0
.end method


# virtual methods
.method public final If()Ljava/lang/String;
    .locals 3

    const-string v0, "b39034e06f0a4351bc193a54ef4969c1"

    const/16 v1, 0x19

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->z:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->A:I

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/C/e/a/c/a;

    iget-object v0, v0, Le/h/e/C/e/a/c/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final S(I)V
    .locals 5

    const-string v0, "b39034e06f0a4351bc193a54ef4969c1"

    const/4 v1, 0x6

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
    const-string v0, "KEY_FILTER_SAVE"

    .line 1
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_FILTER_LAST_PROCESS"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "b39034e06f0a4351bc193a54ef4969c1"

    const/16 v1, 0x1e

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
    iget v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->W:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 32
    iget p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->X:I

    iget v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->W:I

    if-eq p1, v0, :cond_1

    const/16 p1, 0x5a

    .line 33
    iget p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->W:I

    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->X:I

    :cond_1
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Ljava/io/File;II)V
    .locals 6

    const/16 v0, 0x16

    const-string v1, "b39034e06f0a4351bc193a54ef4969c1"

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

    const/16 p1, 0x17

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
    iget-object p4, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->M:Landroid/os/Handler;

    if-eqz p4, :cond_4

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->B:Ljava/lang/String;

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

    iget-object p4, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->B:Ljava/lang/String;

    aput-object p4, p2, v5

    invoke-static {p0, p2, p1, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->M:Landroid/os/Handler;

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

    const-string v0, "b39034e06f0a4351bc193a54ef4969c1"

    const/16 v1, 0x11

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
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->P:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->Q:I

    .line 5
    iput p3, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->R:I

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->n:Landroid/widget/FrameLayout;

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

    sget p2, Le/h/e/C/c;->camera_menu_top_height:I

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
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final h(II)V
    .locals 6

    const/16 v0, 0x13

    const-string v1, "b39034e06f0a4351bc193a54ef4969c1"

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->z:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->y:Le/h/e/C/e/a/f/a/c;

    invoke-virtual {v0, p1}, Le/h/e/C/e/a/f/a/c;->a(I)V

    .line 4
    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->A:I

    const/4 v0, 0x4

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
    const-string v0, "KEY_FILTER_SAVE"

    .line 6
    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_FILTER_LAST_POSITION"

    .line 8
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    if-nez p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->x:Le/h/e/C/e/a/g/g;

    invoke-virtual {v0, v4}, Le/h/e/C/e/a/g/g;->a(Z)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->x:Le/h/e/C/e/a/g/g;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/C/e/a/c/a;

    iget-object v1, v1, Le/h/e/C/e/a/c/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/C/e/a/g/g;->b(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->x:Le/h/e/C/e/a/g/g;

    invoke-virtual {v0, v3}, Le/h/e/C/e/a/g/g;->a(Z)V

    .line 13
    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->A:I

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->z:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/C/e/a/c/a;

    iget-object p1, p1, Le/h/e/C/e/a/c/a;->d:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->M:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->O:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->y:Le/h/e/C/e/a/f/a/c;

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-static {}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->getBuChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "biztype"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->If()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filtername"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "way"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    const-string v0, "b39034e06f0a4351bc193a54ef4969c1"

    const/16 v1, 0x1f

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

    const-string v0, "b39034e06f0a4351bc193a54ef4969c1"

    const/16 v1, 0x18

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/C/e;->camera_filter_flash:I

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->x:Le/h/e/C/e/a/g/g;

    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {p1}, Le/h/e/C/e/a/g/g;->b()Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy$FlashMode;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->V:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy$FlashMode;

    const-string p1, "mFlashMode=="

    .line 5
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->V:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy$FlashMode;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tianshuguang1"

    invoke-static {v0, p1}, Le/h/e/C/g/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->V:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy$FlashMode;

    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy$FlashMode;->OFF:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy$FlashMode;

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->x:Le/h/e/C/e/a/g/g;

    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy$FlashMode;->ON:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy$FlashMode;

    invoke-virtual {p1, v0}, Le/h/e/C/e/a/g/g;->a(Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy$FlashMode;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->c:Landroid/view/View;

    sget v0, Le/h/e/C/d;->bc_camera_flash_on_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 9
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy$FlashMode;->ON:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy$FlashMode;

    if-ne p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->x:Le/h/e/C/e/a/g/g;

    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy$FlashMode;->AUTO:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy$FlashMode;

    invoke-virtual {p1, v0}, Le/h/e/C/e/a/g/g;->a(Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy$FlashMode;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->c:Landroid/view/View;

    sget v0, Le/h/e/C/d;->bc_camera_flash_auto_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 12
    :cond_2
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy$FlashMode;->AUTO:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy$FlashMode;

    if-ne p1, v0, :cond_a

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->x:Le/h/e/C/e/a/g/g;

    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy$FlashMode;->OFF:Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy$FlashMode;

    invoke-virtual {p1, v0}, Le/h/e/C/e/a/g/g;->a(Lcom/ctrip/ibu/travelguide/module/image/utils/TGCameraProxy$FlashMode;)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->c:Landroid/view/View;

    sget v0, Le/h/e/C/d;->bc_camera_flash_off_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 15
    :cond_3
    sget v0, Le/h/e/C/e;->bc_camera_switch_view:I

    if-ne p1, v0, :cond_4

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->x:Le/h/e/C/e/a/g/g;

    if-eqz p1, :cond_a

    .line 17
    invoke-virtual {p1}, Le/h/e/C/e/a/g/g;->h()V

    goto/16 :goto_2

    .line 18
    :cond_4
    sget v0, Le/h/e/C/e;->bc_camera_ratio_view:I

    if-ne p1, v0, :cond_7

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->H:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;

    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;->RATIO_3_4:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;

    if-ne p1, v0, :cond_5

    .line 20
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;->RATIO_16_9:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->H:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->x:Le/h/e/C/e/a/g/g;

    const-string v0, "PREVIEW_9_16"

    invoke-virtual {p1, v0}, Le/h/e/C/e/a/g/g;->a(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->e:Landroid/view/View;

    sget v0, Le/h/e/C/d;->bc_camera_filter_ratio_16_9_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 23
    :cond_5
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->H:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->x:Le/h/e/C/e/a/g/g;

    const-string v0, "PREVIEW_3_4"

    invoke-virtual {p1, v0}, Le/h/e/C/e/a/g/g;->a(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->e:Landroid/view/View;

    sget v0, Le/h/e/C/d;->bc_camera_filter_ratio_3_4_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->H:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;

    sget-object v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;->RATIO_3_4:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;

    if-ne v0, v1, :cond_6

    const-string v0, "3:4"

    goto :goto_1

    :cond_6
    const-string v0, "9:16"

    :goto_1
    const-string v1, "size"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 28
    :cond_7
    sget v0, Le/h/e/C/e;->camera_filter_camera:I

    if-ne p1, v0, :cond_8

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->g:Landroid/view/View;

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scaleY"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->g:Landroid/view/View;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const-string v2, "scaleX"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 31
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v3

    aput-object p1, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33
    new-instance p1, Le/h/e/C/e/a/b;

    invoke-direct {p1, p0}, Le/h/e/C/e/a/b;-><init>(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 35
    :cond_8
    sget v0, Le/h/e/C/e;->camera_filter_show:I

    if-ne p1, v0, :cond_9

    goto :goto_2

    .line 36
    :cond_9
    sget p1, Le/h/e/C/e;->camera_filter_close:I

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

    const-string v0, "b39034e06f0a4351bc193a54ef4969c1"

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    new-instance p1, Le/h/e/C/e/a/g;

    invoke-direct {p1, p0}, Le/h/e/C/e/a/g;-><init>(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "b39034e06f0a4351bc193a54ef4969c1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object v0, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-static/range {p0 .. p0}, Lf/a/c/k/i;->f(Landroid/app/Activity;)V

    .line 6
    sget v3, Le/h/e/C/f;->tg_camera_activity:I

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v5, v3, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "mFlterConfig"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig;

    iput-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->I:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "intent_id_key"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->K:Ljava/lang/String;

    .line 10
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->I:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig;

    if-eqz v5, :cond_2

    .line 11
    invoke-static {}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig;->getBizType()Ljava/lang/String;

    .line 12
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->I:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig;

    invoke-virtual {v5}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig;->isShowFilter()Z

    move-result v5

    iput-boolean v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->J:Z

    .line 13
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->I:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig;

    invoke-virtual {v5}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig;->isReturnOriginImage()Z

    move-result v5

    iput-boolean v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->L:Z

    .line 14
    :cond_2
    iput-boolean v4, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->J:Z

    :goto_0
    const/16 v5, 0xd

    .line 15
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/16 v7, 0x64

    const/4 v8, 0x3

    if-eqz v6, :cond_3

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v3, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 16
    :cond_3
    sget v5, Le/h/e/C/e;->bc_camera_back_btn:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->s:Landroid/view/View;

    .line 17
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->s:Landroid/view/View;

    new-instance v6, Le/h/e/C/e/a/f;

    invoke-direct {v6, v0}, Le/h/e/C/e/a/f;-><init>(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v5, Le/h/e/C/e;->camera_filter_footer:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 19
    sget v5, Le/h/e/C/e;->bc_camera_status_bar_view:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    const-string v9, "60212f12ae2ce59d9493f06445622527"

    .line 21
    invoke-static {v9, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-static {v9, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-interface {v9, v8, v10, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    .line 22
    :cond_4
    sget-object v9, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v9}, Lctrip/foundation/util/DeviceUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v9

    .line 23
    :goto_1
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 24
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    sget v5, Le/h/e/C/e;->camera_filter_strength:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->k:Landroid/widget/LinearLayout;

    .line 26
    sget v5, Le/h/e/C/e;->camera_filter_strength_text:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->l:Landroid/widget/TextView;

    .line 27
    sget v5, Le/h/e/C/e;->camera_filter_strength_sb:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    iput-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->m:Landroid/widget/SeekBar;

    const/4 v5, 0x5

    .line 28
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const-string v9, "KEY_FILTER_SAVE"

    if-eqz v6, :cond_5

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-interface {v6, v5, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {v0, v9, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "KEY_FILTER_LAST_PROCESS"

    .line 30
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 31
    :goto_2
    iput v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->G:I

    .line 32
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->m:Landroid/widget/SeekBar;

    iget v6, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->G:I

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->l:Landroid/widget/TextView;

    const-string v6, ""

    invoke-static {v6}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v12, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->G:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->l:Landroid/widget/TextView;

    const/4 v10, 0x4

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    sget v5, Le/h/e/C/e;->camera_filter_focus_view:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/travelguide/module/image/ui/TGCameraFocusImageView;

    iput-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->j:Lcom/ctrip/ibu/travelguide/module/image/ui/TGCameraFocusImageView;

    .line 36
    sget v5, Le/h/e/C/e;->camera_filter_toast_name:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->b:Landroid/widget/TextView;

    .line 37
    sget v5, Le/h/e/C/e;->camera_filter_flash:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->c:Landroid/view/View;

    .line 38
    sget v5, Le/h/e/C/e;->bc_camera_switch_view:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->d:Landroid/view/View;

    .line 39
    sget v5, Le/h/e/C/e;->bc_camera_ratio_view:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->e:Landroid/view/View;

    .line 40
    sget v5, Le/h/e/C/e;->camera_filter_camera:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->f:Landroid/view/View;

    .line 41
    sget v5, Le/h/e/C/e;->bc_camera_take_photo_inner_view:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->g:Landroid/view/View;

    .line 42
    sget v5, Le/h/e/C/e;->camera_filter_close:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lctrip/android/basebusiness/iconfont/IconFontView;

    iput-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->h:Lctrip/android/basebusiness/iconfont/IconFontView;

    .line 43
    sget v5, Le/h/e/C/e;->camera_filter_show:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->i:Landroid/widget/LinearLayout;

    .line 44
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->c:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->d:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->f:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->h:Lctrip/android/basebusiness/iconfont/IconFontView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    new-instance v5, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->u:Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer;

    .line 50
    sget v5, Le/h/e/C/e;->camera_gl_sv:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/opengl/GLSurfaceView;

    iput-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->o:Landroid/opengl/GLSurfaceView;

    .line 51
    sget v5, Le/h/e/C/e;->camera_sv:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/SurfaceView;

    iput-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->p:Landroid/view/SurfaceView;

    .line 52
    sget v5, Le/h/e/C/e;->camera_preview_layout:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->n:Landroid/widget/FrameLayout;

    .line 53
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->I:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig;

    if-eqz v5, :cond_6

    .line 54
    invoke-virtual {v5}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig;->getFilters()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v11

    .line 55
    :goto_3
    invoke-static {v0, v5}, Le/h/e/C/e/a/c/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->z:Ljava/util/List;

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->z:Ljava/util/List;

    .line 57
    new-instance v5, Le/h/e/C/e/a/f/a/c;

    iget-object v10, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->z:Ljava/util/List;

    invoke-direct {v5, v0, v10}, Le/h/e/C/e/a/f/a/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->y:Le/h/e/C/e/a/f/a/c;

    .line 58
    sget v5, Le/h/e/C/e;->camera_filter_icons:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    invoke-direct {v5, v0, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 61
    iput-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 63
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Le/h/e/C/g/l;

    invoke-direct {v10, v0, v4}, Le/h/e/C/g/l;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 65
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->y:Le/h/e/C/e/a/f/a/c;

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 66
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->M:Landroid/os/Handler;

    iget-object v10, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->O:Ljava/lang/Runnable;

    const-wide/16 v12, 0x7d0

    invoke-virtual {v5, v10, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 68
    iget-object v10, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->H:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;

    sget-object v14, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;->RATIO_3_4:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;

    if-ne v10, v14, :cond_7

    const-string v10, "3:4"

    goto :goto_4

    :cond_7
    const-string v10, "9:16"

    :goto_4
    const-string v14, "size"

    invoke-interface {v5, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x10

    .line 69
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/16 v14, 0x8

    if-eqz v10, :cond_8

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-interface {v10, v5, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 70
    :cond_8
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->I:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig;

    if-eqz v5, :cond_9

    .line 71
    invoke-virtual {v5}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig;->getRatioStates()Ljava/util/ArrayList;

    move-result-object v11

    .line 72
    :cond_9
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->e:Landroid/view/View;

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_b

    .line 73
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_b

    .line 74
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;

    iput-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->H:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;

    .line 75
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v3, :cond_b

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eq v5, v10, :cond_b

    .line 76
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->e:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->e:Landroid/view/View;

    iget-object v10, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->H:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;

    sget-object v11, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;->RATIO_3_4:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;

    if-ne v10, v11, :cond_a

    sget v10, Le/h/e/C/d;->bc_camera_filter_ratio_3_4_icon:I

    goto :goto_5

    :cond_a
    sget v10, Le/h/e/C/d;->bc_camera_filter_ratio_16_9_icon:I

    :goto_5
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->e:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_6
    const/16 v5, 0xf

    .line 79
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-interface {v6, v5, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 80
    :cond_c
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->H:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;

    if-nez v5, :cond_e

    const-string v6, "PREVIEW_FULL"

    :cond_d
    :goto_7
    move-object/from16 v19, v6

    goto :goto_8

    .line 81
    :cond_e
    sget-object v10, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;->RATIO_16_9:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;

    if-ne v5, v10, :cond_f

    const-string v6, "PREVIEW_9_16"

    goto :goto_7

    .line 82
    :cond_f
    sget-object v10, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;->RATIO_3_4:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;

    if-ne v5, v10, :cond_d

    const-string v6, "PREVIEW_3_4"

    goto :goto_7

    .line 83
    :goto_8
    new-instance v5, Le/h/e/C/e/a/g/g;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    iget-object v6, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->S:Le/h/e/C/e/a/g/f;

    iget-object v10, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->o:Landroid/opengl/GLSurfaceView;

    iget-boolean v11, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->L:Z

    move-object v15, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move/from16 v20, v11

    invoke-direct/range {v15 .. v20}, Le/h/e/C/e/a/g/g;-><init>(Landroid/content/Context;Le/h/e/C/e/a/g/f;Landroid/opengl/GLSurfaceView;Ljava/lang/String;Z)V

    iput-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->x:Le/h/e/C/e/a/g/g;

    .line 84
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->x:Le/h/e/C/e/a/g/g;

    iget-object v6, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->M:Landroid/os/Handler;

    invoke-virtual {v5, v6}, Le/h/e/C/e/a/g/g;->a(Landroid/os/Handler;)V

    .line 85
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->x:Le/h/e/C/e/a/g/g;

    iget v6, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->G:I

    int-to-float v6, v6

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v6, v10

    invoke-virtual {v5, v6}, Le/h/e/C/e/a/g/g;->a(F)V

    :goto_9
    const/16 v5, 0xe

    .line 86
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v3, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 87
    :cond_10
    iget-boolean v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->J:Z

    if-eqz v5, :cond_13

    .line 88
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->M:Landroid/os/Handler;

    iget-object v6, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->O:Ljava/lang/Runnable;

    invoke-virtual {v5, v6, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->z:Ljava/util/List;

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_12

    .line 91
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v5, v8, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_a

    .line 92
    :cond_11
    invoke-virtual {v0, v9, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "KEY_FILTER_LAST_POSITION"

    .line 93
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 94
    :goto_a
    iput v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->A:I

    .line 95
    iget v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->A:I

    if-ltz v5, :cond_12

    .line 96
    iput v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->E:I

    .line 97
    invoke-virtual {v0, v5, v3}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->h(II)V

    .line 98
    :cond_12
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "c_camera_filter_show"

    invoke-static {v5, v3}, Lctrip/foundation/util/LogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    .line 99
    :cond_13
    iget-object v3, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_b
    const/16 v3, 0x14

    .line 100
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v5, v3, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 101
    :cond_14
    iget-object v3, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->m:Landroid/widget/SeekBar;

    new-instance v5, Le/h/e/C/e/a/j;

    invoke-direct {v5, v0}, Le/h/e/C/e/a/j;-><init>(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 102
    iget-object v3, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->p:Landroid/view/SurfaceView;

    invoke-virtual {v3, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 103
    iget-object v3, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->p:Landroid/view/SurfaceView;

    invoke-virtual {v3, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 104
    iget-object v3, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->p:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    const/4 v5, -0x3

    invoke-interface {v3, v5}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 105
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->t:Landroid/graphics/Paint;

    .line 106
    iget-object v3, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->t:Landroid/graphics/Paint;

    const/16 v5, 0xf0

    invoke-static {v5, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0xa

    .line 107
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->t:Landroid/graphics/Paint;

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    iget-object v3, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->t:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    iget-object v3, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->y:Le/h/e/C/e/a/f/a/c;

    new-instance v5, Le/h/e/C/e/a/k;

    invoke-direct {v5, v0}, Le/h/e/C/e/a/k;-><init>(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)V

    invoke-virtual {v3, v5}, Le/h/e/C/e/a/f/a/c;->a(Landroid/view/View$OnClickListener;)V

    .line 110
    new-instance v3, Landroid/view/GestureDetector;

    new-instance v5, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity$a;

    invoke-direct {v5, v0}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity$a;-><init>(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)V

    invoke-direct {v3, v5}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->D:Landroid/view/GestureDetector;

    .line 111
    iget-object v3, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->p:Landroid/view/SurfaceView;

    new-instance v5, Le/h/e/C/e/a/l;

    invoke-direct {v5, v0}, Le/h/e/C/e/a/l;-><init>(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)V

    invoke-virtual {v3, v5}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_c
    const/4 v3, 0x7

    .line 112
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 113
    :cond_15
    iget-object v1, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->v:Landroid/hardware/SensorManager;

    if-nez v1, :cond_16

    const-string v1, "sensor"

    .line 114
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->v:Landroid/hardware/SensorManager;

    .line 115
    :cond_16
    iget-object v1, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->v:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_17

    iget-object v3, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->w:Landroid/hardware/Sensor;

    if-nez v3, :cond_17

    .line 116
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->w:Landroid/hardware/Sensor;

    .line 117
    :cond_17
    iget-object v1, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->w:Landroid/hardware/Sensor;

    if-eqz v1, :cond_18

    .line 118
    iget-object v2, v0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->v:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0, v1, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_18
    :goto_d
    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/16 v0, 0xc

    const-string v1, "b39034e06f0a4351bc193a54ef4969c1"

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->x:Le/h/e/C/e/a/g/g;

    invoke-virtual {v0}, Le/h/e/C/e/a/g/g;->c()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->z:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/16 v0, 0x8

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->v:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/C/e/a/m;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "b39034e06f0a4351bc193a54ef4969c1"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->v:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->u:Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer;->b()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->x:Le/h/e/C/e/a/g/g;

    invoke-virtual {v0}, Le/h/e/C/e/a/g/g;->d()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "b39034e06f0a4351bc193a54ef4969c1"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->u:Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer;->a()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->v:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->w:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->x:Le/h/e/C/e/a/g/g;

    invoke-virtual {v0}, Le/h/e/C/e/a/g/g;->e()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->x:Le/h/e/C/e/a/g/g;

    invoke-virtual {v0, v3}, Le/h/e/C/e/a/g/g;->b(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "b39034e06f0a4351bc193a54ef4969c1"

    const/16 v1, 0x9

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

    const-string v0, "b39034e06f0a4351bc193a54ef4969c1"

    const/16 v1, 0x1d

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->x:Le/h/e/C/e/a/g/g;

    invoke-virtual {v0, p1}, Le/h/e/C/e/a/g/g;->a(Landroid/hardware/SensorEvent;)V

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
    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->W:I

    .line 9
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->W:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/h/e/C/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 p1, 0xa0

    const-string v5, "onSensorChanged: \u7ad6\u5c4ffinalOrientation=="

    if-le v4, p1, :cond_4

    const/16 p1, 0xc8

    if-ge v4, p1, :cond_4

    const/16 p1, 0xb4

    .line 10
    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->W:I

    .line 11
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->W:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/h/e/C/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 p1, 0xfa

    if-le v4, p1, :cond_5

    const/16 p1, 0x122

    if-ge v4, p1, :cond_5

    .line 12
    iput v2, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->W:I

    .line 13
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->W:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/h/e/C/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    iput v3, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->W:I

    .line 15
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->W:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/h/e/C/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->a(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->a(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->a(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->a(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->s:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "b39034e06f0a4351bc193a54ef4969c1"

    const/16 v1, 0x15

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
    iget v1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->T:F

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
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->x:Le/h/e/C/e/a/g/g;

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->N:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v0, v2}, Le/h/e/C/e/a/g/g;->a(Landroid/graphics/Point;Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->j:Lcom/ctrip/ibu/travelguide/module/image/ui/TGCameraFocusImageView;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/travelguide/module/image/ui/TGCameraFocusImageView;->a(Landroid/graphics/Point;)V

    .line 7
    iput-boolean v3, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->U:Z

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iput-boolean v4, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->U:Z

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->T:F

    .line 10
    :goto_1
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->U:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->D:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    return v3
.end method
