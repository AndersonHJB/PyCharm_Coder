.class public Le/h/e/h/k/k/F;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/h/k/k/F$b;,
        Le/h/e/h/k/k/F$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/view/FlightBaggageTitleView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "c5cba2ff2aa0ccb71a4b93bcf527cc60"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/e/h/g;->view_flight_additional_baggage_content:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/h/f;->view_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/FlightBaggageTitleView;

    iput-object p1, p0, Le/h/e/h/k/k/F;->a:Lcom/ctrip/ibu/flight/widget/view/FlightBaggageTitleView;

    .line 5
    sget p1, Le/h/e/h/f;->ll_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/h/k/k/F;->b:Landroid/widget/LinearLayout;

    .line 6
    sget p1, Le/h/e/h/f;->iv_margin_divider:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/k/k/F;->c:Landroid/view/View;

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/h/k/k/F;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/k/k/F;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/h/k/k/F;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/h/k/k/F;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Le/h/e/h/k/k/F;)Lcom/ctrip/ibu/flight/widget/view/FlightBaggageTitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/k/k/F;->a:Lcom/ctrip/ibu/flight/widget/view/FlightBaggageTitleView;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/h/k/k/F;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/h/k/k/F;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "c5cba2ff2aa0ccb71a4b93bcf527cc60"

    const/4 v1, 0x5

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

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;",
            ")V"
        }
    .end annotation

    const-string v0, "c5cba2ff2aa0ccb71a4b93bcf527cc60"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    const/4 p1, 0x5

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/k/F;->a:Lcom/ctrip/ibu/flight/widget/view/FlightBaggageTitleView;

    new-instance v1, Le/h/e/h/k/k/F$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le/h/e/h/k/k/F$b;-><init>(Le/h/e/h/k/k/F;Le/h/e/h/k/k/E;)V

    invoke-virtual {v0, p1, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightBaggageTitleView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Le/h/e/h/k/k/F;->c:Landroid/view/View;

    if-eqz p5, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {p2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;

    .line 7
    iget-object v0, p0, Le/h/e/h/k/k/F;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    new-instance v0, Le/h/e/h/k/k/I;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/h/k/k/I;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0, p5, p3, p6}, Le/h/e/h/k/k/I;->a(Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;Ljava/lang/String;Lcom/ctrip/ibu/flight/widget/view/FlightAdditionalBaggageView;)V

    .line 10
    iget-object p5, p0, Le/h/e/h/k/k/F;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Le/h/e/h/k/k/F;->b:Landroid/widget/LinearLayout;

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p4, :cond_5

    .line 12
    iget-object p1, p0, Le/h/e/h/k/k/F;->a:Lcom/ctrip/ibu/flight/widget/view/FlightBaggageTitleView;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/widget/view/FlightBaggageTitleView;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p0, p1}, Le/h/e/h/k/k/F;->a(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    const-string v0, "c5cba2ff2aa0ccb71a4b93bcf527cc60"

    const/4 v1, 0x4

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
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public getBaggageProductPriceInfo()Le/h/e/h/k/k/F$a;
    .locals 9

    const-string v0, "c5cba2ff2aa0ccb71a4b93bcf527cc60"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/k/k/F$a;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/h/k/k/F$a;

    invoke-direct {v0, p0}, Le/h/e/h/k/k/F$a;-><init>(Le/h/e/h/k/k/F;)V

    const-wide/16 v1, 0x0

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-wide v5, v1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Le/h/e/h/k/k/F;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Le/h/e/h/k/k/F;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Le/h/e/h/k/k/I;

    .line 5
    invoke-virtual {v2}, Le/h/e/h/k/k/I;->getCheckedPrice()D

    move-result-wide v7

    add-double/2addr v5, v7

    const/4 v7, 0x0

    .line 6
    :goto_1
    iget-object v8, v2, Le/h/e/h/k/k/I;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v8}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 7
    iget-object v8, v2, Le/h/e/h/k/k/I;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v8, v7}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Le/h/e/h/k/a/d;

    .line 8
    invoke-virtual {v8}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    iget-object v2, v2, Le/h/e/h/k/k/I;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/PassengerAndXProductInfo;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iput-wide v5, v0, Le/h/e/h/k/k/F$a;->a:D

    .line 12
    iput-object v4, v0, Le/h/e/h/k/k/F$a;->b:Ljava/util/ArrayList;

    return-object v0
.end method
