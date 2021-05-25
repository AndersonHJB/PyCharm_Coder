.class public Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$SavedState;,
        Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$c;,
        Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$a;,
        Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/viewpager/widget/ViewPager$f;",
            "Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/database/DataSetObserver;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lb/g/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lb/g/b;-><init>(I)V

    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lb/g/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lb/g/b;-><init>(I)V

    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->setCurrentItemWithoutNotification(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->c:Z

    return p0
.end method

.method private setCurrentItemWithoutNotification(I)V
    .locals 5

    const-string v0, "ec1fd82b4b45e5420ae93926035cb405"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->c:Z

    .line 2
    invoke-virtual {p0, p1, v4}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->setCurrentItem(IZ)V

    .line 3
    iput-boolean v4, p0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lb/B/a/a;)V
    .locals 4

    const-string v0, "ec1fd82b4b45e5420ae93926035cb405"

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

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->b:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$a;

    move-object v1, p1

    check-cast v1, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$a;-><init>(Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$b;Le/h/e/s/m/h;)V

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->b:Landroid/database/DataSetObserver;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->b:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Lb/B/a/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 6
    check-cast p1, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$b;

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$b;->b()V

    :cond_1
    return-void
.end method

.method public addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 4

    const-string v0, "ec1fd82b4b45e5420ae93926035cb405"

    const/16 v1, 0xe

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$c;-><init>(Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;Landroidx/viewpager/widget/ViewPager$f;Le/h/e/s/m/h;)V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    return-void
.end method

.method public final c(I)I
    .locals 5

    const-string v0, "ec1fd82b4b45e5420ae93926035cb405"

    const/16 v1, 0x8

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->getAdapter()Lb/B/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->getAdapter()Lb/B/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/B/a/a;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v3, v0, -0x1

    :goto_0
    return v3

    :cond_2
    return p1
.end method

.method public d()Z
    .locals 4

    const-string v0, "ec1fd82b4b45e5420ae93926035cb405"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2
    invoke-static {v0}, Lb/j/g/i;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e()V
    .locals 3

    const-string v0, "ec1fd82b4b45e5420ae93926035cb405"

    const/4 v1, 0x4

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
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Lb/B/a/a;

    .line 2
    instance-of v1, v0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->b:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lb/B/a/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->b:Landroid/database/DataSetObserver;

    :cond_1
    return-void
.end method

.method public fakeDragBy(F)V
    .locals 5

    const-string v0, "ec1fd82b4b45e5420ae93926035cb405"

    const/16 v1, 0xa

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    neg-float p1, p1

    :goto_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    return-void
.end method

.method public getAdapter()Lb/B/a/a;
    .locals 3

    const-string v0, "ec1fd82b4b45e5420ae93926035cb405"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/B/a/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Lb/B/a/a;

    .line 2
    instance-of v1, v0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$b;

    invoke-virtual {v0}, Le/h/e/s/m/d;->a()Lb/B/a/a;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 3

    const-string v0, "ec1fd82b4b45e5420ae93926035cb405"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->c(I)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    const-string v0, "ec1fd82b4b45e5420ae93926035cb405"

    const/4 v1, 0x1

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
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Lb/B/a/a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->a(Lb/B/a/a;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "ec1fd82b4b45e5420ae93926035cb405"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->e()V

    .line 2
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    const-string v0, "ec1fd82b4b45e5420ae93926035cb405"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$SavedState;

    .line 2
    iget-object v0, p1, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$SavedState;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p1, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$SavedState;->c:Z

    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->d()Z

    move-result v1

    if-eq v0, v1, :cond_1

    iget p1, p1, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$SavedState;->b:I

    invoke-virtual {p0, p1, v3}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    const-string v0, "ec1fd82b4b45e5420ae93926035cb405"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$SavedState;

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->d()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$SavedState;-><init>(Landroid/os/Parcelable;IZ)V

    return-object v0
.end method

.method public removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 4

    const-string v0, "ec1fd82b4b45e5420ae93926035cb405"

    const/16 v1, 0xf

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager$f;

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    return-void
.end method

.method public setAdapter(Lb/B/a/a;)V
    .locals 5

    const-string v0, "ec1fd82b4b45e5420ae93926035cb405"

    const/16 v1, 0xb

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->e()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 3
    new-instance v0, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$b;

    invoke-direct {v0, p0, p1}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager$b;-><init>(Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;Lb/B/a/a;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->a(Lb/B/a/a;)V

    move-object p1, v0

    .line 5
    :cond_2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    if-eqz v3, :cond_3

    .line 6
    invoke-direct {p0, v4}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->setCurrentItemWithoutNotification(I)V

    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 5

    const-string v0, "ec1fd82b4b45e5420ae93926035cb405"

    const/4 v1, 0x6

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

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->c(I)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 5

    const-string v0, "ec1fd82b4b45e5420ae93926035cb405"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/myctrip/widget/RtlViewPager;->c(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
