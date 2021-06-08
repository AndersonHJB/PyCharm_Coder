.class public Lb/B/a/e$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;
.implements Landroidx/viewpager/widget/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/B/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lb/B/a/e;


# direct methods
.method public constructor <init>(Lb/B/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/B/a/e$a;->b:Lb/B/a/e;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lb/B/a/e$a;->a:I

    return-void
.end method

.method public a(IFI)V
    .locals 1

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 1
    :cond_0
    iget-object p3, p0, Lb/B/a/e$a;->b:Lb/B/a/e;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lb/B/a/e;->a(IFZ)V

    return-void
.end method

.method public a(Landroidx/viewpager/widget/ViewPager;Lb/B/a/a;Lb/B/a/a;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lb/B/a/e$a;->b:Lb/B/a/e;

    invoke-virtual {p1, p2, p3}, Lb/B/a/e;->a(Lb/B/a/a;Lb/B/a/a;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget p1, p0, Lb/B/a/e$a;->a:I

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lb/B/a/e$a;->b:Lb/B/a/e;

    iget-object v0, p1, Lb/B/a/e;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lb/B/a/e$a;->b:Lb/B/a/e;

    iget-object v1, v1, Lb/B/a/e;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/B/a/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb/B/a/e;->a(ILb/B/a/a;)V

    .line 3
    iget-object p1, p0, Lb/B/a/e$a;->b:Lb/B/a/e;

    iget p1, p1, Lb/B/a/e;->h:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lb/B/a/e$a;->b:Lb/B/a/e;

    iget-object v1, v0, Lb/B/a/e;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lb/B/a/e;->a(IFZ)V

    :cond_1
    return-void
.end method

.method public onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/B/a/e$a;->b:Lb/B/a/e;

    iget-object v1, v0, Lb/B/a/e;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lb/B/a/e$a;->b:Lb/B/a/e;

    iget-object v2, v2, Lb/B/a/e;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/B/a/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/B/a/e;->a(ILb/B/a/a;)V

    .line 2
    iget-object v0, p0, Lb/B/a/e$a;->b:Lb/B/a/e;

    iget v0, v0, Lb/B/a/e;->h:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lb/B/a/e$a;->b:Lb/B/a/e;

    iget-object v2, v1, Lb/B/a/e;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lb/B/a/e;->a(IFZ)V

    return-void
.end method
