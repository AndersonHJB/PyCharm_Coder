.class public Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager$f;

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager$b;->b:Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager$b;->a:Landroidx/viewpager/widget/ViewPager$f;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "6ceef33a38ecc6caeb409f19964707d8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager$b;->a:Landroidx/viewpager/widget/ViewPager$f;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$f;->a(I)V

    return-void
.end method

.method public a(IFI)V
    .locals 5

    const-string v0, "6ceef33a38ecc6caeb409f19964707d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager$b;->b:Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager$b;->b:Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;

    invoke-static {v2}, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;->a(Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;)Lb/B/a/a;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager$b;->b:Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;

    invoke-static {v3}, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;->b(Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lb/B/a/a;->getCount()I

    move-result p2

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v2, p1}, Lb/B/a/a;->getPageWidth(I)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v3, v3, v0

    float-to-int v3, v3

    add-int/2addr v3, p3

    :goto_0
    if-ge p1, p2, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {v2, p1}, Lb/B/a/a;->getPageWidth(I)F

    move-result p3

    mul-float p3, p3, v0

    float-to-int p3, p3

    sub-int/2addr v3, p3

    goto :goto_0

    :cond_1
    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    neg-int p3, v3

    int-to-float p2, p3

    .line 7
    invoke-virtual {v2, p1}, Lb/B/a/a;->getPageWidth(I)F

    move-result v1

    mul-float v1, v1, v0

    div-float/2addr p2, v1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager$b;->a:Landroidx/viewpager/widget/ViewPager$f;

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$f;->a(IFI)V

    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "6ceef33a38ecc6caeb409f19964707d8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager$b;->b:Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;->c(Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;)Lb/B/a/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager$b;->b:Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;->b(Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lb/B/a/a;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager$b;->a:Landroidx/viewpager/widget/ViewPager$f;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$f;->b(I)V

    return-void
.end method
