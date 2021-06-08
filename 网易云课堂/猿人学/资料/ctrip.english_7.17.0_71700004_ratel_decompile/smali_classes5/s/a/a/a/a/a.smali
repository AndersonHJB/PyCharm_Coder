.class public abstract Ls/a/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls/a/a/a/a/e;

.field public b:F

.field public c:F

.field public final d:F

.field public final e:F

.field public f:Landroid/view/VelocityTracker;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ls/a/a/a/a/a;->e:F

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ls/a/a/a/a/a;->d:F

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/MotionEvent;)F
.end method

.method public abstract a()Z
.end method

.method public abstract b(Landroid/view/MotionEvent;)F
.end method

.method public abstract c(Landroid/view/MotionEvent;)Z
.end method
