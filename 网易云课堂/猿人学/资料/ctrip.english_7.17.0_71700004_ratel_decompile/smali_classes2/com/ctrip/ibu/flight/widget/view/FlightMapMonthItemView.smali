.class public Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "45add12bd7f1c87d6343623a8e128b50"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;->a:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/e/h/g;->item_flight_map_month:I

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/h/f;->tv_month:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;->b:Landroid/widget/TextView;

    .line 4
    sget p1, Le/h/e/h/f;->tv_year:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;->c:Landroid/widget/TextView;

    return-void
.end method

.method public setData(Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;)V
    .locals 5

    const-string v0, "45add12bd7f1c87d6343623a8e128b50"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->monthStartDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->monthStartDate:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->monthStartDate:Lorg/joda/time/DateTime;

    invoke-static {v1}, Le/h/e/h/i/e/f;->d(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->isValid:Z

    if-eqz v0, :cond_3

    .line 7
    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->isSelected:Z

    if-eqz p1, :cond_2

    .line 8
    sget p1, Le/h/e/h/e;->r_4_solid_287dfa:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 11
    :cond_2
    sget p1, Le/h/e/h/e;->r_4_stroke_5d6a73_solid_ffffff:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 14
    :cond_3
    sget p1, Le/h/e/h/e;->r_4_solid_eeeeee:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method
