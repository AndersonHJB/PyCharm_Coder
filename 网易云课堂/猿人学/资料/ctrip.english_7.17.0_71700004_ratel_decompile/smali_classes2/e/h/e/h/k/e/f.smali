.class public Le/h/e/h/k/e/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/h/k/e/f$a;,
        Le/h/e/h/k/e/f$b;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public b:Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

.field public g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public h:Le/h/e/h/k/e/f$a;

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Le/h/e/h/k/e/f;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/h/e/h/k/e/f;->i:I

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Le/h/e/h/k/e/f;->j:I

    .line 4
    sget v1, Le/h/e/h/g;->flight_filter_airline_checkable_item_view:I

    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Le/h/e/h/f;->flight_checkable_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

    iput-object p1, p0, Le/h/e/h/k/e/f;->b:Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

    .line 6
    sget p1, Le/h/e/h/f;->sw_flight_filter:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    iput-object p1, p0, Le/h/e/h/k/e/f;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    .line 7
    sget p1, Le/h/e/h/f;->iv_ct_flight_list_filter_airline:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/e/h/k/e/f;->c:Landroid/widget/ImageView;

    .line 8
    sget p1, Le/h/e/h/f;->tv_check_content:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/k/e/f;->d:Landroid/widget/TextView;

    .line 9
    sget p1, Le/h/e/h/f;->tv_check_price:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/k/e/f;->e:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Le/h/e/h/k/e/f;->b:Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

    new-instance v1, Le/h/e/h/k/e/a;

    invoke-direct {v1, p0}, Le/h/e/h/k/e/a;-><init>(Le/h/e/h/k/e/f;)V

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;->setOnCheckedChangeListener(Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout$a;)V

    .line 12
    iget-object p1, p0, Le/h/e/h/k/e/f;->b:Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 13
    iput p2, p0, Le/h/e/h/k/e/f;->i:I

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 15
    iget p1, p0, Le/h/e/h/k/e/f;->i:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/16 p1, 0x65

    .line 16
    iput p1, p0, Le/h/e/h/k/e/f;->j:I

    goto :goto_0

    .line 17
    :cond_0
    iput v0, p0, Le/h/e/h/k/e/f;->j:I

    .line 18
    :goto_0
    invoke-virtual {p0}, Le/h/e/h/k/e/f;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "81ee18d210bbf4e796434a1600886c29"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/e/f;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;Z)V
    .locals 4

    const-string v0, "81ee18d210bbf4e796434a1600886c29"

    const/16 v1, 0xe

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

    .line 1
    :cond_0
    iget p1, p0, Le/h/e/h/k/e/f;->j:I

    const/16 v0, 0x65

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/h/k/e/f;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Le/h/e/h/k/e/f;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eq p1, p2, :cond_3

    .line 4
    iget-object p1, p0, Le/h/e/h/k/e/f;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Le/h/e/h/k/e/f;->h:Le/h/e/h/k/e/f$a;

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1, p0, p2}, Le/h/e/h/k/e/f$a;->a(Le/h/e/h/k/e/f;Z)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "81ee18d210bbf4e796434a1600886c29"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/h/k/e/f;->j:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/h/k/e/f;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/h/k/e/f;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 3

    const-string v0, "81ee18d210bbf4e796434a1600886c29"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/e/f;->b:Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;->isChecked()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    const-string v0, "81ee18d210bbf4e796434a1600886c29"

    const/4 v1, 0x6

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
    iget-object v0, p0, Le/h/e/h/k/e/f;->b:Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;->toggle()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "81ee18d210bbf4e796434a1600886c29"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/k/e/f;->d()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 5

    const-string v0, "81ee18d210bbf4e796434a1600886c29"

    const/16 v1, 0xd

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

    check-cast p1, [I

    return-object p1

    :cond_0
    add-int/2addr p1, v3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Le/h/e/h/k/e/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Le/h/e/h/k/e/f;->a:[I

    invoke-static {p1, v0}, Landroid/widget/LinearLayout;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public setAirlineInfo(Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;)V
    .locals 7

    const-string v0, "81ee18d210bbf4e796434a1600886c29"

    const/4 v1, 0x7

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
    iget-object v0, p0, Le/h/e/h/k/e/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "610396c893e8d9e6c0da4453a71785e0"

    .line 3
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->k()Lcom/ctrip/ibu/flight/tools/helper/FlightAirLineIconHelper$ScreenDensity;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const-string v1, "1.5x"

    goto :goto_0

    :cond_2
    const-string v1, "3x"

    goto :goto_0

    :cond_3
    const-string v1, "2x"

    .line 6
    :goto_0
    sget-object v5, Le/h/e/F/b/a;->b:Landroid/content/Context;

    sget v6, Le/h/e/h/h;->flight_airline_icon_url:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_1

    :cond_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v3

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_2
    invoke-static {}, Le/h/e/h/i/e/i;->a()Le/h/e/h/i/e/i;

    move-result-object v1

    iget-object v2, p0, Le/h/e/h/k/e/f;->c:Landroid/widget/ImageView;

    sget v3, Le/h/e/h/e;->icon_airline_default:I

    invoke-virtual {v1, v0, v2, v3}, Le/h/e/h/i/e/i;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 8
    iget-object v0, p0, Le/h/e/h/k/e/f;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getLowPrice()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_5

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getLowPrice()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_5
    const-string p1, "- -"

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 5

    const-string v0, "81ee18d210bbf4e796434a1600886c29"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/e/f;->b:Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    return-void
.end method

.method public setClickCallBack(Le/h/e/h/k/e/f$b;)V
    .locals 4

    const-string v0, "81ee18d210bbf4e796434a1600886c29"

    const/4 v1, 0x2

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

    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Le/h/e/h/k/e/f$a;)V
    .locals 4

    const-string v0, "81ee18d210bbf4e796434a1600886c29"

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

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/h/k/e/f;->h:Le/h/e/h/k/e/f$a;

    return-void
.end method

.method public setPrice(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "81ee18d210bbf4e796434a1600886c29"

    const/16 v1, 0x8

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
    iget-object v0, p0, Le/h/e/h/k/e/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStyle(I)V
    .locals 5

    const-string v0, "81ee18d210bbf4e796434a1600886c29"

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

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/h/k/e/f;->j:I

    .line 2
    invoke-virtual {p0}, Le/h/e/h/k/e/f;->b()V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "81ee18d210bbf4e796434a1600886c29"

    const/16 v1, 0xa

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
    iget-object v0, p0, Le/h/e/h/k/e/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
