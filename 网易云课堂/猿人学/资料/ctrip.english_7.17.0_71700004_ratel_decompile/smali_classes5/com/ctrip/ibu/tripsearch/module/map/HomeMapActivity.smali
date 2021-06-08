.class public final Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;
.super Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;
.source "SourceFile"

# interfaces
.implements Lctrip/android/map/CMapView$d;
.implements Lf/a/r/i;
.implements Lctrip/android/map/CMapView$c;
.implements Lctrip/android/map/CMapView$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;",
        "Lctrip/android/map/CMapView$d;",
        "Lf/a/r/i<",
        "Lf/a/r/h;",
        ">;",
        "Lctrip/android/map/CMapView$c;",
        "Lctrip/android/map/CMapView$f;"
    }
.end annotation


# instance fields
.field public A:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

.field public B:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

.field public C:I

.field public D:I

.field public E:I

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public J:Landroid/content/Context;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/map/Status;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lcom/ctrip/ibu/tripsearch/module/map/Status;

.field public M:Ljava/lang/String;

.field public N:Lctrip/android/map/CtripMapLatLng;

.field public O:I

.field public P:Landroid/graphics/drawable/Drawable;

.field public Q:Landroid/graphics/drawable/Drawable;

.field public R:Z

.field public S:I

.field public T:Z

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/Runnable;

.field public Z:Ljava/lang/Runnable;

.field public a:Landroid/view/View;

.field public b:Landroid/widget/FrameLayout;

.field public c:Ljava/lang/String;

.field public final d:Le/h/e/j/d/z/b/e;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroidx/viewpager/widget/ViewPager;

.field public h:Le/h/e/D/c/b/a/p;

.field public final handler:Landroid/os/Handler;

.field public i:Le/h/e/D/c/b/a/r;

.field public j:Le/h/e/D/c/b/a/q;

.field public k:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public m:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

.field public n:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

.field public o:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Le/h/e/D/c/b/c/k;

.field public t:Le/h/e/D/c/b/c/l;

.field public u:Le/h/e/D/c/b/c/i;

.field public v:Lctrip/android/map/CMapView;

.field public w:Landroid/widget/TextView;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/r/h;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/map/CtripMapLatLng;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->c:Ljava/lang/String;

    .line 3
    new-instance v1, Le/h/e/j/d/z/b/e;

    sget-object v2, Le/h/e/D/b/a/a;->a:Ljava/lang/String;

    sget-object v3, Le/h/e/D/b/a/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->d:Le/h/e/j/d/z/b/e;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->x:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->y:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    invoke-direct {v1}, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->z:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    .line 7
    new-instance v1, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    invoke-direct {v1}, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->A:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    .line 8
    new-instance v1, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    invoke-direct {v1}, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->B:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    const/16 v1, 0xd

    .line 9
    iput v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->C:I

    const/16 v2, 0x10

    .line 10
    iput v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->D:I

    const/16 v2, 0x8

    .line 11
    iput v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->E:I

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->F:Ljava/util/List;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->G:Ljava/util/List;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->H:Ljava/util/List;

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->I:Z

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->K:Ljava/util/List;

    .line 17
    sget-object v3, Lcom/ctrip/ibu/tripsearch/module/map/Status;->AGGREGATE:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    iput-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->L:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    .line 18
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->M:Ljava/lang/String;

    .line 19
    new-instance v0, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v0}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->N:Lctrip/android/map/CtripMapLatLng;

    .line 20
    iput v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->O:I

    .line 21
    iput-boolean v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->V:Z

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->handler:Landroid/os/Handler;

    .line 23
    new-instance v0, Le/h/e/D/c/b/q;

    invoke-direct {v0, p0}, Le/h/e/D/c/b/q;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Y:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lpb;

    const/16 v1, 0x36

    invoke-direct {v0, v1, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Z:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic A(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lctrip/android/map/CMapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->v:Lctrip/android/map/CMapView;

    return-object p0
.end method

.method public static final synthetic B(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->m:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    return-object p0
.end method

.method public static final synthetic C(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->U:I

    return p0
.end method

.method public static final synthetic D(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->B:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    return-object p0
.end method

.method public static final synthetic E(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->K:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic F(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->z:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    return-object p0
.end method

.method public static final synthetic G(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->o:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    return-object p0
.end method

.method public static final synthetic H(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->S:I

    return p0
.end method

.method public static final synthetic I(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->G:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic J(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->g:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static final synthetic K(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Nf()V

    return-void
.end method

.method public static final synthetic L(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->I:Z

    return p0
.end method

.method public static final synthetic M(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->W:Z

    return p0
.end method

.method public static final synthetic N(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->T:Z

    return p0
.end method

.method public static final synthetic O(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->V:Z

    return p0
.end method

.method public static final synthetic P(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->X:Z

    return p0
.end method

.method public static final synthetic Q(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->R:Z

    return p0
.end method

.method public static final synthetic R(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Of()V

    return-void
.end method

.method public static final synthetic S(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Pf()V

    return-void
.end method

.method public static final synthetic T(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Qf()V

    return-void
.end method

.method public static final synthetic U(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Rf()V

    return-void
.end method

.method public static final synthetic V(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Sf()V

    return-void
.end method

.method public static final synthetic W(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Tf()V

    return-void
.end method

.method public static final synthetic X(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Uf()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/util/List;Ljava/lang/Long;)I
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Ljava/util/List;Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Jf()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;FFFF)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(FFFF)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->C:I

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->e(Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Lcom/ctrip/ibu/tripsearch/module/map/Status;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->L:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Lctrip/android/map/CtripMapLatLng;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->N:Lctrip/android/map/CtripMapLatLng;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Le/h/e/D/c/b/a/p;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h:Le/h/e/D/c/b/a/p;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Le/h/e/D/c/b/a/q;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->j:Le/h/e/D/c/b/a/q;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Le/h/e/D/c/b/a/r;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->i:Le/h/e/D/c/b/a/r;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Li/f/a/a;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->b(Li/f/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Li/f/a/l;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Li/f/a/l;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/lang/Long;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/lang/Long;Ljava/lang/Integer;Li/f/a/l;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Ljava/lang/Long;Ljava/lang/Integer;Li/f/a/l;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->M:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->R(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->I:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->k:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->S(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->W:Z

    return-void
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->U:I

    return-void
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/util/List;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->F:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->T:Z

    return-void
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->F:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->S:I

    return-void
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/util/List;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->H:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->V:Z

    return-void
.end method

.method public static final synthetic e(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/util/List;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->G:Ljava/util/List;

    return-void
.end method

.method public static final synthetic e(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->X:Z

    return-void
.end method

.method public static final synthetic f(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->L:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->R:Z

    return-void
.end method

.method public static final synthetic g(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->C:I

    return p0
.end method

.method public static final synthetic h(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic i(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Kf()V

    return-void
.end method

.method public static final synthetic j(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Lf()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Mf()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic m(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->H:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic n(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lctrip/android/map/CtripMapLatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->N:Lctrip/android/map/CtripMapLatLng;

    return-object p0
.end method

.method public static final synthetic o(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->A:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    return-object p0
.end method

.method public static final synthetic p(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->r:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic q(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic r(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->J:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic s(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->p:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic t(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Le/h/e/D/c/b/a/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->h:Le/h/e/D/c/b/a/p;

    return-object p0
.end method

.method public static final synthetic u(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Le/h/e/D/c/b/a/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->j:Le/h/e/D/c/b/a/q;

    return-object p0
.end method

.method public static final synthetic v(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->P:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic w(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic x(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic y(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic z(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Le/h/e/D/c/b/a/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->i:Le/h/e/D/c/b/a/r;

    return-object p0
.end method


# virtual methods
.method public Hf()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

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

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->d:Le/h/e/j/d/z/b/e;

    return-object v0
.end method

.method public final If()V
    .locals 9

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/4 v1, 0x7

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
    new-instance v0, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v0}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 2
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 3
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mIconStyle:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    .line 4
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CURRENT_POS:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 5
    new-instance v1, Lctrip/android/map/CtripMapLatLng;

    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->z:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    iget-object v3, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->type:Lctrip/geo/convert/GeoType;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lat:Ljava/lang/Double;

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->z:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lon:Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->v:Lctrip/android/map/CMapView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    return-void

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v8

    .line 7
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v8

    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v8
.end method

.method public final Jf()V
    .locals 3

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->v:Lctrip/android/map/CMapView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lctrip/android/map/CMapView;->f()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Kf()V
    .locals 4

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/16 v1, 0x28

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
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Lf()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/map/CtripMapMarkerModel;",
            ">;"
        }
    .end annotation

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->F:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_9

    check-cast v5, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;

    .line 4
    new-instance v7, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v7}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 5
    iget-object v8, v5, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->totalCount:Ljava/lang/Integer;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v7, Lctrip/android/map/CtripMapMarkerModel;->mCount:I

    .line 6
    iput v4, v7, Lctrip/android/map/CtripMapMarkerModel;->flag:I

    .line 7
    iget-object v4, v5, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->clusterName:Ljava/lang/String;

    iput-object v4, v7, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    .line 8
    sget-object v4, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->CARD:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v4, v7, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 9
    sget-object v4, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->WORDS:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    iput-object v4, v7, Lctrip/android/map/CtripMapMarkerModel;->mCardType:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    .line 10
    sget v4, Le/h/e/D/b;->BrandingBlue:I

    invoke-static {p0, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v7, Lctrip/android/map/CtripMapMarkerModel;->wordsColor:I

    .line 11
    sget-object v4, Lctrip/android/map/CtripMapMarkerModel$MarkerOffsetDirection;->DOWN:Lctrip/android/map/CtripMapMarkerModel$MarkerOffsetDirection;

    iput-object v4, v7, Lctrip/android/map/CtripMapMarkerModel;->offsetDirection:Lctrip/android/map/CtripMapMarkerModel$MarkerOffsetDirection;

    .line 12
    iput-boolean v3, v7, Lctrip/android/map/CtripMapMarkerModel;->dotVisible:Z

    .line 13
    invoke-static {}, Le/h/e/D/d/c;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    if-eqz v4, :cond_7

    invoke-virtual {v4, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "en"

    invoke-static {v4, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x10

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    iput v4, v7, Lctrip/android/map/CtripMapMarkerModel;->maxStringCountInLine:I

    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v7, Lctrip/android/map/CtripMapMarkerModel;->wordsMultiline:Z

    const/high16 v4, 0x40800000    # 4.0f

    .line 15
    iput v4, v7, Lctrip/android/map/CtripMapMarkerModel;->titleFontSize:F

    .line 16
    sget-object v4, Lctrip/android/map/CtripMapMarkerModel$TitleAlignDirection;->CENTER:Lctrip/android/map/CtripMapMarkerModel$TitleAlignDirection;

    iput-object v4, v7, Lctrip/android/map/CtripMapMarkerModel;->titleAlign:Lctrip/android/map/CtripMapMarkerModel$TitleAlignDirection;

    .line 17
    iput-boolean v3, v7, Lctrip/android/map/CtripMapMarkerModel;->isTitleBold:Z

    .line 18
    new-instance v4, Lctrip/android/map/CtripMapLatLng;

    .line 19
    iget-object v8, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->z:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    iget-object v9, v8, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->type:Lctrip/geo/convert/GeoType;

    if-eqz v9, :cond_6

    .line 20
    iget-object v8, v5, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->hotPoint:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->location:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lat:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 21
    iget-object v5, v5, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->hotPoint:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->location:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lon:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-object v8, v4

    .line 22
    invoke-direct/range {v8 .. v13}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    iput-object v4, v7, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 23
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->y:Ljava/util/List;

    iget-object v5, v7, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    const-string v7, "params.mCoordinate"

    invoke-static {v5, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto/16 :goto_0

    .line 25
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 26
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 27
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 28
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 30
    :cond_9
    invoke-static {}, Li/a/j;->c()V

    throw v2

    :cond_a
    return-object v0

    .line 31
    :cond_b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2
.end method

.method public final Mf()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/map/CtripMapMarkerModel;",
            ">;"
        }
    .end annotation

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->F:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_7

    check-cast v4, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;

    .line 4
    new-instance v6, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v6}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 5
    iget-object v7, v4, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->totalCount:Ljava/lang/Integer;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lctrip/android/map/CtripMapMarkerModel;->mCount:I

    .line 6
    iput v3, v6, Lctrip/android/map/CtripMapMarkerModel;->flag:I

    .line 7
    iget-object v3, v4, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->clusterName:Ljava/lang/String;

    iput-object v3, v6, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    .line 8
    sget-object v3, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v3, v6, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 9
    sget-object v3, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CUSTOMNUMBER:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object v3, v6, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v6, Lctrip/android/map/CtripMapMarkerModel;->showWithSelectedStyle:Z

    .line 11
    new-instance v3, Lctrip/android/map/CtripMapLatLng;

    .line 12
    iget-object v7, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->z:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    iget-object v8, v7, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->type:Lctrip/geo/convert/GeoType;

    if-eqz v8, :cond_5

    .line 13
    iget-object v7, v4, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->hotPoint:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->location:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lat:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 14
    iget-object v4, v4, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->hotPoint:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->location:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lon:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-object v7, v3

    .line 15
    invoke-direct/range {v7 .. v12}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    iput-object v3, v6, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 16
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->y:Ljava/util/List;

    iget-object v4, v6, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    const-string v6, "params.mCoordinate"

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 19
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 20
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 21
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 22
    :cond_7
    invoke-static {}, Li/a/j;->c()V

    throw v2

    :cond_8
    return-object v0

    .line 23
    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2
.end method

.method public final Nf()V
    .locals 4

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/16 v1, 0x29

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
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Z:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Of()V
    .locals 3

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->K:Ljava/util/List;

    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->L:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->K:Ljava/util/List;

    sget-object v1, Lcom/ctrip/ibu/tripsearch/module/map/Status;->AGGREGATE:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Pf()V
    .locals 5

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->K:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/tripsearch/module/map/Status;

    sget-object v4, Le/h/e/D/c/b/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Uf()V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Ljava/lang/Long;)V

    goto :goto_0

    .line 6
    :cond_4
    iput-boolean v3, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->X:Z

    .line 7
    iput-boolean v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->T:Z

    .line 8
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->O:I

    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->C:I

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Qf()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final Qf()V
    .locals 3

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/16 v1, 0x11

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
    new-instance v0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Li/f/a/a;)V

    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lctrip/android/map/CtripMapMarkerModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/4 v1, 0x6

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

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/map/CtripMapMarkerModel;

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->v:Lctrip/android/map/CMapView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->If()V

    return-void
.end method

.method public final Rf()V
    .locals 3

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/16 v1, 0x1b

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
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->L:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    sget-object v1, Lcom/ctrip/ibu/tripsearch/module/map/Status;->HORIZONTAL:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->m:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Jf()V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->If()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->u:Le/h/e/D/c/b/c/i;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2
.end method

.method public final S(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;",
            ">;)",
            "Ljava/util/List<",
            "Lctrip/android/map/CtripMapMarkerModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x20

    const-string v2, "4949eac47c0f85fc838ecd849135af89"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x0

    if-ltz v6, :cond_b

    check-cast v7, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    .line 7
    new-instance v10, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v10}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 8
    iput v6, v10, Lctrip/android/map/CtripMapMarkerModel;->flag:I

    .line 9
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    iput-object v6, v10, Lctrip/android/map/CtripMapMarkerModel;->mIconStyle:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    .line 10
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v6, v10, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 11
    iget-object v6, v7, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->pointType:Ljava/lang/Integer;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v11, 0x21

    .line 12
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v13, v5

    invoke-interface {v12, v11, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    goto :goto_1

    :cond_1
    if-eq v6, v4, :cond_4

    const/4 v11, 0x2

    if-eq v6, v11, :cond_3

    const/4 v11, 0x3

    if-eq v6, v11, :cond_2

    .line 13
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->SCENIC:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    goto :goto_1

    .line 14
    :cond_2
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->FOOD:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    goto :goto_1

    .line 15
    :cond_3
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->SCENIC:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    goto :goto_1

    .line 16
    :cond_4
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->HOTEL:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 17
    :goto_1
    iput-object v6, v10, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 18
    new-instance v6, Lctrip/android/map/CtripMapLatLng;

    iget-object v11, v0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->z:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    iget-object v12, v11, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->type:Lctrip/geo/convert/GeoType;

    if-eqz v12, :cond_9

    iget-object v11, v7, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->location:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    if-eqz v11, :cond_5

    iget-object v11, v11, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lat:Ljava/lang/Double;

    goto :goto_2

    :cond_5
    move-object v11, v9

    :goto_2
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iget-object v7, v7, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->location:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lon:Ljava/lang/Double;

    goto :goto_3

    :cond_6
    move-object v7, v9

    :goto_3
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    iput-object v6, v10, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 19
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v6, v0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->y:Ljava/util/List;

    iget-object v7, v10, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    const-string v9, "params.mCoordinate"

    invoke-static {v7, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto/16 :goto_0

    .line 21
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v9

    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v9

    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v9

    .line 22
    :cond_a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v9

    .line 23
    :cond_b
    invoke-static {}, Li/a/j;->c()V

    throw v9

    :cond_c
    return-object v1
.end method

.method public final S(I)V
    .locals 5

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->x:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/r/h;

    .line 4
    invoke-virtual {p1, v4}, Lf/a/r/h;->a(Z)V

    :cond_3
    return-void
.end method

.method public final Sf()V
    .locals 3

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/16 v1, 0x1a

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Jf()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->If()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->t:Le/h/e/D/c/b/c/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Tf()V
    .locals 3

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/16 v1, 0x19

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
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->s:Le/h/e/D/c/b/c/k;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Uf()V
    .locals 3

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/16 v1, 0xf

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
    new-instance v0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Li/f/a/a;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/Long;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;",
            ">;",
            "Ljava/lang/Long;",
            ")I"
        }
    .end annotation

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 74
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_2

    check-cast v1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    .line 75
    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->id:Ljava/lang/Long;

    invoke-static {v1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Li/a/j;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return v3
.end method

.method public final a(FFFF)V
    .locals 6

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-static {p0, p1}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "left"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p0, p2}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "top"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p0, p3}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "right"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p0, p4}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "bottom"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->v:Lctrip/android/map/CMapView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->y:Ljava/util/List;

    invoke-virtual {p1, p2, v0, v3}, Lctrip/android/map/CMapView;->a(Ljava/util/List;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/16 v1, 0x1c

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

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->o:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p0}, Le/h/e/D/d/d;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x434d0000    # 205.0f

    invoke-static {p0, v2}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->k:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    if-eqz v0, :cond_a

    invoke-static {p0, v2}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->b(I)V

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->k:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->c(I)V

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    sget v2, Le/h/e/D/g;->key_explore_nearby:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 38
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 40
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 41
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 42
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 43
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 44
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 45
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 46
    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 47
    :cond_a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 48
    :cond_b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 49
    :cond_c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 50
    :cond_d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1
.end method

.method public final a(Li/f/a/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/a<",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

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

    .line 25
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x12c

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 27
    iget-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->e:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    new-instance v4, Le/h/e/D/c/b/b;

    invoke-direct {v4, p0, v0, p1}, Le/h/e/D/c/b/b;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Landroid/view/animation/TranslateAnimation;Li/f/a/a;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Li/f/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/l<",
            "-",
            "Ljava/lang/String;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/16 v1, 0x2a

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

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Le/h/e/D/c/b/b/c;->a:Le/h/e/D/c/b/b/b;

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->z:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    new-instance v2, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getCacheDistrictId$1;

    invoke-direct {v2, p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getCacheDistrictId$1;-><init>(Li/f/a/l;)V

    invoke-virtual {v0, v1, v2}, Le/h/e/D/c/b/b/b;->a(Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;Li/f/a/l;)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 4

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/16 v1, 0x10

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

    .line 24
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;

    invoke-direct {v0, p0, p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Li/f/a/a;)V

    return-void
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/Integer;Li/f/a/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Li/f/a/l<",
            "Ljava/lang/Object;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v6

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51
    :cond_0
    iput-boolean v6, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->W:Z

    .line 52
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Tf()V

    if-eqz p1, :cond_6

    .line 53
    new-instance v0, Le/h/e/D/c/b/a/n;

    invoke-direct {v0}, Le/h/e/D/c/b/a/n;-><init>()V

    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 55
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->z:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    .line 56
    iget-object v7, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->type:Lctrip/geo/convert/GeoType;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    if-eqz p2, :cond_4

    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 58
    new-instance v9, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getExpandClusterById$1;

    invoke-direct {v9, p0, p3}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getExpandClusterById$1;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Li/f/a/l;)V

    const-string p3, "e82e516c8c25711473204ce7233ea322"

    .line 59
    invoke-static {p3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {p3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v1, v2}, Ljava/lang/Long;-><init>(J)V

    aput-object v10, v8, v4

    aput-object p1, v8, v6

    aput-object v7, v8, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v8, v5

    const/4 p1, 0x4

    aput-object v9, v8, p1

    invoke-interface {p3, v5, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    const-string p3, "mapType"

    if-eqz v7, :cond_2

    const-string v0, "userLocation"

    .line 60
    invoke-static {v0, p1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "clusterId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pageIndex"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {p1, p3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "pageSize"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-class p2, Lcom/ctrip/ibu/tripsearch/module/map/entity/response/ExpanClusterByIdResponse;

    .line 66
    new-instance p3, Le/h/e/D/c/b/a/l;

    invoke-direct {p3, v9}, Le/h/e/D/c/b/a/l;-><init>(Li/f/a/l;)V

    const-string v0, "19861"

    const-string v1, "expandClusterById"

    .line 67
    invoke-static {v0, v1, p1, p2, p3}, Le/h/e/C/d/h/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/reflect/Type;Le/h/e/D/d/j;)Ljava/lang/String;

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p3}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v8

    :cond_3
    const-string p1, "coordinate"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v8

    .line 69
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v8

    .line 70
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v8

    :cond_6
    :goto_0
    return-void
.end method

.method public final b(Li/f/a/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/a<",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/16 v1, 0x26

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

    .line 6
    :cond_0
    new-instance v0, Le/h/e/D/c/b/a/n;

    invoke-direct {v0}, Le/h/e/D/c/b/a/n;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->v:Lctrip/android/map/CMapView;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 8
    iget-object v5, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->A:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    .line 9
    iget-object v6, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->B:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    .line 10
    iget v7, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->O:I

    .line 11
    iget-object v8, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->z:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    .line 12
    iget-object v9, v8, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->type:Lctrip/geo/convert/GeoType;

    if-eqz v9, :cond_9

    .line 13
    iget-object v10, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->L:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    sget-object v11, Lcom/ctrip/ibu/tripsearch/module/map/Status;->AGGREGATE:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    if-eq v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 14
    :goto_0
    new-instance v11, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;

    invoke-direct {v11, p0, p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Li/f/a/a;)V

    const-string p1, "e82e516c8c25711473204ce7233ea322"

    const/4 v12, 0x2

    .line 15
    invoke-static {p1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-static {p1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object v5, v2, v4

    aput-object v6, v2, v12

    const/4 v1, 0x3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v1

    const/4 v1, 0x4

    aput-object v8, v2, v1

    const/4 v1, 0x5

    aput-object v9, v2, v1

    const/4 v1, 0x6

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v1

    const/4 v1, 0x7

    aput-object v11, v2, v1

    invoke-interface {p1, v12, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_8

    const-string p1, "leftTop"

    if-eqz v5, :cond_7

    const-string v4, "rightBottom"

    if-eqz v6, :cond_6

    if-eqz v8, :cond_5

    const-string v12, "mapType"

    if-eqz v9, :cond_4

    .line 16
    invoke-virtual {v0, v1}, Le/h/e/D/c/b/a/n;->a(Lctrip/android/map/CMapView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 17
    :goto_1
    invoke-static {p1, v5, v4, v6}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 18
    invoke-interface {p1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mapLevel"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "userLocation"

    .line 20
    invoke-interface {p1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "searchType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isExpand"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v0, Lcom/ctrip/ibu/tripsearch/module/map/entity/response/SearchClusterResponse;

    .line 24
    new-instance v1, Le/h/e/D/c/b/a/m;

    invoke-direct {v1, v11}, Le/h/e/D/c/b/a/m;-><init>(Li/f/a/l;)V

    const-string v2, "19861"

    const-string v3, "searchClustersByBoundingBox"

    .line 25
    invoke-static {v2, v3, p1, v0, v1}, Le/h/e/C/d/h/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/reflect/Type;Le/h/e/D/d/j;)Ljava/lang/String;

    :goto_2
    return-void

    .line 26
    :cond_4
    invoke-static {v12}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "coordinate"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v4}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "mapView"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 28
    :cond_a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2
.end method

.method public final e(Landroid/view/View;I)V
    .locals 4

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/16 v1, 0x12

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

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v2, Le/h/e/D/f;->activity_main_map:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->J:Landroid/content/Context;

    const/16 v2, 0x2b

    .line 4
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v4, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "lat"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "lon"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v6, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->z:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    invoke-static {v2}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    const-wide v8, 0x408f480000000000L    # 1001.0

    if-eqz v7, :cond_2

    const-string v7, "latStr"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    iput-object v2, v6, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lat:Ljava/lang/Double;

    .line 8
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->z:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    invoke-static {v4}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "lonStr"

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_1
    iput-object v4, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lon:Ljava/lang/Double;

    .line 9
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->z:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    new-instance v4, Le/h/e/D/c/b/a/n;

    invoke-direct {v4}, Le/h/e/D/c/b/a/n;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "coordinateType"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Le/h/e/D/c/b/a/n;->a(Ljava/lang/String;)Lctrip/geo/convert/GeoType;

    move-result-object v4

    iput-object v4, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->type:Lctrip/geo/convert/GeoType;

    .line 10
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->z:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lat:Ljava/lang/Double;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    cmpl-double v2, v6, v8

    if-gtz v2, :cond_5

    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->z:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lon:Ljava/lang/Double;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v2, v6, v8

    if-lez v2, :cond_6

    goto :goto_2

    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 11
    :cond_5
    :goto_2
    new-instance v2, Le/h/e/D/c/b/a/n;

    invoke-direct {v2}, Le/h/e/D/c/b/a/n;-><init>()V

    invoke-virtual {v2}, Le/h/e/D/c/b/a/n;->a()Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    move-result-object v2

    iput-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->z:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    .line 12
    :cond_6
    :goto_3
    sget-object v2, Le/h/e/D/c/b/b/c;->a:Le/h/e/D/c/b/b/b;

    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->z:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    new-instance v6, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$onCreate$1;

    invoke-direct {v6, p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$onCreate$1;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    invoke-virtual {v2, v4, v6}, Le/h/e/D/c/b/b/b;->a(Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;Li/f/a/l;)V

    const/4 v2, 0x5

    .line 13
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 14
    :cond_7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15
    sget v2, Le/h/e/D/f;->layout_map_list_header:I

    invoke-virtual {v0, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->r:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    sget v2, Le/h/e/D/d;->shape_map_header_layout:I

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    float-to-int v4, v4

    .line 19
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Q:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 21
    sget v2, Le/h/e/D/d;->shape_map_layout:I

    .line 22
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    float-to-int v4, v4

    .line 23
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->P:Landroid/graphics/drawable/Drawable;

    .line 24
    new-instance v0, Le/h/e/D/c/b/c/k;

    invoke-direct {v0, p0}, Le/h/e/D/c/b/c/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->s:Le/h/e/D/c/b/c/k;

    .line 25
    new-instance v0, Le/h/e/D/c/b/c/l;

    invoke-direct {v0, p0}, Le/h/e/D/c/b/c/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->t:Le/h/e/D/c/b/c/l;

    .line 26
    new-instance v0, Le/h/e/D/c/b/c/i;

    invoke-direct {v0, p0}, Le/h/e/D/c/b/c/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->u:Le/h/e/D/c/b/c/i;

    .line 27
    sget v0, Le/h/e/D/e;->ctrip_map_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->q:Landroid/widget/LinearLayout;

    .line 28
    sget v0, Le/h/e/D/e;->design_bottom_sheet:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->e:Landroid/widget/LinearLayout;

    .line 29
    sget v0, Le/h/e/D/e;->back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->n:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    .line 30
    sget v0, Le/h/e/D/e;->menu:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->m:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    .line 31
    sget v0, Le/h/e/D/e;->search_area:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->p:Landroid/widget/Button;

    .line 32
    sget v0, Le/h/e/D/e;->user_location:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->o:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2d

    sget v2, Le/h/e/D/e;->head_title:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->w:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->m:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    if-eqz v0, :cond_2c

    sget v2, Le/h/e/D/g;->ibu_tripsearch_list:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->n:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    if-eqz v0, :cond_2b

    sget v2, Le/h/e/D/g;->ibu_tripsearch_back_android:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->o:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    if-eqz v0, :cond_2a

    sget v2, Le/h/e/D/g;->ibu_tripsearch_location_dest:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->p:Landroid/widget/Button;

    if-eqz v0, :cond_29

    sget v2, Le/h/e/D/g;->key_search_area:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 38
    new-instance v0, Lctrip/android/map/CMapView;

    invoke-direct {v0, p0}, Lctrip/android/map/CMapView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->v:Lctrip/android/map/CMapView;

    .line 39
    new-instance v0, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v0}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 40
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->z:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lat:Ljava/lang/Double;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->z:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lon:Ljava/lang/Double;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v0, v6, v7, v8, v9}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 41
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->z:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->type:Lctrip/geo/convert/GeoType;

    invoke-virtual {v0, v2}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 42
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->q:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_26

    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->v:Lctrip/android/map/CMapView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    new-instance v2, Lctrip/android/map/CMapProps;

    invoke-direct {v2}, Lctrip/android/map/CMapProps;-><init>()V

    const-string v4, "IBU"

    .line 44
    invoke-virtual {v2, v4}, Lctrip/android/map/CMapProps;->setBizType(Ljava/lang/String;)V

    .line 45
    iget v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->C:I

    int-to-double v6, v4

    invoke-virtual {v2, v6, v7}, Lctrip/android/map/CMapProps;->setInitalZoomLevel(D)Lctrip/android/map/CMapProps;

    .line 46
    invoke-virtual {v2, v0}, Lctrip/android/map/CMapProps;->setMapLatLng(Lctrip/android/map/CtripMapLatLng;)V

    .line 47
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->D:I

    invoke-virtual {v2, v0}, Lctrip/android/map/CMapProps;->setMaxZoomLevel(I)Lctrip/android/map/CMapProps;

    .line 48
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->E:I

    invoke-virtual {v2, v0}, Lctrip/android/map/CMapProps;->setMinZoomLevel(I)Lctrip/android/map/CMapProps;

    .line 49
    invoke-virtual {v2, v1}, Lctrip/android/map/CMapProps;->setClearMode(Z)V

    .line 50
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->v:Lctrip/android/map/CMapView;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v2, p1, p0}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CMapProps;Landroid/os/Bundle;Lctrip/android/map/CMapView$d;)V

    .line 51
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->v:Lctrip/android/map/CMapView;

    if-eqz p1, :cond_24

    invoke-virtual {p1, p0}, Lctrip/android/map/CMapView;->setOnMapCenterChange(Lctrip/android/map/CMapView$c;)V

    .line 52
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->v:Lctrip/android/map/CMapView;

    if-eqz p1, :cond_23

    invoke-virtual {p1, p0}, Lctrip/android/map/CMapView;->setOnMapZoomChange(Lctrip/android/map/CMapView$f;)V

    .line 53
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->v:Lctrip/android/map/CMapView;

    if-eqz p1, :cond_22

    invoke-virtual {p1, p0}, Lctrip/android/map/CMapView;->setOnCMapMarkerCallback(Lf/a/r/i;)V

    .line 54
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->v:Lctrip/android/map/CMapView;

    if-eqz p1, :cond_21

    const-string v0, "googleMapStyle.json"

    invoke-virtual {p1, v0}, Lctrip/android/map/CMapView;->setCustomStyleFile(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->v:Lctrip/android/map/CMapView;

    if-eqz p1, :cond_20

    invoke-virtual {p1, v1}, Lctrip/android/map/CMapView;->a(Z)V

    .line 56
    new-instance p1, Le/h/e/D/c/b/a/n;

    invoke-direct {p1}, Le/h/e/D/c/b/a/n;-><init>()V

    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->v:Lctrip/android/map/CMapView;

    if-eqz v0, :cond_1f

    invoke-virtual {p1, v0}, Le/h/e/D/c/b/a/n;->a(Lctrip/android/map/CMapView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Google"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0xf

    goto :goto_4

    :cond_8
    const/16 p1, 0xd

    :goto_4
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->C:I

    .line 57
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    invoke-direct {p1, p0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 59
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->b:Landroid/widget/FrameLayout;

    .line 61
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1e

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-direct {p1, p0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1d

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a:Landroid/view/View;

    .line 67
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a:Landroid/view/View;

    if-eqz p1, :cond_1c

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x41800000    # 16.0f

    .line 68
    invoke-static {p0, v4}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v4

    .line 69
    invoke-direct {v0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a:Landroid/view/View;

    if-eqz p1, :cond_1b

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v4, Le/h/e/D/b;->ContentWhite:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {p0, v4, v6, v7}, Le/h/e/D/d/b;->a(Landroid/content/Context;IFI)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a:Landroid/view/View;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_18

    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 74
    new-instance p1, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->g:Landroidx/viewpager/widget/ViewPager;

    .line 75
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_17

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x43320000    # 178.0f

    .line 76
    invoke-static {p0, v4}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v4

    .line 77
    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 79
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_15

    const/high16 v0, 0x41a00000    # 20.0f

    .line 80
    invoke-static {p0, v0}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v2

    .line 81
    invoke-static {p0, v0}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v0

    .line 82
    invoke-virtual {p1, v2, v3, v0, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 83
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_14

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 84
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->e:Landroid/widget/LinearLayout;

    const-string v0, "ecb9f3310d0e7d647e58618a6680bde6"

    const/16 v2, 0x1b

    .line 85
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    goto :goto_5

    .line 86
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 87
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_13

    .line 88
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 89
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 90
    instance-of v0, p1, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    if-eqz v0, :cond_12

    .line 91
    check-cast p1, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    .line 92
    :goto_5
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->k:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    .line 93
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Tf()V

    .line 94
    :goto_6
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->u:Le/h/e/D/c/b/c/i;

    if-eqz p1, :cond_11

    new-instance v0, Le/h/e/D/c/b/c;

    invoke-direct {v0, p0}, Le/h/e/D/c/b/c;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    invoke-virtual {p1, v0}, Le/h/e/D/c/b/c/i;->setOnExploreClickListener(Le/h/e/D/c/b/c/i$a;)V

    .line 95
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->t:Le/h/e/D/c/b/c/l;

    if-eqz p1, :cond_10

    new-instance v0, Le/h/e/D/c/b/d;

    invoke-direct {v0, p0}, Le/h/e/D/c/b/d;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    invoke-virtual {p1, v0}, Le/h/e/D/c/b/c/l;->setOnRetryClickListener(Le/h/e/D/c/b/c/l$a;)V

    .line 96
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_f

    new-instance v0, Le/h/e/D/c/b/e;

    invoke-direct {v0, p0}, Le/h/e/D/c/b/e;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 97
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->n:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    if-eqz p1, :cond_e

    new-instance v0, Leb;

    const/16 v1, 0x11b

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->m:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    if-eqz p1, :cond_d

    new-instance v0, Leb;

    const/16 v1, 0x11c

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->p:Landroid/widget/Button;

    if-eqz p1, :cond_c

    new-instance v0, Le/h/e/D/c/b/f;

    invoke-direct {v0, p0}, Le/h/e/D/c/b/f;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->o:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    if-eqz p1, :cond_b

    new-instance v0, Leb;

    const/16 v1, 0x11d

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->k:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    if-eqz p1, :cond_a

    new-instance v0, Le/h/e/D/c/b/g;

    invoke-direct {v0, p0}, Le/h/e/D/c/b/g;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->a(Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$a;)V

    return-void

    :cond_a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 102
    :cond_b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 103
    :cond_c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 104
    :cond_d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 105
    :cond_e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 106
    :cond_f
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 107
    :cond_10
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 108
    :cond_11
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 109
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_14
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 112
    :cond_15
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 113
    :cond_16
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 114
    :cond_17
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 115
    :cond_18
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 116
    :cond_19
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 117
    :cond_1a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 118
    :cond_1b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 119
    :cond_1c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 120
    :cond_1d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 121
    :cond_1e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 122
    :cond_1f
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 123
    :cond_20
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 124
    :cond_21
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 125
    :cond_22
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 126
    :cond_23
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 127
    :cond_24
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 128
    :cond_25
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 129
    :cond_26
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 130
    :cond_27
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    :cond_28
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 131
    :cond_29
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 132
    :cond_2a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 133
    :cond_2b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 134
    :cond_2c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 135
    :cond_2d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 136
    :cond_2e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/16 v1, 0x24

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->v:Lctrip/android/map/CMapView;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lctrip/android/map/CMapView;->onDestroy()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Pf()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    :goto_0
    return v3

    :cond_2
    const-string p1, "event"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onMapCenterChange(Lctrip/android/map/CtripMapLatLng;)V
    .locals 4

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/16 v1, 0x18

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->v:Lctrip/android/map/CMapView;

    if-eqz p1, :cond_1

    new-instance v0, Le/h/e/D/c/b/h;

    invoke-direct {v0, p0}, Le/h/e/D/c/b/h;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    invoke-virtual {p1, v0}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CMapView$a;)V

    return-void

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_2
    const-string p1, "latLng"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onMapLoaded(Z)V
    .locals 10

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->v:Lctrip/android/map/CMapView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    new-instance v1, Lctrip/android/map/CtripMapLatLng;

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->z:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    iget-object v5, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->type:Lctrip/geo/convert/GeoType;

    .line 4
    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lat:Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 5
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->z:Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lon:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move-object v4, v1

    .line 6
    invoke-direct/range {v4 .. v9}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    .line 7
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->C:I

    int-to-double v4, v0

    .line 8
    invoke-virtual {p1, v1, v4, v5, v3}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapLatLng;DZ)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 10
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 11
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0
.end method

.method public onMapZoomChange(D)V
    .locals 5

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int p1, p1

    .line 1
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->C:I

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->L:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    sget-object p2, Lcom/ctrip/ibu/tripsearch/module/map/Status;->AGGREGATE:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    if-ne p1, p2, :cond_1

    iget p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->C:I

    iput p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->O:I

    :cond_1
    return-void
.end method

.method public onMarkerClick(Lf/a/r/h;)V
    .locals 7

    const/16 v0, 0xb

    const-string v1, "4949eac47c0f85fc838ecd849135af89"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 1
    invoke-virtual {p1}, Lf/a/r/h;->f()Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v2

    if-eqz v2, :cond_11

    iget v2, v2, Lctrip/android/map/CtripMapMarkerModel;->flag:I

    .line 2
    iget-object v5, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->L:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    sget-object v6, Le/h/e/D/c/b/a;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_b

    const/4 p1, 0x2

    if-eq v5, p1, :cond_5

    const/4 p1, 0x3

    if-eq v5, p1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->G:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    iget-object p1, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->id:Ljava/lang/Long;

    .line 4
    new-instance v5, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$onMarkerClick$4;

    invoke-direct {v5, p0, v2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$onMarkerClick$4;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;I)V

    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Li/f/a/l;)V

    const/16 v2, 0xd

    .line 5
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->Of()V

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->k:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->c(I)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->G:Ljava/util/List;

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->H:Ljava/util/List;

    .line 9
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 11
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->H:Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    iget-object p1, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->id:Ljava/lang/Long;

    .line 13
    new-instance v5, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$onMarkerClick$3;

    invoke-direct {v5, p0, v2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$onMarkerClick$3;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;I)V

    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Li/f/a/l;)V

    const/16 v2, 0xc

    .line 14
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->H:Ljava/util/List;

    if-eqz v2, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p0, v2, p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Ljava/util/List;Ljava/lang/Long;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 16
    :cond_a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 17
    :cond_b
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->F:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_c

    return-void

    .line 18
    :cond_c
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->F:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->clusterId:Ljava/lang/Long;

    .line 19
    iput v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->U:I

    .line 20
    iget-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->F:Ljava/util/List;

    if-eqz v3, :cond_e

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;

    iget-object v3, v3, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->totalCount:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Lf/a/r/h;->f()Lctrip/android/map/CtripMapMarkerModel;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p1, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->M:Ljava/lang/String;

    .line 22
    new-instance p1, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$onMarkerClick$1;

    invoke-direct {p1, p0, v2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$onMarkerClick$1;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;I)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Li/f/a/l;)V

    .line 23
    new-instance p1, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$onMarkerClick$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$onMarkerClick$2;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Ljava/lang/Long;Ljava/lang/Integer;Li/f/a/l;)V

    :goto_0
    return-void

    .line 24
    :cond_e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 25
    :cond_f
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 26
    :cond_10
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 27
    :cond_11
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_12
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0
.end method

.method public onPause()V
    .locals 3

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/16 v1, 0x23

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
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->v:Lctrip/android/map/CMapView;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lctrip/android/map/CMapView;->onPause()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "4949eac47c0f85fc838ecd849135af89"

    const/16 v1, 0x22

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->v:Lctrip/android/map/CMapView;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lctrip/android/map/CMapView;->onResume()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
