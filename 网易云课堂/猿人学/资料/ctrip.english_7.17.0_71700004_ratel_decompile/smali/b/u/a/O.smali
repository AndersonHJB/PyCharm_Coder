.class public Lb/u/a/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/u/a/N$c;-><init>(Landroidx/recyclerview/widget/RecyclerView$v;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/u/a/N$c;


# direct methods
.method public constructor <init>(Lb/u/a/N$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/u/a/O;->a:Lb/u/a/N$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/u/a/O;->a:Lb/u/a/N$c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iput p1, v0, Lb/u/a/N$c;->m:F

    return-void
.end method
