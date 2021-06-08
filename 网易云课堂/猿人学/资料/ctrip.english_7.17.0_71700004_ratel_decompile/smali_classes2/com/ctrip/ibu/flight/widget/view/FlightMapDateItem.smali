.class public Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "5140b9fcd32554469210d6b7bcd78067"

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/e/h/g;->item_flight_map_calendar:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/h/f;->tv:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;->b:Landroid/widget/TextView;

    .line 4
    sget p1, Le/h/e/h/f;->dot:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;->c:Landroid/view/View;

    return-void
.end method

.method public setData(Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;)V
    .locals 4

    const-string v0, "5140b9fcd32554469210d6b7bcd78067"

    const/4 v1, 0x2

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
    sget v0, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->dateTime:Lorg/joda/time/DateTime;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->dateTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;->b:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->isHoliday:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->isValid:Z

    if-nez v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 13
    :cond_3
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->isSelected:Z

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;->c:Landroid/view/View;

    sget v1, Le/h/e/h/e;->flight_circle_dp5_ffffff:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->isOnlySelectOne:Z

    if-eqz v0, :cond_4

    .line 17
    sget p1, Le/h/e/h/e;->r_4_solid_287dfa:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 18
    :cond_4
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->isFirst:Z

    if-eqz v0, :cond_5

    .line 19
    sget p1, Le/h/e/h/e;->r_4_solid_287dfa_left:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 20
    :cond_5
    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->isLast:Z

    if-eqz p1, :cond_6

    .line 21
    sget p1, Le/h/e/h/e;->r_4_solid_287dfa_right:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 22
    :cond_6
    sget p1, Le/h/e/h/c;->color_branding_blue:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;->c:Landroid/view/View;

    sget v1, Le/h/e/h/e;->flight_circle_dp5_ff6d00:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;->b:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->isValidStart:Z

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightMapDateItem;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Le/h/e/h/c;->color_branding_blue:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_1

    :cond_8
    sget-object v1, Le/h/e/j/a/b/d/K;->a:Le/h/e/j/a/b/d/K;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->dateTime:Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Le/h/e/j/a/b/d/K;->a(Lorg/joda/time/DateTime;Landroid/content/Context;)I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method
