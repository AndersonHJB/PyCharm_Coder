.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Le/w/a/b/a/h;
.implements Lb/j/i/p;
.implements Lb/j/i/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;,
        Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Le/w/a/b/a/a;

.field public static c:Le/w/a/b/a/b;


# instance fields
.field public A:Z

.field public Aa:I

.field public B:Z

.field public Ba:I

.field public C:Z

.field public Ca:Z

.field public D:Z

.field public Da:Z

.field public E:Z

.field public Ea:Landroid/view/MotionEvent;

.field public F:Z

.field public Fa:Landroid/animation/ValueAnimator;

.field public G:Z

.field public Ga:Landroid/animation/Animator$AnimatorListener;

.field public H:Z

.field public Ha:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Le/w/a/b/e/c;

.field public T:Le/w/a/b/e/a;

.field public U:Le/w/a/b/e/b;

.field public V:Le/w/a/b/d/f;

.field public W:[I

.field public aa:[I

.field public ba:I

.field public ca:Z

.field public d:I

.field public da:Lb/j/i/m;

.field public e:I

.field public ea:Lb/j/i/q;

.field public f:I

.field public fa:I

.field public g:I

.field public ga:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field public h:I

.field public ha:I

.field public i:I

.field public ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field public j:F

.field public ja:I

.field public k:F

.field public ka:I

.field public l:F

.field public la:F

.field public m:F

.field public ma:F

.field public n:F

.field public na:F

.field public o:Z

.field public oa:F

.field public p:Z

.field public pa:Le/w/a/b/a/e;

.field public q:Z

.field public qa:Le/w/a/b/a/d;

.field public r:Z

.field public ra:Le/w/a/b/a/c;

.field public s:Landroid/view/animation/Interpolator;

.field public sa:Landroid/graphics/Paint;

.field public t:I

.field public ta:Landroid/os/Handler;

.field public u:I

.field public ua:Le/w/a/b/a/g;

.field public v:I

.field public va:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/w/a/b/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public x:Landroid/widget/Scroller;

.field public xa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public y:Landroid/view/VelocityTracker;

.field public ya:Z

.field public z:[I

.field public za:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/w/a/b/g;

    invoke-direct {v0}, Le/w/a/b/g;-><init>()V

    sput-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:Le/w/a/b/a/a;

    .line 2
    new-instance v0, Le/w/a/b/h;

    invoke-direct {v0}, Le/w/a/b/h;-><init>()V

    sput-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:Le/w/a/b/a/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xfa

    .line 2
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    .line 6
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 7
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    .line 8
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 9
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Z

    .line 10
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    .line 11
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    .line 12
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    .line 13
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    .line 14
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    .line 15
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:Z

    .line 16
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    .line 17
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Z

    .line 18
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    .line 19
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    .line 20
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Z

    .line 21
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    const/4 v0, 0x2

    .line 22
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:[I

    .line 23
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:[I

    .line 24
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ga:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 25
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    const/high16 v0, 0x40200000    # 2.5f

    .line 26
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->la:F

    .line 27
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ma:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->na:F

    .line 29
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->oa:F

    .line 30
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 31
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->xa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 32
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Z

    const-wide/16 v2, 0x0

    .line 33
    iput-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->za:J

    .line 34
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:I

    .line 35
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ba:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ea:Landroid/view/MotionEvent;

    .line 37
    new-instance v1, Le/w/a/b/m;

    invoke-direct {v1, p0}, Le/w/a/b/m;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ga:Landroid/animation/Animator$AnimatorListener;

    .line 38
    new-instance v1, Le/w/a/b/n;

    invoke-direct {v1, p0}, Le/w/a/b/n;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ha:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xfa

    .line 41
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:F

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    .line 45
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 46
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    .line 47
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 48
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Z

    .line 49
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    .line 50
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    .line 51
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    .line 52
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    .line 53
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    .line 54
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:Z

    .line 55
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    .line 56
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Z

    .line 57
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    .line 58
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    .line 59
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Z

    .line 60
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    const/4 v0, 0x2

    .line 61
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:[I

    .line 62
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:[I

    .line 63
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ga:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 64
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    const/high16 v0, 0x40200000    # 2.5f

    .line 65
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->la:F

    .line 66
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ma:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->na:F

    .line 68
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->oa:F

    .line 69
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 70
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->xa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 71
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Z

    const-wide/16 v2, 0x0

    .line 72
    iput-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->za:J

    .line 73
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:I

    .line 74
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ba:I

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ea:Landroid/view/MotionEvent;

    .line 76
    new-instance v0, Le/w/a/b/m;

    invoke-direct {v0, p0}, Le/w/a/b/m;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ga:Landroid/animation/Animator$AnimatorListener;

    .line 77
    new-instance v0, Le/w/a/b/n;

    invoke-direct {v0, p0}, Le/w/a/b/n;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ha:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xfa

    .line 80
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    const/high16 p3, 0x3f000000    # 0.5f

    .line 81
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:F

    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    .line 84
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 85
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    .line 86
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 87
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Z

    .line 88
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    .line 89
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    .line 90
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    .line 91
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    .line 92
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    .line 93
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:Z

    .line 94
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    .line 95
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Z

    .line 96
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    .line 97
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    .line 98
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Z

    .line 99
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    const/4 p3, 0x2

    .line 100
    new-array v1, p3, [I

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:[I

    .line 101
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:[I

    .line 102
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ga:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 103
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    const/high16 p3, 0x40200000    # 2.5f

    .line 104
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->la:F

    .line 105
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ma:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 106
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->na:F

    .line 107
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->oa:F

    .line 108
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 109
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->xa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 110
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Z

    const-wide/16 v1, 0x0

    .line 111
    iput-wide v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->za:J

    .line 112
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:I

    .line 113
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ba:I

    const/4 p3, 0x0

    .line 114
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ea:Landroid/view/MotionEvent;

    .line 115
    new-instance p3, Le/w/a/b/m;

    invoke-direct {p3, p0}, Le/w/a/b/m;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ga:Landroid/animation/Animator$AnimatorListener;

    .line 116
    new-instance p3, Le/w/a/b/n;

    invoke-direct {p3, p0}, Le/w/a/b/n;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ha:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 118
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p3, 0xfa

    .line 119
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    const/high16 p3, 0x3f000000    # 0.5f

    .line 120
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:F

    const/4 p3, 0x1

    .line 121
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    const/4 p4, 0x0

    .line 122
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    .line 123
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 124
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    .line 125
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 126
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Z

    .line 127
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    .line 128
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    .line 129
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    .line 130
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    .line 131
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    .line 132
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:Z

    .line 133
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    .line 134
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Z

    .line 135
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    .line 136
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    .line 137
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Z

    .line 138
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    const/4 p3, 0x2

    .line 139
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:[I

    .line 140
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:[I

    .line 141
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ga:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 142
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    const/high16 p3, 0x40200000    # 2.5f

    .line 143
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->la:F

    .line 144
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ma:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 145
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->na:F

    .line 146
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->oa:F

    .line 147
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 148
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->xa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 149
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Z

    const-wide/16 v0, 0x0

    .line 150
    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->za:J

    .line 151
    iput p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:I

    .line 152
    iput p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ba:I

    const/4 p3, 0x0

    .line 153
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ea:Landroid/view/MotionEvent;

    .line 154
    new-instance p3, Le/w/a/b/m;

    invoke-direct {p3, p0}, Le/w/a/b/m;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ga:Landroid/animation/Animator$AnimatorListener;

    .line 155
    new-instance p3, Le/w/a/b/n;

    invoke-direct {p3, p0}, Le/w/a/b/n;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ha:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static setDefaultRefreshFooterCreater(Le/w/a/b/a/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:Le/w/a/b/a/a;

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:Z

    return-void
.end method

.method public static setDefaultRefreshHeaderCreater(Le/w/a/b/a/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:Le/w/a/b/a/b;

    return-void
.end method


# virtual methods
.method public a(II)Landroid/animation/ValueAnimator;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IILandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 73
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-eq v0, p1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    .line 77
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ha:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ga:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 82
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public a(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public a(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .line 129
    new-instance v0, Le/w/a/b/c;

    invoke-direct {v0, p0, p2}, Le/w/a/b/c;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public a(Le/w/a/b/a/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 118
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/w/a/b/a/e;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/w/a/b/a/e;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2

    if-eqz p1, :cond_2

    .line 119
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Le/w/a/b/a/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121
    :cond_0
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    .line 122
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ga:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->unNotify()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ga:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 123
    invoke-interface {p1}, Le/w/a/b/a/f;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p1

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne p1, v0, :cond_1

    .line 124
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    invoke-interface {p1}, Le/w/a/b/a/f;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;-><init>(II)V

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    invoke-interface {p1}, Le/w/a/b/a/f;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public a(Le/w/a/b/e/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:Le/w/a/b/e/b;

    return-object p0
.end method

.method public a(Le/w/a/b/e/c;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Le/w/a/b/e/c;

    return-object p0
.end method

.method public a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .line 113
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    .line 114
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 115
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    check-cast v0, Le/w/a/b/d/c;

    .line 116
    iget-object v0, v0, Le/w/a/b/d/c;->j:Le/w/a/b/d/f;

    .line 117
    iput-boolean p1, v0, Le/w/a/b/d/f;->c:Z

    :cond_2
    return-object p0
.end method

.method public bridge synthetic a(I)Le/w/a/b/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Le/w/a/b/a/h;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 14

    .line 84
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v0, v1, :cond_1

    cmpl-float v0, p1, v7

    if-ltz v0, :cond_1

    .line 85
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    float-to-int v0, p1

    .line 86
    invoke-virtual {p0, v0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(IZ)V

    goto/16 :goto_0

    .line 87
    :cond_0
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    int-to-double v0, v0

    .line 88
    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:I

    mul-int/lit8 v8, v8, 0x4

    div-int/lit8 v8, v8, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v9, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    sub-int/2addr v8, v9

    int-to-double v10, v8

    int-to-float v8, v9

    sub-float v8, p1, v8

    .line 89
    iget v9, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:F

    mul-float v8, v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    float-to-double v8, v8

    neg-double v12, v8

    div-double/2addr v12, v10

    .line 90
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v4, v2

    mul-double v4, v4, v0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 91
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(IZ)V

    goto/16 :goto_0

    :cond_1
    cmpg-float v0, p1, v7

    if-gez v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    if-nez v0, :cond_5

    .line 93
    :cond_3
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    float-to-int v0, p1

    .line 94
    invoke-virtual {p0, v0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(IZ)V

    goto/16 :goto_0

    .line 95
    :cond_4
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:I

    int-to-double v0, v0

    .line 96
    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:I

    mul-int/lit8 v8, v8, 0x4

    div-int/lit8 v8, v8, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v9, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    sub-int/2addr v8, v9

    int-to-double v8, v8

    .line 97
    iget v10, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    int-to-float v10, v10

    add-float/2addr v10, p1

    iget v11, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:F

    mul-float v10, v10, v11

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    neg-float v10, v10

    float-to-double v10, v10

    neg-double v12, v10

    div-double/2addr v12, v8

    .line 98
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v4, v2

    mul-double v4, v4, v0

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    neg-double v0, v0

    double-to-int v0, v0

    .line 99
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(IZ)V

    goto :goto_0

    :cond_5
    cmpl-float v0, p1, v7

    if-ltz v0, :cond_6

    .line 100
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 101
    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:I

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-double v8, v8

    .line 102
    iget v10, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:F

    mul-float v10, v10, p1

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    float-to-double v10, v10

    neg-double v12, v10

    div-double/2addr v12, v8

    .line 103
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v4, v2

    mul-double v4, v4, v0

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 104
    invoke-virtual {p0, v0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(IZ)V

    goto :goto_0

    .line 105
    :cond_6
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 106
    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:I

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-double v8, v8

    .line 107
    iget v10, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:F

    mul-float v10, v10, p1

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    neg-float v10, v10

    float-to-double v10, v10

    neg-double v12, v10

    div-double/2addr v12, v8

    .line 108
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v4, v2

    mul-double v4, v4, v0

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    neg-double v0, v0

    double-to-int v0, v0

    .line 109
    invoke-virtual {p0, v0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(IZ)V

    .line 110
    :goto_0
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-eqz v0, :cond_7

    cmpg-float p1, p1, v7

    if-gez p1, :cond_7

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_7

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_7

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_7

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    if-nez p1, :cond_7

    .line 111
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i()V

    :cond_7
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;

    invoke-direct {v3, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Le/w/a/b/a/g;

    .line 7
    new-instance v3, Landroid/widget/Scroller;

    invoke-direct {v3, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Landroid/widget/Scroller;

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Landroid/view/VelocityTracker;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:I

    .line 10
    new-instance v3, Le/w/a/b/f/d;

    invoke-direct {v3}, Le/w/a/b/f/d;-><init>()V

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s:Landroid/view/animation/Interpolator;

    .line 11
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    .line 12
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v:I

    .line 13
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:I

    .line 14
    new-instance v2, Lb/j/i/q;

    invoke-direct {v2, p0}, Lb/j/i/q;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ea:Lb/j/i/q;

    .line 15
    new-instance v2, Lb/j/i/m;

    invoke-direct {v2, p0}, Lb/j/i/m;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->da:Lb/j/i/m;

    .line 16
    sget-object v2, Le/h/e/E/k;->SmartRefreshLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlEnableNestedScrolling:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p0, p2}, Lb/j/i/E;->c(Landroid/view/View;Z)V

    .line 18
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlDragRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:F

    .line 19
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlHeaderMaxDragRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->la:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->la:F

    .line 20
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlFooterMaxDragRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ma:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ma:F

    .line 21
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlHeaderTriggerRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->na:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->na:F

    .line 22
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlFooterTriggerRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->oa:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->oa:F

    .line 23
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlEnableRefresh:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    .line 24
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlReboundDuration:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    .line 25
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlEnableLoadmore:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    .line 26
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlHeaderHeight:I

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v2, v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    .line 27
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlFooterHeight:I

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v2, v2, v1

    add-float/2addr v2, v3

    float-to-int v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    .line 28
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlDisableContentWhenRefresh:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    .line 29
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlDisableContentWhenLoading:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Z

    .line 30
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlEnableHeaderTranslationContent:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 31
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlEnableFooterTranslationContent:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    .line 32
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlEnablePreviewInEditMode:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Z

    .line 33
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlEnableAutoLoadmore:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    .line 34
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlEnableOverScrollBounce:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    .line 35
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlEnablePureScrollMode:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    .line 36
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlEnableScrollContentWhenLoaded:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    .line 37
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlEnableLoadmoreWhenContentNotFull:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:Z

    .line 38
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlEnableFooterFollowWhenLoadFinished:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 39
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlEnableOverScrollDrag:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    .line 40
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlFixedHeaderViewId:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t:I

    .line 41
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlFixedFooterViewId:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u:I

    .line 42
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlEnableLoadmore:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    .line 43
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlEnableNestedScrolling:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Z

    .line 44
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlEnableHeaderTranslationContent:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    .line 45
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlHeaderHeight:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ga:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    :goto_0
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ga:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 46
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlFooterHeight:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    :goto_1
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 47
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    int-to-float p2, p2

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->la:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    mul-float v1, v1, p2

    const/4 p2, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    .line 48
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    int-to-float v1, v1

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ma:F

    sub-float/2addr v3, v2

    mul-float v3, v3, v1

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:I

    .line 49
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_srlAccentColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 50
    sget v1, Le/h/e/E/k;->SmartRefreshLayout_srlPrimaryColor:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    .line 51
    new-array v3, v3, [I

    aput v1, v3, v0

    aput p2, v3, v2

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:[I

    goto :goto_2

    .line 52
    :cond_2
    new-array p2, v2, [I

    aput v1, p2, v0

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:[I

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, p1, :cond_2

    .line 64
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 65
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->xa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 66
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    if-eqz v1, :cond_0

    .line 67
    invoke-interface {v1, p0, v0, p1}, Le/w/a/b/e/d;->a(Le/w/a/b/a/h;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    if-eqz v1, :cond_1

    .line 69
    invoke-interface {v1, p0, v0, p1}, Le/w/a/b/e/d;->a(Le/w/a/b/a/h;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:Le/w/a/b/e/b;

    if-eqz v1, :cond_2

    .line 71
    invoke-interface {v1, p0, v0, p1}, Le/w/a/b/e/d;->a(Le/w/a/b/a/h;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    return v0
.end method

.method public a(IF)Z
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 133
    :cond_0
    new-instance v0, Le/w/a/b/f;

    invoke-direct {v0, p0, p2}, Le/w/a/b/f;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;F)V

    if-lez p1, :cond_1

    .line 134
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    int-to-long p1, p1

    .line 135
    invoke-virtual {p0, v0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 136
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    neg-float v0, v0

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 57
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Z

    .line 59
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Landroid/widget/Scroller;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    float-to-int v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, -0x7fffffff

    const v10, 0x7fffffff

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 60
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 6

    .line 5
    iget-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->za:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->za:J

    sub-long/2addr v0, v3

    long-to-int v1, v0

    rsub-int v0, v1, 0x3e8

    .line 8
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public b(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 3
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:F

    return-object p0
.end method

.method public b(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public b(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .line 10
    new-instance v0, Le/w/a/b/a;

    invoke-direct {v0, p0, p2}, Le/w/a/b/a;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0
.end method

.method public bridge synthetic b()Le/w/a/b/a/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(I)Le/w/a/b/a/h;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Le/w/a/b/a/h;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    return-object p0
.end method

.method public c(I)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(II)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public c(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 3

    .line 67
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->la:F

    .line 68
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    int-to-float p1, p1

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->la:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    .line 69
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Le/w/a/b/a/g;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    invoke-interface {p1, v0, v1, v2}, Le/w/a/b/a/f;->a(Le/w/a/b/a/g;II)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ga:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->unNotify()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ga:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    :goto_0
    return-object p0
.end method

.method public c(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    return-object p0
.end method

.method public c(IZ)V
    .locals 11

    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Le/w/a/b/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Le/w/a/b/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 5
    :cond_2
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    .line 6
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-nez p2, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getViceState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isDraging()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    int-to-float v2, v1

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    int-to-float v3, v3

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->na:F

    mul-float v3, v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q()V

    goto :goto_0

    :cond_3
    neg-int v1, v1

    int-to-float v1, v1

    .line 10
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    int-to-float v2, v2

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->oa:F

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p()V

    goto :goto_0

    .line 12
    :cond_4
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-gez v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    if-nez v1, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n()V

    goto :goto_0

    .line 14
    :cond_5
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-lez v1, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l()V

    .line 16
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    if-ltz p1, :cond_9

    .line 17
    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Le/w/a/b/a/f;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v3

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v3, v4, :cond_7

    goto :goto_1

    :cond_7
    if-gez v0, :cond_9

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 19
    :cond_8
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    :goto_2
    if-gtz p1, :cond_c

    .line 20
    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Le/w/a/b/a/f;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v3

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v3, v4, :cond_a

    goto :goto_3

    :cond_a
    if-lez v0, :cond_c

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    .line 22
    :cond_b
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_c
    :goto_4
    if-eqz v1, :cond_f

    .line 23
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast v3, Le/w/a/b/d/c;

    invoke-virtual {v3, v4}, Le/w/a/b/d/c;->a(I)V

    .line 24
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:I

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_e

    if-gtz v0, :cond_e

    :cond_d
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ba:I

    if-eqz v3, :cond_f

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_e

    if-gez v0, :cond_f

    .line 26
    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p1, :cond_10

    if-lez v0, :cond_16

    .line 27
    :cond_10
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    if-eqz v3, :cond_16

    .line 28
    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    if-nez v3, :cond_11

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v3, v4, :cond_13

    if-eqz p2, :cond_13

    .line 29
    :cond_11
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-eq v0, v3, :cond_13

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    .line 30
    invoke-interface {v3}, Le/w/a/b/a/f;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v3

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v3, v4, :cond_12

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    .line 31
    invoke-interface {v3}, Le/w/a/b/a/f;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v3

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v3, v4, :cond_13

    .line 32
    :cond_12
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    invoke-interface {v3}, Le/w/a/b/a/f;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 33
    :cond_13
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 34
    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    .line 35
    iget v9, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    int-to-float v3, v7

    mul-float v3, v3, v1

    int-to-float v4, v8

    div-float v6, v3, v4

    if-eqz p2, :cond_14

    .line 36
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    invoke-interface {v3, v6, v7, v8, v9}, Le/w/a/b/a/e;->a(FIII)V

    .line 37
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:Le/w/a/b/e/b;

    if-eqz v4, :cond_16

    .line 38
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    invoke-interface/range {v4 .. v9}, Le/w/a/b/e/b;->a(Le/w/a/b/a/e;FIII)V

    goto :goto_5

    .line 39
    :cond_14
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    invoke-interface {v3}, Le/w/a/b/a/f;->a()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 40
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    float-to-int v3, v3

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 42
    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    int-to-float v10, v4

    div-float/2addr v5, v10

    .line 43
    iget-object v10, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    invoke-interface {v10, v5, v3, v4}, Le/w/a/b/a/f;->a(FII)V

    .line 44
    :cond_15
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    invoke-interface {v3, v6, v7, v8, v9}, Le/w/a/b/a/e;->b(FIII)V

    .line 45
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:Le/w/a/b/e/b;

    if-eqz v4, :cond_16

    .line 46
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    invoke-interface/range {v4 .. v9}, Le/w/a/b/e/b;->b(Le/w/a/b/a/e;FIII)V

    :cond_16
    :goto_5
    if-lez p1, :cond_17

    if-gez v0, :cond_1d

    .line 47
    :cond_17
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    if-eqz v3, :cond_1d

    .line 48
    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-nez v3, :cond_18

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v3, v4, :cond_1a

    if-eqz p2, :cond_1a

    .line 49
    :cond_18
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-eq v0, v3, :cond_1a

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    .line 50
    invoke-interface {v0}, Le/w/a/b/a/f;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v0, v3, :cond_19

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    .line 51
    invoke-interface {v0}, Le/w/a/b/a/f;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v3, :cond_1a

    .line 52
    :cond_19
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    invoke-interface {v0}, Le/w/a/b/a/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 53
    :cond_1a
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int v5, p1

    .line 54
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    .line 55
    iget v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:I

    int-to-float p1, v5

    mul-float p1, p1, v1

    int-to-float v0, v6

    div-float v4, p1, v0

    if-eqz p2, :cond_1b

    .line 56
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    invoke-interface {p1, v4, v5, v6, v7}, Le/w/a/b/a/d;->d(FIII)V

    .line 57
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:Le/w/a/b/e/b;

    if-eqz p1, :cond_1d

    .line 58
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    move-object v2, p1

    check-cast v2, Le/w/a/b/e/e;

    invoke-virtual/range {v2 .. v7}, Le/w/a/b/e/e;->b(Le/w/a/b/a/d;FIII)V

    goto :goto_6

    .line 59
    :cond_1b
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    invoke-interface {p1}, Le/w/a/b/a/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 60
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    float-to-int p1, p1

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    .line 62
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    invoke-interface {v1, v0, p1, p2}, Le/w/a/b/a/f;->a(FII)V

    .line 64
    :cond_1c
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    invoke-interface {p1, v4, v5, v6, v7}, Le/w/a/b/a/d;->c(FIII)V

    .line 65
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:Le/w/a/b/e/b;

    if-eqz p1, :cond_1d

    .line 66
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    move-object v2, p1

    check-cast v2, Le/w/a/b/e/e;

    invoke-virtual/range {v2 .. v7}, Le/w/a/b/e/e;->a(Le/w/a/b/a/d;FIII)V

    :cond_1d
    :goto_6
    return-void
.end method

.method public c()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;

    return p1
.end method

.method public computeScroll()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    check-cast v3, Le/w/a/b/d/c;

    invoke-virtual {v3}, Le/w/a/b/d/c;->a()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-gez v1, :cond_8

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    .line 5
    check-cast v3, Le/w/a/b/d/c;

    invoke-virtual {v3}, Le/w/a/b/d/c;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 6
    :cond_1
    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Z

    if-eqz v3, :cond_7

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    div-int/2addr v0, v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-lez v1, :cond_4

    .line 10
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v0, :cond_6

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    if-nez v0, :cond_3

    .line 12
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    int-to-double v0, v0

    int-to-double v8, v3

    mul-double v8, v8, v6

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:I

    int-to-double v6, v3

    div-double/2addr v8, v6

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v0

    double-to-int v0, v3

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d(I)Landroid/animation/ValueAnimator;

    .line 13
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i()V

    goto :goto_0

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    if-eqz v0, :cond_6

    .line 16
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    int-to-double v0, v0

    int-to-double v8, v3

    mul-double v8, v8, v6

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:I

    int-to-double v6, v3

    div-double/2addr v8, v6

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v0

    double-to-int v0, v3

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d(I)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 17
    :cond_4
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v0, :cond_6

    .line 18
    :cond_5
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    if-eqz v0, :cond_6

    .line 19
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    int-to-double v0, v0

    int-to-double v8, v3

    mul-double v8, v8, v6

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:I

    int-to-double v6, v3

    div-double/2addr v8, v6

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v0

    double-to-int v0, v3

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d(I)Landroid/animation/ValueAnimator;

    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Z

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    .line 22
    :cond_8
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Z

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_9
    :goto_1
    return-void
.end method

.method public d(I)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_8

    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    .line 4
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    if-lez p1, :cond_0

    .line 5
    new-array v2, v1, [I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    aput v3, v2, v5

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    aput p1, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    .line 6
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ga:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_1

    :cond_0
    if-gez p1, :cond_3

    .line 7
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    if-nez v2, :cond_2

    :cond_1
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_3

    .line 8
    :cond_2
    new-array v2, v1, [I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    aput v3, v2, v5

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    neg-int v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    aput p1, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    .line 9
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ga:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 10
    :cond_3
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    if-eqz v2, :cond_7

    const/16 v0, 0x96

    if-lez p1, :cond_5

    .line 11
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l()V

    :cond_4
    mul-int/lit16 v2, p1, 0xfa

    .line 13
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    div-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 14
    new-array v1, v1, [I

    aput v5, v1, v5

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    aput p1, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 15
    :cond_5
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n()V

    :cond_6
    neg-int v2, p1

    mul-int/lit16 v2, v2, 0xfa

    .line 17
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    div-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 18
    new-array v1, v1, [I

    aput v5, v1, v5

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    neg-int v2, v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    aput p1, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    new-instance v1, Le/w/a/b/o;

    invoke-direct {v1, p0, v0}, Le/w/a/b/o;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    int-to-long v0, v0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ha:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public d(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    .line 27
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    return-object p0
.end method

.method public d()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-gtz v1, :cond_1

    if-eqz v0, :cond_3

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sa:Landroid/graphics/Paint;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v6, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    :goto_1
    int-to-float v0, v0

    move v7, v0

    iget-object v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sa:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 5
    :cond_3
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ba:I

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-ltz v1, :cond_4

    if-eqz v0, :cond_6

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sa:Landroid/graphics/Paint;

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ba:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 8
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    neg-int v0, v0

    :goto_2
    sub-int v0, v1, v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v7, v0

    int-to-float v8, v1

    iget-object v9, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sa:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->da:Lb/j/i/m;

    invoke-virtual {v0, p1, p2, p3}, Lb/j/i/m;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->da:Lb/j/i/m;

    invoke-virtual {v0, p1, p2}, Lb/j/i/m;->a(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->da:Lb/j/i/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/j/i/m;->a(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->da:Lb/j/i/m;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lb/j/i/m;->a(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v2, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v6, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v7, v5, :cond_3

    if-ne v4, v7, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v13, v8

    .line 5
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    add-float/2addr v8, v9

    move v9, v8

    move v8, v13

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    int-to-float v3, v5

    div-float/2addr v8, v3

    div-float/2addr v9, v3

    if-eq v6, v2, :cond_5

    const/4 v2, 0x5

    if-ne v6, v2, :cond_6

    .line 6
    :cond_5
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:Z

    if-eqz v2, :cond_6

    .line 7
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:F

    sub-float v3, v9, v3

    add-float/2addr v3, v2

    iput v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    .line 8
    :cond_6
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    .line 9
    iput v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:F

    .line 10
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v2, :cond_b

    if-eqz v6, :cond_a

    if-eq v6, v11, :cond_8

    if-eq v6, v4, :cond_7

    if-eq v6, v5, :cond_9

    goto :goto_4

    .line 11
    :cond_7
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_4

    .line 12
    :cond_8
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Landroid/view/VelocityTracker;

    const/16 v7, 0x3e8

    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:I

    int-to-float v13, v13

    invoke-virtual {v2, v7, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 13
    :cond_9
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    check-cast v2, Le/w/a/b/d/c;

    .line 14
    iput-object v3, v2, Le/w/a/b/d/c;->i:Landroid/view/MotionEvent;

    goto :goto_4

    .line 15
    :cond_a
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 16
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    check-cast v2, Le/w/a/b/d/c;

    invoke-virtual {v2, v1}, Le/w/a/b/d/c;->a(Landroid/view/MotionEvent;)V

    .line 18
    :cond_b
    :goto_4
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_c

    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f(I)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v7, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v2, v7, :cond_d

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Z

    if-nez v2, :cond_e

    :cond_d
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v7, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v2, v7, :cond_f

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    if-eqz v2, :cond_f

    :cond_e
    return v10

    .line 19
    :cond_f
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ca:Z

    if-eqz v2, :cond_12

    .line 20
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    .line 21
    invoke-virtual/range {p0 .. p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-ne v6, v4, :cond_11

    .line 22
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    if-ne v2, v3, :cond_11

    .line 23
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    float-to-int v2, v2

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 25
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    int-to-float v5, v3

    div-float/2addr v4, v5

    .line 26
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-lez v5, :cond_10

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Le/w/a/b/a/f;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 27
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    invoke-interface {v5, v4, v2, v3}, Le/w/a/b/a/f;->a(FII)V

    goto :goto_5

    .line 28
    :cond_10
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-gez v5, :cond_11

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Le/w/a/b/a/f;->a()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 29
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    invoke-interface {v5, v4, v2, v3}, Le/w/a/b/a/f;->a(FII)V

    :cond_11
    :goto_5
    return v1

    .line 30
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_39

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    if-nez v2, :cond_13

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-nez v2, :cond_13

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v2, :cond_39

    :cond_13
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ca:Z

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v7, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v2, v7, :cond_39

    sget-object v7, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v2, v7, :cond_39

    :cond_14
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Da:Z

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v7, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v2, v7, :cond_39

    sget-object v7, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v2, v7, :cond_15

    goto/16 :goto_e

    :cond_15
    if-eqz v6, :cond_38

    if-eq v6, v11, :cond_30

    if-eq v6, v4, :cond_16

    if-eq v6, v5, :cond_30

    goto/16 :goto_d

    .line 31
    :cond_16
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 32
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:F

    sub-float/2addr v8, v2

    .line 33
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    sub-float v2, v9, v2

    .line 34
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:Z

    if-nez v4, :cond_22

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    if-nez v4, :cond_22

    .line 35
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:Z

    if-nez v4, :cond_18

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_17

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_17

    goto :goto_6

    .line 36
    :cond_17
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_22

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_22

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:Z

    if-nez v4, :cond_22

    .line 37
    iput-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    goto/16 :goto_a

    .line 38
    :cond_18
    :goto_6
    iput-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:Z

    cmpl-float v4, v2, v12

    if-lez v4, :cond_1b

    .line 39
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-ltz v4, :cond_1a

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    if-nez v4, :cond_19

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v4, :cond_1b

    :cond_19
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    check-cast v4, Le/w/a/b/d/c;

    invoke-virtual {v4}, Le/w/a/b/d/c;->b()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 40
    :cond_1a
    iput-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:Z

    .line 41
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    int-to-float v4, v4

    sub-float v4, v9, v4

    iput v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    goto :goto_7

    :cond_1b
    cmpg-float v4, v2, v12

    if-gez v4, :cond_1e

    .line 42
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-gtz v4, :cond_1d

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-nez v4, :cond_1c

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v4, :cond_1e

    :cond_1c
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    check-cast v4, Le/w/a/b/d/c;

    invoke-virtual {v4}, Le/w/a/b/d/c;->a()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 43
    :cond_1d
    iput-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:Z

    .line 44
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    int-to-float v4, v4

    add-float/2addr v4, v9

    iput v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    .line 45
    :cond_1e
    :goto_7
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:Z

    if-eqz v4, :cond_22

    .line 46
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    sub-float v2, v9, v2

    .line 47
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v4, :cond_1f

    .line 48
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 49
    invoke-virtual/range {p0 .. p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/view/MotionEvent;)Z

    .line 50
    :cond_1f
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-gtz v4, :cond_21

    if-nez v4, :cond_20

    cmpl-float v4, v2, v12

    if-lez v4, :cond_20

    goto :goto_8

    .line 51
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n()V

    goto :goto_9

    .line 52
    :cond_21
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l()V

    .line 53
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 54
    :cond_22
    :goto_a
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:Z

    if-eqz v4, :cond_37

    float-to-int v2, v2

    .line 55
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    add-int/2addr v2, v4

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getViceState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader()Z

    move-result v4

    if-eqz v4, :cond_23

    if-ltz v2, :cond_24

    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f:I

    if-ltz v4, :cond_24

    .line 57
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getViceState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter()Z

    move-result v4

    if-eqz v4, :cond_2f

    if-gtz v2, :cond_24

    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f:I

    if-lez v4, :cond_2f

    .line 58
    :cond_24
    iput v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f:I

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    .line 60
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ea:Landroid/view/MotionEvent;

    if-nez v1, :cond_25

    const/16 v17, 0x0

    .line 61
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:F

    add-float v18, v1, v8

    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    const/16 v20, 0x0

    move-wide v13, v6

    move-wide v15, v6

    move/from16 v19, v1

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ea:Landroid/view/MotionEvent;

    .line 62
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ea:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/view/MotionEvent;)Z

    :cond_25
    const/16 v17, 0x2

    .line 63
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:F

    add-float v18, v1, v8

    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    int-to-float v4, v2

    add-float v19, v1, v4

    const/16 v20, 0x0

    move-wide v13, v6

    move-wide v15, v6

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 64
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ea:Landroid/view/MotionEvent;

    if-eqz v4, :cond_26

    .line 65
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/view/MotionEvent;)Z

    :cond_26
    if-lez v2, :cond_28

    .line 66
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    if-nez v4, :cond_27

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v4, :cond_28

    :cond_27
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    check-cast v4, Le/w/a/b/d/c;

    invoke-virtual {v4}, Le/w/a/b/d/c;->b()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 67
    iput v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:F

    iput v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    .line 68
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l()V

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_28
    if-gez v2, :cond_2a

    .line 70
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-nez v4, :cond_29

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v4, :cond_2a

    :cond_29
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    check-cast v4, Le/w/a/b/d/c;

    invoke-virtual {v4}, Le/w/a/b/d/c;->a()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 71
    iput v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:F

    iput v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    .line 72
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n()V

    goto :goto_b

    .line 74
    :cond_2a
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getViceState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader()Z

    move-result v4

    if-eqz v4, :cond_2b

    if-ltz v2, :cond_2c

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getViceState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter()Z

    move-result v4

    if-eqz v4, :cond_2e

    if-lez v2, :cond_2e

    .line 75
    :cond_2c
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-eqz v1, :cond_2d

    .line 76
    invoke-virtual {v0, v12}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    :cond_2d
    return v11

    .line 77
    :cond_2e
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ea:Landroid/view/MotionEvent;

    if-eqz v4, :cond_2f

    .line 78
    iput-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ea:Landroid/view/MotionEvent;

    .line 79
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/view/MotionEvent;)Z

    :cond_2f
    int-to-float v1, v2

    .line 81
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    return v11

    .line 82
    :cond_30
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:Z

    .line 83
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:Z

    .line 84
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    .line 85
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ea:Landroid/view/MotionEvent;

    if-eqz v2, :cond_31

    .line 86
    iput-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ea:Landroid/view/MotionEvent;

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 88
    iget v7, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:F

    const/4 v13, 0x0

    move-wide v2, v4

    move v8, v9

    move v9, v13

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/view/MotionEvent;)Z

    .line 90
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g()Z

    move-result v2

    if-eqz v2, :cond_32

    return v11

    .line 91
    :cond_32
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->xa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_37

    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-eqz v2, :cond_37

    .line 92
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    neg-float v2, v2

    .line 93
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_37

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    cmpl-float v3, v3, v12

    if-lez v3, :cond_37

    .line 94
    invoke-virtual {v0, v10}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(I)Landroid/animation/ValueAnimator;

    .line 95
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    if-eqz v3, :cond_37

    float-to-int v2, v2

    .line 96
    check-cast v3, Le/w/a/b/d/c;

    .line 97
    iget-object v3, v3, Le/w/a/b/d/c;->d:Landroid/view/View;

    instance-of v4, v3, Landroid/widget/ScrollView;

    if-eqz v4, :cond_33

    .line 98
    check-cast v3, Landroid/widget/ScrollView;

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->fling(I)V

    goto :goto_d

    .line 99
    :cond_33
    instance-of v4, v3, Landroid/widget/AbsListView;

    if-eqz v4, :cond_34

    .line 100
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    check-cast v3, Landroid/widget/AbsListView;

    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->fling(I)V

    goto :goto_d

    .line 102
    :cond_34
    instance-of v4, v3, Landroid/webkit/WebView;

    if-eqz v4, :cond_35

    .line 103
    check-cast v3, Landroid/webkit/WebView;

    invoke-virtual {v3, v10, v2}, Landroid/webkit/WebView;->flingScroll(II)V

    goto :goto_d

    .line 104
    :cond_35
    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_36

    .line 105
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    goto :goto_d

    .line 106
    :cond_36
    instance-of v4, v3, Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_37

    .line 107
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3, v2}, Landroidx/core/widget/NestedScrollView;->c(I)V

    .line 108
    :cond_37
    :goto_d
    invoke-virtual/range {p0 .. p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 109
    :cond_38
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:F

    .line 110
    iput v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    .line 111
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f:I

    .line 112
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    iput v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    .line 113
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:Z

    .line 114
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Landroid/widget/Scroller;

    invoke-virtual {v2, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 115
    invoke-virtual/range {p0 .. p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    return v11

    .line 116
    :cond_39
    :goto_e
    invoke-virtual/range {p0 .. p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    return-object p0
.end method

.method public e()Z
    .locals 1

    const/16 v0, 0x190

    .line 2
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(I)Z

    move-result v0

    return v0
.end method

.method public e(I)Z
    .locals 3

    .line 3
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IF)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n()V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-gez v1, :cond_0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_c

    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-gez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_4

    .line 3
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    if-le v0, v1, :cond_2

    .line 4
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    .line 5
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(I)Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_2
    if-gez v0, :cond_3

    .line 6
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    .line 7
    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(I)Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_3
    return v2

    .line 8
    :cond_4
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_b

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullToUpLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_a

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o()V

    goto :goto_3

    .line 12
    :cond_7
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_8

    .line 13
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j()V

    goto :goto_3

    .line 14
    :cond_8
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(I)Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_9
    return v2

    .line 16
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m()V

    goto :goto_3

    .line 17
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k()V

    goto :goto_3

    .line 18
    :cond_c
    :goto_2
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    neg-int v3, v1

    if-ge v0, v3, :cond_d

    neg-int v0, v1

    .line 19
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    neg-int v0, v1

    .line 20
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(I)Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_d
    if-lez v0, :cond_e

    .line 21
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    .line 22
    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(I)Landroid/animation/ValueAnimator;

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_e
    return v2
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->generateDefaultLayoutParams()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;
    .locals 2

    .line 4
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;
    .locals 1

    .line 3
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;

    invoke-direct {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic getLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getLayout()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ea:Lb/j/i/q;

    invoke-virtual {v0}, Lb/j/i/q;->a()I

    move-result v0

    return v0
.end method

.method public getRefreshFooter()Le/w/a/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    return-object v0
.end method

.method public getRefreshHeader()Le/w/a/b/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    return-object v0
.end method

.method public getState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    return-object v0
.end method

.method public getViceState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->xa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(I)Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->da:Lb/j/i/m;

    invoke-virtual {v0}, Lb/j/i/m;->a()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_2

    .line 4
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_1

    .line 5
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullToUpLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p()V

    .line 8
    :cond_1
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 9
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    if-eqz v0, :cond_2

    .line 10
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:I

    invoke-interface {v0, p0, v1, v2}, Le/w/a/b/a/d;->c(Le/w/a/b/a/h;II)V

    .line 11
    :cond_2
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 12
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    if-eqz v0, :cond_3

    .line 13
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:I

    invoke-interface {v0, p0, v1, v2}, Le/w/a/b/a/f;->a(Le/w/a/b/a/h;II)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:Le/w/a/b/e/a;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0, p0}, Le/w/a/b/e/a;->b(Le/w/a/b/a/h;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:Le/w/a/b/e/b;

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v0, p0}, Le/w/a/b/e/a;->b(Le/w/a/b/a/h;)V

    .line 18
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:Le/w/a/b/e/b;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:I

    invoke-interface {v0, v1, v2, v3}, Le/w/a/b/e/b;->a(Le/w/a/b/a/d;II)V

    :cond_5
    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->da:Lb/j/i/m;

    .line 2
    iget-boolean v0, v0, Lb/j/i/m;->d:Z

    return v0
.end method

.method public j()V
    .locals 4

    .line 1
    new-instance v0, Le/w/a/b/k;

    invoke-direct {v0, p0}, Le/w/a/b/k;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 2
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 3
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    if-eqz v1, :cond_0

    .line 4
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:I

    invoke-interface {v1, p0, v2, v3}, Le/w/a/b/a/d;->c(Le/w/a/b/a/h;II)V

    .line 5
    :cond_0
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    neg-int v1, v1

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Le/w/a/b/k;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i()V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 3
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 3
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullToUpLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullToUpLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    new-instance v0, Le/w/a/b/l;

    invoke-direct {v0, p0}, Le/w/a/b/l;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 2
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 3
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    if-eqz v2, :cond_0

    .line 5
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    invoke-interface {v2, p0, v3, v4}, Le/w/a/b/a/e;->b(Le/w/a/b/a/h;II)V

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Le/w/a/b/l;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 15

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Landroid/os/Handler;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/w/a/b/f/b;

    .line 7
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Landroid/os/Handler;

    iget-wide v4, v2, Le/w/a/b/f/b;->a:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Ljava/util/List;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-nez v0, :cond_6

    .line 11
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Le/w/a/b/c/f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Le/w/a/b/c/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    goto :goto_1

    .line 13
    :cond_4
    sget-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:Le/w/a/b/a/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v0, Le/w/a/b/h;

    invoke-virtual {v0, v4, p0}, Le/w/a/b/h;->a(Landroid/content/Context;Le/w/a/b/a/h;)Le/w/a/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    invoke-interface {v0}, Le/w/a/b/a/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    invoke-interface {v0}, Le/w/a/b/a/f;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v4, :cond_5

    .line 16
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    invoke-interface {v0}, Le/w/a/b/a/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    invoke-interface {v0}, Le/w/a/b/a/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 18
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_d

    .line 19
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    if-eqz v0, :cond_9

    .line 20
    new-instance v0, Le/w/a/b/d/d;

    new-instance v6, Le/w/a/b/c/f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Le/w/a/b/c/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v6}, Le/w/a/b/d/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    .line 21
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    .line 22
    iput-boolean v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    goto :goto_7

    .line 23
    :cond_9
    sget-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:Le/w/a/b/a/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v0, Le/w/a/b/g;

    invoke-virtual {v0, v6, p0}, Le/w/a/b/g;->a(Landroid/content/Context;Le/w/a/b/a/h;)Le/w/a/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    .line 24
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    if-nez v0, :cond_a

    sget-boolean v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:Z

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    .line 25
    :goto_7
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    invoke-interface {v0}, Le/w/a/b/a/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_d

    .line 26
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    invoke-interface {v0}, Le/w/a/b/a/f;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v6, :cond_c

    .line 27
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    invoke-interface {v0}, Le/w/a/b/a/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_8

    .line 28
    :cond_c
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    invoke-interface {v0}, Le/w/a/b/a/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 29
    :cond_d
    :goto_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_9
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    if-nez v6, :cond_11

    if-ge v2, v0, :cond_11

    .line 30
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 31
    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Le/w/a/b/a/f;->getView()Landroid/view/View;

    move-result-object v7

    if-eq v6, v7, :cond_10

    :cond_e
    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    if-eqz v7, :cond_f

    .line 32
    invoke-interface {v7}, Le/w/a/b/a/f;->getView()Landroid/view/View;

    move-result-object v7

    if-eq v6, v7, :cond_10

    .line 33
    :cond_f
    new-instance v7, Le/w/a/b/d/c;

    invoke-direct {v7, v6}, Le/w/a/b/d/c;-><init>(Landroid/view/View;)V

    iput-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 34
    :cond_11
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    if-nez v0, :cond_12

    .line 35
    new-instance v0, Le/w/a/b/d/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Le/w/a/b/d/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    .line 36
    :cond_12
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t:I

    if-lez v0, :cond_13

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_a

    :cond_13
    move-object v0, v1

    .line 37
    :goto_a
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u:I

    if-lez v2, :cond_14

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_b

    :cond_14
    move-object v2, v1

    .line 38
    :goto_b
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:Le/w/a/b/d/f;

    check-cast v6, Le/w/a/b/d/c;

    invoke-virtual {v6, v7}, Le/w/a/b/d/c;->a(Le/w/a/b/d/f;)V

    .line 39
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    iget-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:Z

    if-nez v7, :cond_16

    iget-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    if-eqz v7, :cond_15

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v7, 0x1

    :goto_d
    check-cast v6, Le/w/a/b/d/c;

    .line 40
    iget-object v6, v6, Le/w/a/b/d/c;->j:Le/w/a/b/d/f;

    .line 41
    iput-boolean v7, v6, Le/w/a/b/d/f;->c:Z

    .line 42
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Le/w/a/b/a/g;

    check-cast v6, Le/w/a/b/d/c;

    .line 43
    iget-object v8, v6, Le/w/a/b/d/c;->b:Landroid/view/View;

    .line 44
    iput-object v1, v6, Le/w/a/b/d/c;->d:Landroid/view/View;

    .line 45
    :goto_e
    iget-object v9, v6, Le/w/a/b/d/c;->d:Landroid/view/View;

    if-eqz v9, :cond_17

    instance-of v10, v9, Lb/j/i/p;

    if-eqz v10, :cond_1e

    instance-of v9, v9, Lb/j/i/l;

    if-nez v9, :cond_1e

    .line 46
    :cond_17
    iget-object v9, v6, Le/w/a/b/d/c;->d:Landroid/view/View;

    if-nez v9, :cond_18

    const/4 v9, 0x1

    goto :goto_f

    :cond_18
    const/4 v9, 0x0

    .line 47
    :goto_f
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(Ljava/util/Collection;)V

    move-object v11, v1

    .line 48
    :cond_19
    :goto_10
    invoke-interface {v10}, Ljava/util/Queue;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1c

    if-nez v11, :cond_1c

    .line 49
    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_19

    if-nez v9, :cond_1a

    if-eq v12, v8, :cond_1b

    .line 50
    :cond_1a
    invoke-virtual {v6, v12}, Le/w/a/b/d/c;->a(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_1b

    move-object v11, v12

    goto :goto_10

    .line 51
    :cond_1b
    instance-of v13, v12, Landroid/view/ViewGroup;

    if-eqz v13, :cond_19

    .line 52
    check-cast v12, Landroid/view/ViewGroup;

    const/4 v13, 0x0

    .line 53
    :goto_11
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v13, v14, :cond_19

    .line 54
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_1c
    if-nez v11, :cond_1d

    goto :goto_12

    :cond_1d
    move-object v8, v11

    .line 55
    :goto_12
    iget-object v9, v6, Le/w/a/b/d/c;->d:Landroid/view/View;

    if-ne v8, v9, :cond_2a

    :cond_1e
    if-nez v0, :cond_1f

    if-eqz v2, :cond_21

    .line 56
    :cond_1f
    iput-object v0, v6, Le/w/a/b/d/c;->e:Landroid/view/View;

    .line 57
    iput-object v2, v6, Le/w/a/b/d/c;->f:Landroid/view/View;

    .line 58
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v8, v6, Le/w/a/b/d/c;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    check-cast v7, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;

    .line 60
    iget-object v8, v7, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 61
    invoke-interface {v8}, Le/w/a/b/a/h;->getLayout()Landroid/view/ViewGroup;

    move-result-object v8

    iget-object v9, v6, Le/w/a/b/d/c;->b:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    iget-object v8, v6, Le/w/a/b/d/c;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 63
    iget-object v9, v6, Le/w/a/b/d/c;->b:Landroid/view/View;

    invoke-virtual {v1, v9, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 64
    iget-object v3, v7, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 65
    invoke-interface {v3}, Le/w/a/b/a/h;->getLayout()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iput-object v1, v6, Le/w/a/b/d/c;->b:Landroid/view/View;

    if-eqz v0, :cond_20

    .line 67
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    .line 71
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    invoke-static {v0}, Le/w/a/b/d/c;->b(Landroid/view/View;)I

    move-result v9

    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    new-instance v9, Landroid/widget/Space;

    iget-object v10, v6, Le/w/a/b/d/c;->b:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v9, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_20
    if-eqz v2, :cond_21

    .line 75
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 79
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-static {v2}, Le/w/a/b/d/c;->b(Landroid/view/View;)I

    move-result v9

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    new-instance v9, Landroid/widget/Space;

    iget-object v6, v6, Le/w/a/b/d/c;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v9, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x50

    .line 83
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    invoke-virtual {v1, v2, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    :cond_21
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-eqz v0, :cond_22

    .line 86
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 87
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    check-cast v0, Le/w/a/b/d/c;

    invoke-virtual {v0, v4}, Le/w/a/b/d/c;->a(I)V

    .line 88
    :cond_22
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    check-cast v0, Le/w/a/b/d/c;

    .line 89
    iget-object v0, v0, Le/w/a/b/d/c;->b:Landroid/view/View;

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    invoke-interface {v0}, Le/w/a/b/a/f;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v0, v1, :cond_23

    .line 92
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    invoke-interface {v0}, Le/w/a/b/a/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 93
    :cond_23
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    invoke-interface {v0}, Le/w/a/b/a/f;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v0, v1, :cond_24

    .line 94
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    invoke-interface {v0}, Le/w/a/b/a/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 95
    :cond_24
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Le/w/a/b/e/c;

    if-nez v0, :cond_25

    .line 96
    new-instance v0, Le/w/a/b/i;

    invoke-direct {v0, p0}, Le/w/a/b/i;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Le/w/a/b/e/c;

    .line 97
    :cond_25
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:Le/w/a/b/e/a;

    if-nez v0, :cond_26

    .line 98
    new-instance v0, Le/w/a/b/j;

    invoke-direct {v0, p0}, Le/w/a/b/j;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:Le/w/a/b/e/a;

    .line 99
    :cond_26
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:[I

    if-eqz v0, :cond_27

    .line 100
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    invoke-interface {v1, v0}, Le/w/a/b/a/f;->setPrimaryColors([I)V

    .line 101
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:[I

    invoke-interface {v0, v1}, Le/w/a/b/a/f;->setPrimaryColors([I)V

    .line 102
    :cond_27
    :try_start_0
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Z

    if-nez v0, :cond_29

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_29

    move-object v0, p0

    :goto_13
    if-eqz v0, :cond_29

    .line 103
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_28

    .line 104
    invoke-virtual {p0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 105
    iput-boolean v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Z

    goto :goto_14

    .line 106
    :cond_28
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    :cond_29
    :goto_14
    return-void

    .line 107
    :cond_2a
    :try_start_1
    instance-of v9, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v9, :cond_2c

    .line 108
    move-object v9, v7

    check-cast v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;

    .line 109
    iget-object v9, v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 110
    invoke-interface {v9, v4}, Le/w/a/b/a/h;->b(Z)Le/w/a/b/a/h;

    .line 111
    move-object v9, v8

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v10, v7

    check-cast v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;

    .line 112
    iget-object v10, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 113
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    :cond_2b
    :goto_15
    add-int/2addr v11, v3

    if-ltz v11, :cond_2c

    .line 114
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 115
    instance-of v13, v12, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v13, :cond_2b

    .line 116
    check-cast v12, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v13, Le/w/a/b/d/a;

    invoke-direct {v13, v6, v10}, Le/w/a/b/d/a;-><init>(Le/w/a/b/d/c;Le/w/a/b/a/h;)V

    invoke-virtual {v12, v13}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_15

    .line 117
    :catch_1
    :cond_2c
    iput-object v8, v6, Le/w/a/b/d/c;->d:Landroid/view/View;

    goto/16 :goto_e
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(IZ)V

    .line 3
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    .line 7
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_19

    .line 3
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PureScrollMode\u6a21\u5f0f\u53ea\u652f\u6301\u4e00\u4e2a\u5b50View\uff0cMost only support one sub view in PureScrollMode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    new-array v1, v0, [Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_8

    .line 6
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7
    instance-of v6, v5, Le/w/a/b/a/e;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    if-nez v6, :cond_2

    .line 8
    check-cast v5, Le/w/a/b/a/e;

    iput-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    goto :goto_4

    .line 9
    :cond_2
    instance-of v6, v5, Le/w/a/b/a/d;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    if-nez v6, :cond_5

    .line 10
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    iput-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    .line 11
    check-cast v5, Le/w/a/b/a/d;

    iput-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    goto :goto_4

    .line 12
    :cond_5
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    if-nez v6, :cond_7

    instance-of v6, v5, Landroid/widget/AbsListView;

    if-nez v6, :cond_6

    instance-of v6, v5, Landroid/webkit/WebView;

    if-nez v6, :cond_6

    instance-of v6, v5, Landroid/widget/ScrollView;

    if-nez v6, :cond_6

    instance-of v6, v5, Lb/j/i/u;

    if-nez v6, :cond_6

    instance-of v6, v5, Lb/j/i/l;

    if-nez v6, :cond_6

    instance-of v6, v5, Lb/j/i/p;

    if-nez v6, :cond_6

    instance-of v6, v5, Landroidx/viewpager/widget/ViewPager;

    if-eqz v6, :cond_7

    .line 13
    :cond_6
    new-instance v6, Le/w/a/b/d/c;

    invoke-direct {v6, v5}, Le/w/a/b/d/c;-><init>(Landroid/view/View;)V

    iput-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    goto :goto_4

    .line 14
    :cond_7
    aput-boolean v2, v1, v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_13

    .line 15
    aget-boolean v5, v1, v4

    if-eqz v5, :cond_12

    .line 16
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v0, v2, :cond_9

    .line 17
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    if-nez v6, :cond_9

    .line 18
    new-instance v6, Le/w/a/b/d/c;

    invoke-direct {v6, v5}, Le/w/a/b/d/c;-><init>(Landroid/view/View;)V

    iput-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    goto/16 :goto_a

    :cond_9
    if-nez v4, :cond_a

    .line 19
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    if-nez v6, :cond_a

    .line 20
    new-instance v6, Le/w/a/b/d/e;

    invoke-direct {v6, v5}, Le/w/a/b/d/e;-><init>(Landroid/view/View;)V

    iput-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    goto :goto_a

    :cond_a
    const/4 v6, 0x2

    if-ne v0, v6, :cond_b

    .line 21
    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    if-nez v7, :cond_b

    .line 22
    new-instance v6, Le/w/a/b/d/c;

    invoke-direct {v6, v5}, Le/w/a/b/d/c;-><init>(Landroid/view/View;)V

    iput-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    goto :goto_a

    :cond_b
    if-ne v4, v6, :cond_e

    .line 23
    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    if-nez v7, :cond_e

    .line 24
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-nez v6, :cond_d

    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v6, 0x1

    :goto_7
    iput-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    .line 25
    new-instance v6, Le/w/a/b/d/d;

    invoke-direct {v6, v5}, Le/w/a/b/d/d;-><init>(Landroid/view/View;)V

    iput-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    goto :goto_a

    .line 26
    :cond_e
    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    if-nez v7, :cond_f

    .line 27
    new-instance v6, Le/w/a/b/d/c;

    invoke-direct {v6, v5}, Le/w/a/b/d/c;-><init>(Landroid/view/View;)V

    iput-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    goto :goto_a

    :cond_f
    if-ne v4, v2, :cond_12

    if-ne v0, v6, :cond_12

    .line 28
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    if-nez v6, :cond_12

    .line 29
    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-nez v6, :cond_11

    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    if-nez v6, :cond_10

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v6, 0x1

    :goto_9
    iput-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    .line 30
    new-instance v6, Le/w/a/b/d/d;

    invoke-direct {v6, v5}, Le/w/a/b/d/d;-><init>(Landroid/view/View;)V

    iput-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    :cond_12
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 31
    :cond_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 32
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:[I

    if-eqz v0, :cond_15

    .line 33
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    if-eqz v1, :cond_14

    .line 34
    invoke-interface {v1, v0}, Le/w/a/b/a/f;->setPrimaryColors([I)V

    .line 35
    :cond_14
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    if-eqz v0, :cond_15

    .line 36
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:[I

    invoke-interface {v0, v1}, Le/w/a/b/a/f;->setPrimaryColors([I)V

    .line 37
    :cond_15
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    if-eqz v0, :cond_16

    .line 38
    check-cast v0, Le/w/a/b/d/c;

    .line 39
    iget-object v0, v0, Le/w/a/b/d/c;->b:Landroid/view/View;

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 41
    :cond_16
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Le/w/a/b/a/f;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v0, v1, :cond_17

    .line 42
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    invoke-interface {v0}, Le/w/a/b/a/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 43
    :cond_17
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Le/w/a/b/a/f;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v0, v1, :cond_18

    .line 44
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    invoke-interface {v0}, Le/w/a/b/a/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_18
    return-void

    .line 45
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_e

    .line 5
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    check-cast v1, Le/w/a/b/d/c;

    .line 7
    iget-object v1, v1, Le/w/a/b/d/c;->b:Landroid/view/View;

    if-ne v1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    check-cast v3, Le/w/a/b/d/c;

    .line 10
    iget-object v3, v3, Le/w/a/b/d/c;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;

    .line 12
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, p1

    .line 13
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, p2

    .line 14
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    check-cast v5, Le/w/a/b/d/c;

    .line 15
    iget-object v5, v5, Le/w/a/b/d/c;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 16
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    check-cast v6, Le/w/a/b/d/c;

    .line 17
    iget-object v6, v6, Le/w/a/b/d/c;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    if-eqz v1, :cond_2

    iget-boolean v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    if-nez v7, :cond_1

    invoke-interface {v1}, Le/w/a/b/a/f;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v7, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v1, v7, :cond_2

    .line 19
    :cond_1
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    add-int/2addr v3, v1

    add-int/2addr v6, v1

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    check-cast v1, Le/w/a/b/d/c;

    .line 21
    iget-object v1, v1, Le/w/a/b/d/c;->b:Landroid/view/View;

    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Le/w/a/b/a/f;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_7

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 24
    :goto_2
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    invoke-interface {v3}, Le/w/a/b/a/f;->getView()Landroid/view/View;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;

    .line 26
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v5

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v6

    if-nez v1, :cond_6

    .line 30
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    invoke-interface {v1}, Le/w/a/b/a/f;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v9, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v1, v9, :cond_5

    .line 31
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    sub-int/2addr v6, v1

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v6, v1

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_3

    .line 33
    :cond_5
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    invoke-interface {v1}, Le/w/a/b/a/f;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v9, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v1, v9, :cond_6

    .line 34
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v4

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_3
    add-int v8, v1, v6

    .line 35
    :cond_6
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 36
    :cond_7
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Le/w/a/b/a/f;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_d

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Z

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    .line 38
    :goto_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    invoke-interface {v0}, Le/w/a/b/a/f;->getView()Landroid/view/View;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;

    .line 40
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    invoke-interface {v3}, Le/w/a/b/a/f;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v3

    .line 41
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v6, v5

    if-nez v2, :cond_b

    .line 43
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedFront:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v3, v2, :cond_b

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v3, v2, :cond_9

    goto :goto_5

    .line 44
    :cond_9
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v3, v2, :cond_a

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v3, v2, :cond_c

    .line 45
    :cond_a
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    neg-int v2, v2

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v1

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6

    .line 46
    :cond_b
    :goto_5
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    :goto_6
    sub-int/2addr v6, v1

    .line 47
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v6

    .line 49
    invoke-virtual {v0, v4, v6, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_d
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_1d

    .line 3
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 4
    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v9, :cond_b

    invoke-interface {v9}, Le/w/a/b/a/f;->getView()Landroid/view/View;

    move-result-object v9

    if-ne v9, v8, :cond_b

    .line 5
    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    invoke-interface {v9}, Le/w/a/b/a/f;->getView()Landroid/view/View;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;

    .line 7
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v13

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    .line 8
    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ga:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v14, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v13, v14}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->gteReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 9
    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v13, v14

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 10
    invoke-virtual {v9, v11, v13}, Landroid/view/View;->measure(II)V

    goto/16 :goto_3

    .line 11
    :cond_1
    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    invoke-interface {v13}, Le/w/a/b/a/f;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v13

    sget-object v14, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v13, v14, :cond_2

    .line 12
    invoke-virtual {v9, v11, v2}, Landroid/view/View;->measure(II)V

    goto/16 :goto_3

    .line 13
    :cond_2
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-lez v13, :cond_4

    .line 14
    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ga:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v14, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlExact:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v13, v14}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 15
    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlExact:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ga:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 16
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v14

    iput v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    .line 17
    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    int-to-float v13, v13

    iget v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->la:F

    sub-float/2addr v14, v15

    mul-float v14, v14, v13

    const/4 v13, 0x0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v14

    float-to-int v13, v14

    iput v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    .line 18
    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    iget-object v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Le/w/a/b/a/g;

    iget v15, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    invoke-interface {v13, v14, v15, v4}, Le/w/a/b/a/f;->a(Le/w/a/b/a/g;II)V

    .line 19
    :cond_3
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 20
    invoke-virtual {v9, v11, v4}, Landroid/view/View;->measure(II)V

    goto/16 :goto_3

    .line 21
    :cond_4
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, -0x2

    if-ne v4, v13, :cond_7

    .line 22
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v13

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v13, -0x80000000

    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 23
    invoke-virtual {v9, v11, v4}, Landroid/view/View;->measure(II)V

    .line 24
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_5

    .line 25
    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ga:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v14, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlWrap:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v13, v14}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 26
    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlWrap:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ga:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 27
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v13

    iput v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    .line 28
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    int-to-float v4, v4

    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->la:F

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v13, v14

    mul-float v13, v13, v4

    const/4 v4, 0x0

    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    move-result v13

    float-to-int v4, v13

    iput v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    .line 29
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Le/w/a/b/a/g;

    iget v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    iget v15, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    invoke-interface {v4, v13, v14, v15}, Le/w/a/b/a/f;->a(Le/w/a/b/a/g;II)V

    goto :goto_2

    :cond_5
    if-gtz v4, :cond_6

    .line 30
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v13

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 31
    invoke-virtual {v9, v11, v4}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    .line 32
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_8

    .line 33
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v14

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 34
    invoke-virtual {v9, v11, v4}, Landroid/view/View;->measure(II)V

    goto :goto_3

    .line 35
    :cond_8
    invoke-virtual {v9, v11, v2}, Landroid/view/View;->measure(II)V

    .line 36
    :goto_3
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    invoke-interface {v4}, Le/w/a/b/a/f;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v4

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v4, v13, :cond_9

    if-nez v3, :cond_9

    .line 37
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    const/4 v13, 0x0

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 38
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v12

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 39
    invoke-virtual {v9, v11, v4}, Landroid/view/View;->measure(II)V

    .line 40
    :cond_9
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ga:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iget-boolean v11, v4, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notifyed:Z

    if-nez v11, :cond_a

    .line 41
    invoke-virtual {v4}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notifyed()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v4

    iput-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ga:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 42
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Le/w/a/b/a/g;

    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    invoke-interface {v4, v11, v12, v13}, Le/w/a/b/a/f;->a(Le/w/a/b/a/g;II)V

    :cond_a
    if-eqz v3, :cond_b

    .line 43
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v7, v4

    .line 44
    :cond_b
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Le/w/a/b/a/f;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v4, v8, :cond_16

    .line 45
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    invoke-interface {v4}, Le/w/a/b/a/f;->getView()Landroid/view/View;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;

    .line 47
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v12

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    .line 48
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v12, v13}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->gteReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 49
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 50
    invoke-virtual {v4, v11, v12}, Landroid/view/View;->measure(II)V

    goto/16 :goto_5

    .line 51
    :cond_c
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    invoke-interface {v12}, Le/w/a/b/a/f;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v12

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v12, v13, :cond_d

    .line 52
    invoke-virtual {v4, v11, v2}, Landroid/view/View;->measure(II)V

    goto/16 :goto_5

    .line 53
    :cond_d
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-lez v12, :cond_f

    .line 54
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlExact:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v12, v13}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 55
    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlExact:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 56
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    .line 57
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    int-to-float v12, v12

    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ma:F

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v13, v14

    mul-float v13, v13, v12

    const/4 v12, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    float-to-int v12, v12

    iput v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:I

    .line 58
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Le/w/a/b/a/g;

    iget v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    iget v15, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:I

    invoke-interface {v12, v13, v14, v15}, Le/w/a/b/a/f;->a(Le/w/a/b/a/g;II)V

    .line 59
    :cond_e
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 60
    invoke-virtual {v4, v11, v12}, Landroid/view/View;->measure(II)V

    goto/16 :goto_5

    .line 61
    :cond_f
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, -0x2

    if-ne v12, v13, :cond_12

    .line 62
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/high16 v13, -0x80000000

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 63
    invoke-virtual {v4, v11, v12}, Landroid/view/View;->measure(II)V

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-lez v12, :cond_10

    .line 65
    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v14, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlWrap:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v13, v14}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 66
    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlWrap:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    .line 68
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    int-to-float v12, v12

    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ma:F

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v13, v14

    mul-float v13, v13, v12

    const/4 v12, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    float-to-int v12, v12

    iput v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:I

    .line 69
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Le/w/a/b/a/g;

    iget v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    iget v15, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:I

    invoke-interface {v12, v13, v14, v15}, Le/w/a/b/a/f;->a(Le/w/a/b/a/g;II)V

    goto :goto_4

    :cond_10
    if-gtz v12, :cond_11

    .line 70
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 71
    invoke-virtual {v4, v11, v12}, Landroid/view/View;->measure(II)V

    goto :goto_5

    :cond_11
    :goto_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_12
    const/4 v13, 0x0

    .line 72
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v14, -0x1

    if-ne v12, v14, :cond_13

    .line 73
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 74
    invoke-virtual {v4, v11, v12}, Landroid/view/View;->measure(II)V

    goto :goto_5

    .line 75
    :cond_13
    invoke-virtual {v4, v11, v2}, Landroid/view/View;->measure(II)V

    .line 76
    :goto_5
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    invoke-interface {v12}, Le/w/a/b/a/f;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v12

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v12, v13, :cond_14

    if-nez v3, :cond_14

    .line 77
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    neg-int v12, v12

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 78
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 79
    invoke-virtual {v4, v11, v9}, Landroid/view/View;->measure(II)V

    goto :goto_6

    :cond_14
    const/4 v13, 0x0

    .line 80
    :goto_6
    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iget-boolean v10, v9, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notifyed:Z

    if-nez v10, :cond_15

    .line 81
    invoke-virtual {v9}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notifyed()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v9

    iput-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 82
    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Le/w/a/b/a/g;

    iget v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:I

    invoke-interface {v9, v10, v11, v12}, Le/w/a/b/a/f;->a(Le/w/a/b/a/g;II)V

    :cond_15
    if-eqz v3, :cond_17

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v7, v4

    goto :goto_7

    :cond_16
    const/4 v13, 0x0

    .line 84
    :cond_17
    :goto_7
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    if-eqz v4, :cond_1c

    check-cast v4, Le/w/a/b/d/c;

    .line 85
    iget-object v4, v4, Le/w/a/b/d/c;->b:Landroid/view/View;

    if-ne v4, v8, :cond_1c

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 87
    check-cast v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v9

    add-int/2addr v9, v8

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v8

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v8

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 89
    invoke-static {v1, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v9

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v9

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v9

    if-eqz v3, :cond_19

    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    if-eqz v9, :cond_19

    iget-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    if-nez v11, :cond_18

    .line 91
    invoke-interface {v9}, Le/w/a/b/a/f;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v9

    sget-object v11, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v9, v11, :cond_19

    :cond_18
    iget v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    goto :goto_8

    :cond_19
    const/4 v9, 0x0

    :goto_8
    add-int/2addr v10, v9

    if-eqz v3, :cond_1b

    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    if-eqz v9, :cond_1b

    iget-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    if-nez v11, :cond_1a

    .line 92
    invoke-interface {v9}, Le/w/a/b/a/f;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v9

    sget-object v11, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v9, v11, :cond_1b

    :cond_1a
    iget v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    goto :goto_9

    :cond_1b
    const/4 v9, 0x0

    :goto_9
    add-int/2addr v10, v9

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 93
    invoke-static {v2, v10, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 94
    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    check-cast v9, Le/w/a/b/d/c;

    .line 95
    iget-object v9, v9, Le/w/a/b/d/c;->b:Landroid/view/View;

    invoke-virtual {v9, v8, v4}, Landroid/view/View;->measure(II)V

    .line 96
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    iget v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    iget v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    check-cast v4, Le/w/a/b/d/c;

    .line 97
    iput v8, v4, Le/w/a/b/d/c;->a:I

    .line 98
    iget-object v4, v4, Le/w/a/b/d/c;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v7

    move v7, v4

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 99
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v1

    invoke-static {v7, v2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-eqz p1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(I)Landroid/animation/ValueAnimator;

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-gtz p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullToUpLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_4

    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-gtz p1, :cond_5

    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    if-eqz p1, :cond_2

    if-lez p3, :cond_2

    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    if-lez p1, :cond_2

    if-le p3, p1, :cond_1

    sub-int p1, p3, p1

    .line 3
    aput p1, p4, v3

    .line 4
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    goto :goto_0

    :cond_1
    sub-int/2addr p1, p3

    .line 5
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    .line 6
    aput p3, p4, v3

    .line 7
    :goto_0
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    goto :goto_2

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-eqz p1, :cond_4

    if-gez p3, :cond_4

    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    if-gez p1, :cond_4

    if-ge p3, p1, :cond_3

    sub-int p1, p3, p1

    .line 9
    aput p1, p4, v3

    .line 10
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    goto :goto_1

    :cond_3
    sub-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    .line 12
    aput p3, p4, v3

    .line 13
    :goto_1
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    .line 14
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:[I

    .line 15
    aget v0, p4, v2

    sub-int/2addr p2, v0

    aget v0, p4, v3

    sub-int/2addr p3, v0

    invoke-virtual {p0, p2, p3, p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 16
    aget p2, p4, v2

    aget p3, p1, v2

    add-int/2addr p2, p3

    aput p2, p4, v2

    .line 17
    aget p2, p4, v3

    aget p1, p1, v3

    add-int/2addr p2, p1

    aput p2, p4, v3

    goto/16 :goto_8

    .line 18
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:[I

    .line 19
    invoke-virtual {p0, p2, p3, p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 20
    aget p1, p1, v3

    sub-int/2addr p3, p1

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_b

    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    mul-int p1, p1, p3

    if-gtz p1, :cond_7

    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    if-lez p1, :cond_b

    .line 22
    :cond_7
    aput v2, p4, v3

    .line 23
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_8

    .line 24
    aget p1, p4, v3

    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    add-int/2addr p1, p2

    aput p1, p4, v3

    .line 25
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    .line 26
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    sub-int p1, p3, p1

    .line 27
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    if-gtz p2, :cond_9

    .line 28
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    goto :goto_4

    .line 29
    :cond_8
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    .line 30
    aget p1, p4, v3

    add-int/2addr p1, p3

    aput p1, p4, v3

    .line 31
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    const/4 p1, 0x0

    :cond_9
    :goto_4
    if-lez p1, :cond_10

    .line 32
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    if-lez p2, :cond_10

    if-le p1, p2, :cond_a

    .line 33
    aget p1, p4, v3

    add-int/2addr p1, p2

    aput p1, p4, v3

    .line 34
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    goto :goto_5

    :cond_a
    sub-int/2addr p2, p1

    .line 35
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    .line 36
    aget p2, p4, v3

    add-int/2addr p2, p1

    aput p2, p4, v3

    .line 37
    :goto_5
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    goto :goto_8

    .line 38
    :cond_b
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, p2, :cond_10

    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    mul-int p1, p1, p3

    if-gtz p1, :cond_c

    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    if-gez p1, :cond_10

    .line 39
    :cond_c
    aput v2, p4, v3

    .line 40
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_d

    .line 41
    aget p1, p4, v3

    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    add-int/2addr p1, p2

    aput p1, p4, v3

    .line 42
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    .line 43
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    sub-int p1, p3, p1

    .line 44
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    if-ltz p2, :cond_e

    .line 45
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    goto :goto_6

    .line 46
    :cond_d
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    .line 47
    aget p1, p4, v3

    add-int/2addr p1, p3

    aput p1, p4, v3

    .line 48
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    const/4 p1, 0x0

    :cond_e
    :goto_6
    if-gez p1, :cond_10

    .line 49
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    if-gez p2, :cond_10

    if-ge p1, p2, :cond_f

    .line 50
    aget p1, p4, v3

    add-int/2addr p1, p2

    aput p1, p4, v3

    .line 51
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    goto :goto_7

    :cond_f
    sub-int/2addr p2, p1

    .line 52
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    .line 53
    aget p2, p4, v3

    add-int/2addr p2, p1

    aput p2, p4, v3

    .line 54
    :goto_7
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    :cond_10
    :goto_8
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p5, p1

    .line 3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p1, p2, :cond_6

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    if-eqz p1, :cond_3

    if-gez p5, :cond_3

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    if-eqz p1, :cond_1

    check-cast p1, Le/w/a/b/d/c;

    invoke-virtual {p1}, Le/w/a/b/d/c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l()V

    .line 7
    :cond_2
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    .line 8
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    goto/16 :goto_1

    .line 9
    :cond_3
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-eqz p1, :cond_a

    if-lez p5, :cond_a

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    if-eqz p1, :cond_4

    .line 10
    check-cast p1, Le/w/a/b/d/c;

    invoke-virtual {p1}, Le/w/a/b/d/c;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, p2, :cond_5

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    if-nez p1, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n()V

    .line 13
    :cond_5
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    .line 14
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    goto :goto_1

    .line 15
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    if-eqz p1, :cond_8

    if-gez p5, :cond_8

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    if-eqz p1, :cond_7

    check-cast p1, Le/w/a/b/d/c;

    invoke-virtual {p1}, Le/w/a/b/d/c;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    :cond_7
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    .line 17
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    goto :goto_1

    .line 18
    :cond_8
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-eqz p1, :cond_a

    if-lez p5, :cond_a

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    if-eqz p1, :cond_9

    check-cast p1, Le/w/a/b/d/c;

    invoke-virtual {p1}, Le/w/a/b/d/c;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 19
    :cond_9
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    .line 20
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    :cond_a
    :goto_1
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ea:Lb/j/i/q;

    .line 2
    iput p3, p1, Lb/j/i/q;->a:I

    and-int/lit8 p1, p3, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    .line 5
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ca:Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_1
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ea:Lb/j/i/q;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lb/j/i/q;->a:I

    .line 3
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ca:Z

    .line 4
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:I

    .line 5
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g()Z

    .line 6
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :goto_0
    return-void
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Ljava/util/List;

    new-instance v1, Le/w/a/b/f/b;

    invoke-direct {v1, p1}, Le/w/a/b/f/b;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    new-instance v1, Le/w/a/b/f/b;

    invoke-direct {v1, p1}, Le/w/a/b/f/b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Ljava/util/List;

    new-instance v1, Le/w/a/b/f/b;

    invoke-direct {v1, p1, p2, p3}, Le/w/a/b/f/b;-><init>(Ljava/lang/Runnable;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    new-instance v1, Le/w/a/b/f/b;

    invoke-direct {v1, p1}, Le/w/a/b/f/b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :goto_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    check-cast v0, Le/w/a/b/d/c;

    .line 2
    iget-object v0, v0, Le/w/a/b/d/c;->d:Landroid/view/View;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lb/j/i/E;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Z

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->da:Lb/j/i/m;

    .line 3
    iget-boolean v1, v0, Lb/j/i/m;->d:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lb/j/i/m;->c:Landroid/view/View;

    invoke-static {v1}, Lb/j/i/E;->N(Landroid/view/View;)V

    .line 5
    :cond_0
    iput-boolean p1, v0, Lb/j/i/m;->d:Z

    return-void
.end method

.method public setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->xa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->xa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    :cond_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->da:Lb/j/i/m;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lb/j/i/m;->a(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->da:Lb/j/i/m;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lb/j/i/m;->c(I)V

    return-void
.end method
