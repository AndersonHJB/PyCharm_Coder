.class public Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/k/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity<",
        "Le/h/e/h/e/k/c/b;",
        ">;",
        "Le/h/e/h/e/k/b;"
    }
.end annotation


# instance fields
.field public e:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

.field public f:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

.field public g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

.field public h:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

.field public i:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

.field public j:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

.field public k:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

.field public l:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

.field public m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public n:Le/h/e/h/e/k/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;I)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->V(I)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;)Le/h/e/h/e/k/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->n:Le/h/e/h/e/k/c/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;I)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->W(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public G(Z)V
    .locals 5

    const-string v0, "b95ab7eaf08822e52dd4e1f54bb02894"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->getRightView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3
    sget p1, Le/h/e/h/c;->color_branding_blue:I

    invoke-static {p0, p1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5
    sget p1, Le/h/e/h/c;->color_secondary_gray:I

    invoke-static {p0, p1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public Hf()I
    .locals 3

    const-string v0, "b95ab7eaf08822e52dd4e1f54bb02894"

    const/4 v1, 0x2

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
    sget v0, Le/h/e/h/g;->activity_flight_map_filter:I

    return v0
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->Lf()Le/h/e/h/e/k/c/b;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/k/c/b;
    .locals 3

    const-string v0, "b95ab7eaf08822e52dd4e1f54bb02894"

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

    check-cast v0, Le/h/e/h/e/k/c/b;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/h/e/k/c/b;

    invoke-direct {v0}, Le/h/e/h/e/k/c/b;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->n:Le/h/e/h/e/k/c/b;

    return-object v0
.end method

.method public final V(I)I
    .locals 5

    const-string v0, "b95ab7eaf08822e52dd4e1f54bb02894"

    const/16 v1, 0xb

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 1
    div-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x64

    :cond_1
    return p1
.end method

.method public final W(I)Z
    .locals 5

    const-string v0, "b95ab7eaf08822e52dd4e1f54bb02894"

    const/16 v1, 0xc

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 1
    rem-int/2addr p1, v0

    if-lez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;)V
    .locals 9

    const-string v0, "b95ab7eaf08822e52dd4e1f54bb02894"

    const/16 v1, 0x9

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

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->l:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    iget v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->maxPrice:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMax(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->l:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    iget v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->minPrice:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMin(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->l:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->minPrice:I

    int-to-double v5, v2

    invoke-static {v1, v5, v6}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMinText(Ljava/lang/CharSequence;)V

    .line 7
    iget v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->maxPrice:I

    const-string v1, "+"

    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    .line 8
    div-int/2addr v0, v2

    .line 9
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->l:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v6

    mul-int/lit8 v0, v0, 0x64

    int-to-double v7, v0

    invoke-static {v6, v7, v8}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMaxText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->l:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v2

    iget v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->maxPrice:I

    int-to-double v5, v5

    invoke-static {v2, v5, v6}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMaxText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->maxPrice:I

    iget v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->maxSelectedPrice:I

    if-ne v0, v2, :cond_2

    iget v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->minPrice:I

    iget v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->minSelectedPrice:I

    if-ne v0, v2, :cond_2

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v2, Le/h/e/h/c;->color_black_alias:I

    invoke-static {p0, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v2, Le/h/e/h/c;->color_branding_blue:I

    invoke-static {p0, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :goto_1
    iget v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->maxPrice:I

    iget v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->maxSelectedPrice:I

    const-string v5, " - "

    if-ne v0, v2, :cond_4

    iget v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->minPrice:I

    iget v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->minSelectedPrice:I

    if-ne v0, v2, :cond_4

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->l:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    invoke-virtual {v7}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getLowerProgress()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v6, v7, v8}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->l:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    invoke-virtual {v6}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getUpperProgress()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->V(I)I

    move-result v6

    int-to-double v6, v6

    invoke-static {v5, v6, v7}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->l:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    invoke-virtual {v5}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getUpperProgress()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->W(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_3

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->l:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getLowerProgress()I

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v1, Le/h/e/h/h;->key_flight_map_filter_less_than:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->l:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    invoke-virtual {v6}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getUpperProgress()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->V(I)I

    move-result v6

    int-to-double v6, v6

    invoke-static {v5, v6, v7}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->l:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getUpperProgress()I

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->l:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getMax()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v1, Le/h/e/h/h;->key_flight_map_filter_more_than:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->l:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    invoke-virtual {v6}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getLowerProgress()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->V(I)I

    move-result v6

    int-to-double v6, v6

    invoke-static {v5, v6, v7}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->l:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    invoke-virtual {v6}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getLowerProgress()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->V(I)I

    move-result v6

    int-to-double v6, v6

    invoke-static {v2, v6, v7}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->l:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    invoke-virtual {v5}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->getUpperProgress()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->V(I)I

    move-result v5

    int-to-double v5, v5

    invoke-static {v2, v5, v6}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->l:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    iget v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->maxSelectedPrice:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setUpperProgress(I)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->l:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    iget v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->minSelectedPrice:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setLowerProgress(I)V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->h:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    iget v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->activity:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->setChecked(Z)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->i:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    iget v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->activity:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->setChecked(Z)V

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->j:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    iget v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->activity:I

    const/4 v5, 0x4

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->setChecked(Z)V

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->k:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    iget v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->activity:I

    const/16 v5, 0x8

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->setChecked(Z)V

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->e:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->temperature:[Z

    aget-boolean v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->setChecked(Z)V

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->f:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->temperature:[Z

    aget-boolean v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->setChecked(Z)V

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;->temperature:[Z

    aget-boolean p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->setChecked(Z)V

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;Z)V
    .locals 4

    const-string v0, "b95ab7eaf08822e52dd4e1f54bb02894"

    const/16 v1, 0x14

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->n:Le/h/e/h/e/k/c/b;

    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->e:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->b()Z

    move-result p2

    invoke-virtual {p1, v3, p2}, Le/h/e/h/e/k/c/b;->a(IZ)V

    return-void
.end method

.method public a(ZLcom/ctrip/ibu/flight/business/jmodel/FlightMapFilterParamsHolder;)V
    .locals 5

    const-string v0, "b95ab7eaf08822e52dd4e1f54bb02894"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 30
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "KeyFlightMapFilterParams"

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 32
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->finish()V

    return-void
.end method

.method public synthetic b(Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;Z)V
    .locals 5

    const-string v0, "b95ab7eaf08822e52dd4e1f54bb02894"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->n:Le/h/e/h/e/k/c/b;

    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->f:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->b()Z

    move-result p2

    invoke-virtual {p1, v3, p2}, Le/h/e/h/e/k/c/b;->a(IZ)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 4

    const-string v0, "b95ab7eaf08822e52dd4e1f54bb02894"

    const/16 v1, 0x16

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
    const-string p1, "tool_bar_back"

    .line 1
    invoke-static {p1}, Le/h/e/h/j/a/c;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public synthetic c(Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;Z)V
    .locals 4

    const-string v0, "b95ab7eaf08822e52dd4e1f54bb02894"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->n:Le/h/e/h/e/k/c/b;

    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->b()Z

    move-result p2

    invoke-virtual {p1, v3, p2}, Le/h/e/h/e/k/c/b;->a(IZ)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 4

    const-string v0, "b95ab7eaf08822e52dd4e1f54bb02894"

    const/16 v1, 0x15

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
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->n:Le/h/e/h/e/k/c/b;

    invoke-virtual {p1}, Le/h/e/h/e/k/c/b;->b()V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 5

    const-string v0, "b95ab7eaf08822e52dd4e1f54bb02894"

    const/16 v1, 0x11

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
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->h:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->b()V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->n:Le/h/e/h/e/k/c/b;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->h:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->a()Z

    move-result v1

    aput-boolean v1, v0, v4

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->i:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->a()Z

    move-result v1

    aput-boolean v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->j:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->a()Z

    move-result v2

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->k:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->a()Z

    move-result v2

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Le/h/e/h/e/k/c/b;->a([Z)V

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 5

    const-string v0, "b95ab7eaf08822e52dd4e1f54bb02894"

    const/16 v1, 0x10

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
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->i:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->b()V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->n:Le/h/e/h/e/k/c/b;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->h:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->a()Z

    move-result v1

    aput-boolean v1, v0, v4

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->i:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->a()Z

    move-result v1

    aput-boolean v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->j:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->a()Z

    move-result v2

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->k:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->a()Z

    move-result v2

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Le/h/e/h/e/k/c/b;->a([Z)V

    return-void
.end method

.method public finish()V
    .locals 3

    const-string v0, "b95ab7eaf08822e52dd4e1f54bb02894"

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-static {p0}, Le/h/e/h/i/e/p;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 5

    const-string v0, "b95ab7eaf08822e52dd4e1f54bb02894"

    const/16 v1, 0xf

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
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->j:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->b()V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->n:Le/h/e/h/e/k/c/b;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->h:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->a()Z

    move-result v1

    aput-boolean v1, v0, v4

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->i:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->a()Z

    move-result v1

    aput-boolean v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->j:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->a()Z

    move-result v2

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->k:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->a()Z

    move-result v2

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Le/h/e/h/e/k/c/b;->a([Z)V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "b95ab7eaf08822e52dd4e1f54bb02894"

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
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650014652"

    const-string v2, "MapSearchFilter"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic h(Landroid/view/View;)V
    .locals 5

    const-string v0, "b95ab7eaf08822e52dd4e1f54bb02894"

    const/16 v1, 0xe

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
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->k:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->b()V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->n:Le/h/e/h/e/k/c/b;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->h:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->a()Z

    move-result v1

    aput-boolean v1, v0, v4

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->i:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->a()Z

    move-result v1

    aput-boolean v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->j:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->a()Z

    move-result v2

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->k:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->a()Z

    move-result v2

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Le/h/e/h/e/k/c/b;->a([Z)V

    return-void
.end method

.method public synthetic i(Landroid/view/View;)V
    .locals 4

    const-string v0, "b95ab7eaf08822e52dd4e1f54bb02894"

    const/16 v1, 0xd

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
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->n:Le/h/e/h/e/k/c/b;

    invoke-virtual {p1}, Le/h/e/h/e/k/c/b;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "b95ab7eaf08822e52dd4e1f54bb02894"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Le/h/e/h/i/e/p;->a(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x5

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->s()V

    .line 6
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    sget v0, Le/h/e/h/h;->key_flight_filter_reset_button:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x11

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    sget v2, Le/h/e/h/h;->key_flight_filter_title:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    sget v2, Le/h/e/h/c;->color_black_alias:I

    .line 12
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->d(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    sget v2, Le/h/e/h/h;->icon_cross:I

    sget v5, Le/h/e/h/c;->color_black_alias:I

    .line 13
    invoke-virtual {v0, v2, v5}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(II)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    new-instance v2, Le/h/e/h/e/k/d/i;

    invoke-direct {v2, p0}, Le/h/e/h/e/k/d/i;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    new-instance v2, Le/h/e/h/e/k/d/j;

    invoke-direct {v2, p0}, Le/h/e/h/e/k/d/j;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;)V

    .line 15
    invoke-virtual {v0, p1, v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->s()V

    :goto_0
    const/4 p1, 0x6

    .line 17
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 18
    :cond_2
    sget p1, Le/h/e/h/f;->tv_price_callback:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 19
    sget p1, Le/h/e/h/f;->flight_cb_t1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->e:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    .line 20
    sget p1, Le/h/e/h/f;->flight_cb_t2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->f:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    .line 21
    sget p1, Le/h/e/h/f;->flight_cb_t3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->e:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    new-instance v0, Le/h/e/h/e/k/d/h;

    invoke-direct {v0, p0}, Le/h/e/h/e/k/d/h;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->setOnCheckedChangeListener(Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout$a;)V

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->f:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    new-instance v0, Le/h/e/h/e/k/d/b;

    invoke-direct {v0, p0}, Le/h/e/h/e/k/d/b;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->setOnCheckedChangeListener(Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout$a;)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    new-instance v0, Le/h/e/h/e/k/d/d;

    invoke-direct {v0, p0}, Le/h/e/h/e/k/d/d;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->setOnCheckedChangeListener(Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout$a;)V

    .line 25
    invoke-static {}, Le/h/e/j/d/d/e/e;->a()Le/h/e/j/d/d/e/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/d/d/e/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CELSIUS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->e:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    sget v1, Le/h/e/h/h;->key_flight_map_filter_cold:I

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "13 \u00b0C"

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->setTitleText(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->f:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    sget v1, Le/h/e/h/h;->key_flight_map_filter_warm:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v4

    const-string v2, "27 \u00b0C"

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->setTitleText(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    sget v0, Le/h/e/h/h;->key_flight_map_filter_hot:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->setTitleText(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->e:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    sget v1, Le/h/e/h/h;->key_flight_map_filter_cold:I

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "55.4 \u00b0F"

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->setTitleText(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->f:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    sget v1, Le/h/e/h/h;->key_flight_map_filter_warm:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v4

    const-string v2, "80.6 \u00b0F"

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->setTitleText(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    sget v0, Le/h/e/h/h;->key_flight_map_filter_hot:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->setTitleText(Ljava/lang/String;)V

    .line 32
    :goto_1
    sget p1, Le/h/e/h/f;->flight_union_map_beaches:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->h:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    .line 33
    sget p1, Le/h/e/h/f;->flight_union_map_skiing:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->i:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    .line 34
    sget p1, Le/h/e/h/f;->flight_union_map_golf:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->j:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    .line 35
    sget p1, Le/h/e/h/f;->flight_union_map_gambling:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->k:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->h:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    new-instance v0, Landroid/text/SpannableString;

    sget v1, Le/h/e/h/h;->key_flight_map_filter_activity_beaches:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->setUnionPrice(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->i:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    new-instance v0, Landroid/text/SpannableString;

    sget v1, Le/h/e/h/h;->key_flight_map_filter_activity_skiing:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->setUnionPrice(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->j:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    new-instance v0, Landroid/text/SpannableString;

    sget v1, Le/h/e/h/h;->key_flight_map_filter_activity_golf:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->setUnionPrice(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->k:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    new-instance v0, Landroid/text/SpannableString;

    sget v1, Le/h/e/h/h;->key_flight_map_filter_activity_gambling:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->setUnionPrice(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->h:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    sget v0, Le/h/e/h/h;->icon_filter_beach:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->setIconFont(I)V

    .line 41
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->i:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    sget v0, Le/h/e/h/h;->icon_filter_skiing:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->setIconFont(I)V

    .line 42
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->j:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    sget v0, Le/h/e/h/h;->icon_filter_golf:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->setIconFont(I)V

    .line 43
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->k:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    sget v0, Le/h/e/h/h;->icon_filter_gambling:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;->setIconFont(I)V

    .line 44
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->h:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    new-instance v0, Le/h/e/h/e/k/d/e;

    invoke-direct {v0, p0}, Le/h/e/h/e/k/d/e;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->i:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    new-instance v0, Le/h/e/h/e/k/d/c;

    invoke-direct {v0, p0}, Le/h/e/h/e/k/d/c;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->j:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    new-instance v0, Le/h/e/h/e/k/d/g;

    invoke-direct {v0, p0}, Le/h/e/h/e/k/d/g;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->k:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionLayout;

    new-instance v0, Le/h/e/h/e/k/d/k;

    invoke-direct {v0, p0}, Le/h/e/h/e/k/d/k;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget p1, Le/h/e/h/f;->flight_slider_price:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->l:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    .line 49
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->l:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    new-instance v0, Le/h/e/h/e/k/d/x;

    invoke-direct {v0, p0}, Le/h/e/h/e/k/d/x;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setOnSliderChangeListener(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$b;)V

    .line 50
    sget p1, Le/h/e/h/f;->tv_confirm:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 51
    new-instance v0, Le/h/e/h/e/k/d/f;

    invoke-direct {v0, p0}, Le/h/e/h/e/k/d/f;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapFilterActivity;->n:Le/h/e/h/e/k/c/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/h/e/k/c/b;->a(Landroid/os/Bundle;)V

    return-void
.end method
