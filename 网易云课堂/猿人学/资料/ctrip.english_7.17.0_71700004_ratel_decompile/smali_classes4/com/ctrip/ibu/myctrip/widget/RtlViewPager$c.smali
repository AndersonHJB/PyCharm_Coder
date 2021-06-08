.class public Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager$f;

.field public b:I

.field public final synthetic c:Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;Landroidx/viewpager/widget/ViewPager$f;Le/h/e/s/m/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$c;->c:Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$c;->a:Landroidx/viewpager/widget/ViewPager$f;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$c;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "b0adb49d4d93cc092cd436faf7eacd8d"

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

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$c;->c:Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;

    invoke-static {v0}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->a(Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$c;->a:Landroidx/viewpager/widget/ViewPager$f;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$f;->a(I)V

    :cond_1
    return-void
.end method

.method public a(IFI)V
    .locals 5

    const-string v0, "b0adb49d4d93cc092cd436faf7eacd8d"

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
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$c;->c:Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;

    invoke-static {v0}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->a(Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$c;->c(I)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$c;->b:I

    goto :goto_0

    :cond_1
    add-int/2addr p1, v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$c;->c(I)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$c;->b:I

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$c;->a:Landroidx/viewpager/widget/ViewPager$f;

    iget v1, p0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$c;->b:I

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    :cond_2
    invoke-interface {p1, v1, p2, p3}, Landroidx/viewpager/widget/ViewPager$f;->a(IFI)V

    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "b0adb49d4d93cc092cd436faf7eacd8d"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$c;->c:Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;

    invoke-static {v0}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->a(Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$c;->a:Landroidx/viewpager/widget/ViewPager$f;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$c;->c(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$f;->b(I)V

    :cond_1
    return-void
.end method

.method public final c(I)I
    .locals 5

    const-string v0, "b0adb49d4d93cc092cd436faf7eacd8d"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$c;->c:Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;

    invoke-virtual {v0}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->getAdapter()Lb/B/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lb/B/a/a;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :goto_0
    return p1
.end method
