.class public Le/h/e/h/k/k/fa;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/h/k/k/fa$b;,
        Le/h/e/h/k/k/fa$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public l:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

.field public m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "40f037f053a4e3bf277116f05debf900"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/h/k/k/fa;->m:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Le/h/e/h/g;->fragment_flight_select_passenger_count:I

    invoke-virtual {v2, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget v2, Le/h/e/h/f;->iv_ctpassenger_select_adult_minus:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object v2, p0, Le/h/e/h/k/k/fa;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 6
    sget v2, Le/h/e/h/f;->iv_ctpassenger_select_adult_plus:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object v2, p0, Le/h/e/h/k/k/fa;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 7
    sget v2, Le/h/e/h/f;->tv_ctpassenger_select_adult_count:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Le/h/e/h/k/k/fa;->c:Landroid/widget/TextView;

    .line 8
    sget v2, Le/h/e/h/f;->iv_ctpassenger_select_child_minus:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object v2, p0, Le/h/e/h/k/k/fa;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 9
    sget v2, Le/h/e/h/f;->iv_ctpassenger_select_child_plus:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object v2, p0, Le/h/e/h/k/k/fa;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 10
    sget v2, Le/h/e/h/f;->tv_ctpassenger_select_child_count:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Le/h/e/h/k/k/fa;->f:Landroid/widget/TextView;

    .line 11
    sget v2, Le/h/e/h/f;->iv_ctpassenger_select_infant_minus:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object v2, p0, Le/h/e/h/k/k/fa;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 12
    sget v2, Le/h/e/h/f;->iv_ctpassenger_select_infant_plus:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object v2, p0, Le/h/e/h/k/k/fa;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 13
    sget v2, Le/h/e/h/f;->tv_ctpassenger_select_infant_count:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Le/h/e/h/k/k/fa;->i:Landroid/widget/TextView;

    .line 14
    sget v2, Le/h/e/h/f;->tv_infant:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v2, p0, Le/h/e/h/k/k/fa;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 15
    sget v2, Le/h/e/h/f;->tv_infant_desc:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v2, p0, Le/h/e/h/k/k/fa;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/4 v2, 0x4

    .line 16
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Le/h/e/h/k/k/fa;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 18
    iget-object v0, p0, Le/h/e/h/k/k/fa;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 19
    iget-object v0, p0, Le/h/e/h/k/k/fa;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 20
    iget-object v0, p0, Le/h/e/h/k/k/fa;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 21
    iget-object v0, p0, Le/h/e/h/k/k/fa;->m:Landroid/content/Context;

    invoke-static {v0}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Le/h/e/h/k/k/fa;->m:Landroid/content/Context;

    const/high16 v4, 0x42a40000    # 82.0f

    invoke-static {v2, v4}, Le/h/e/G/m;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Le/h/e/h/k/k/fa;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Le/h/e/h/k/k/fa;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Le/h/e/h/k/k/fa;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Le/h/e/h/k/k/fa;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Le/h/e/h/k/k/fa;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v4, p0, Le/h/e/h/k/k/fa;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 22
    iget-object v0, p0, Le/h/e/h/k/k/fa;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Le/h/e/h/k/k/fa;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x11

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 26
    :cond_3
    sget v0, Le/h/e/h/f;->tv_ctflight_passenger_child_infant_tips:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 27
    sget v1, Le/h/e/h/h;->ic_info_line:I

    sget v2, Le/h/e/h/c;->color_branding_blue:I

    const/16 v3, 0xe

    invoke-static {p1, v1, v2, v3}, Le/h/e/h/i/c/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Le/h/e/h/d;->flight_margin_4:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 30
    iget-object p1, p0, Le/h/e/h/k/k/fa;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Le/h/e/h/k/k/fa;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Le/h/e/h/k/k/fa;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Le/h/e/h/k/k/fa;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Le/h/e/h/k/k/fa;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Le/h/e/h/k/k/fa;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public static synthetic b(Le/h/e/h/k/k/fa$a;Landroid/view/View;)V
    .locals 4

    const-string v0, "40f037f053a4e3bf277116f05debf900"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Le/h/e/h/k/k/fa$a;->na()V

    return-void
.end method

.method public static synthetic b(Le/h/e/h/k/k/fa$b;Landroid/view/View;)V
    .locals 6

    const-string v0, "40f037f053a4e3bf277116f05debf900"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 3
    check-cast p0, Le/h/e/h/e/b/b/d/F;

    const-string p1, "caeb848eeab02643aea197a37f06bc30"

    .line 4
    invoke-static {p1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p1, v5, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Le/h/e/h/i/b/a/e;

    iget-object v0, p0, Le/h/e/h/e/b/b/d/F;->b:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;

    invoke-direct {p1, v0}, Le/h/e/h/i/b/a/e;-><init>(Landroid/app/Activity;)V

    .line 6
    new-instance v0, Le/h/e/h/k/d/h;

    iget-object v1, p0, Le/h/e/h/e/b/b/d/F;->b:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;

    invoke-direct {v0, v1}, Le/h/e/h/k/d/h;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object p0, p0, Le/h/e/h/e/b/b/d/F;->b:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;

    sget v1, Le/h/e/h/h;->url_ctflight_booking_child_infant_ticket_description:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Le/h/e/h/i/c/e;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Le/h/e/h/k/d/h;->a(Ljava/lang/String;Le/h/e/h/i/b/a/f;)V

    .line 8
    sget p0, Le/h/e/h/h;->key_flight_policy_book_instructions_title:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Le/h/e/h/i/b/a/e;->a(Ljava/lang/String;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic c(Le/h/e/h/k/k/fa$a;Landroid/view/View;)V
    .locals 4

    const-string v0, "40f037f053a4e3bf277116f05debf900"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Le/h/e/h/k/k/fa$a;->ma()V

    return-void
.end method

.method public static synthetic c(Le/h/e/h/k/k/fa$b;Landroid/view/View;)V
    .locals 4

    const-string v0, "40f037f053a4e3bf277116f05debf900"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 3
    check-cast p0, Le/h/e/h/e/b/b/d/F;

    const-string p1, "caeb848eeab02643aea197a37f06bc30"

    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Le/h/e/h/e/b/b/d/F;->a:Le/h/e/h/i/b/a/e;

    invoke-virtual {p0}, Le/h/e/h/i/b/a/e;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method private setData(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V
    .locals 4

    const-string v0, "40f037f053a4e3bf277116f05debf900"

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
    iput-object p1, p0, Le/h/e/h/k/k/fa;->l:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    .line 2
    invoke-virtual {p0, v3, v3, v3}, Le/h/e/h/k/k/fa;->a(III)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const-string v0, "40f037f053a4e3bf277116f05debf900"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, v3, v3}, Le/h/e/h/k/k/fa;->a(III)V

    return-void
.end method

.method public final a(III)V
    .locals 10

    const/16 v0, 0x8

    const-string v1, "40f037f053a4e3bf277116f05debf900"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/k/fa;->l:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    if-eqz v0, :cond_16

    .line 10
    iget v2, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    add-int/2addr v2, p1

    .line 11
    iget p1, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    add-int/2addr p1, p2

    .line 12
    iget p2, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    add-int/2addr p2, p3

    const/16 p3, 0xb

    .line 13
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v7, 0x64

    const/16 v8, 0x9

    if-eqz v0, :cond_1

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v3, v5

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v3, v6

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v3, v4

    invoke-interface {v0, p3, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_1
    add-int p3, v2, p1

    add-int/2addr p3, p2

    if-le p3, v8, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    const/4 p3, 0x5

    goto :goto_1

    :cond_3
    if-gtz p1, :cond_4

    if-lez p2, :cond_5

    :cond_4
    mul-int/lit8 p3, v2, 0x2

    if-gt p1, p3, :cond_6

    if-le p2, v2, :cond_5

    goto :goto_0

    :cond_5
    const/16 p3, 0x64

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p3, 0x6

    :goto_1
    if-ne p3, v7, :cond_14

    .line 14
    iget-object p3, p0, Le/h/e/h/k/k/fa;->l:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iput v2, p3, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    .line 15
    iput p1, p3, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    .line 16
    iput p2, p3, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    .line 17
    iget-object p1, p0, Le/h/e/h/k/k/fa;->c:Landroid/widget/TextView;

    iget p2, p3, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Le/h/e/h/k/k/fa;->f:Landroid/widget/TextView;

    iget-object p2, p0, Le/h/e/h/k/k/fa;->l:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget p2, p2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Le/h/e/h/k/k/fa;->i:Landroid/widget/TextView;

    iget-object p2, p0, Le/h/e/h/k/k/fa;->l:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget p2, p2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Le/h/e/h/k/k/fa;->l:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    .line 21
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v6, [Ljava/lang/Object;

    aput-object p1, p3, v5

    invoke-interface {p2, v8, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 22
    :cond_7
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->isOutOfPassengerCount()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 23
    iget-object p2, p0, Le/h/e/h/k/k/fa;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v5}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    .line 24
    iget-object p2, p0, Le/h/e/h/k/k/fa;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Le/h/e/h/h;->ic_plus_line_new:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p0, Le/h/e/h/k/k/fa;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v5}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    .line 26
    iget-object p2, p0, Le/h/e/h/k/k/fa;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Le/h/e/h/h;->ic_plus_line_new:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p2, p0, Le/h/e/h/k/k/fa;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v5}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    .line 28
    iget-object p2, p0, Le/h/e/h/k/k/fa;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Le/h/e/h/h;->ic_plus_line_new:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget p2, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    if-lez p2, :cond_8

    .line 30
    iget-object p2, p0, Le/h/e/h/k/k/fa;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 31
    iget-object p2, p0, Le/h/e/h/k/k/fa;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v6}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    .line 32
    iget-object p2, p0, Le/h/e/h/k/k/fa;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Le/h/e/h/h;->ic_reduce_new:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_8
    iget p2, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-lez p2, :cond_9

    .line 34
    iget-object p2, p0, Le/h/e/h/k/k/fa;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 35
    iget-object p2, p0, Le/h/e/h/k/k/fa;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v6}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    .line 36
    iget-object p2, p0, Le/h/e/h/k/k/fa;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Le/h/e/h/h;->ic_reduce_new:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 37
    :cond_9
    iget p2, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    iget p3, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    add-int/2addr p2, p3

    if-lt p2, v8, :cond_a

    .line 38
    iget-object p2, p0, Le/h/e/h/k/k/fa;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 39
    iget-object p2, p0, Le/h/e/h/k/k/fa;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v5}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    .line 40
    iget-object p2, p0, Le/h/e/h/k/k/fa;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Le/h/e/h/h;->ic_reduce_line_new:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_a
    :goto_2
    iget p2, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    if-lez p2, :cond_b

    .line 42
    iget-object p1, p0, Le/h/e/h/k/k/fa;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 43
    iget-object p1, p0, Le/h/e/h/k/k/fa;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v6}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    .line 44
    iget-object p1, p0, Le/h/e/h/k/k/fa;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Le/h/e/h/h;->ic_reduce_new:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 45
    :cond_b
    iget p2, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    iget p1, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    add-int/2addr p2, p1

    if-lt p2, v8, :cond_16

    .line 46
    iget-object p1, p0, Le/h/e/h/k/k/fa;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 47
    iget-object p1, p0, Le/h/e/h/k/k/fa;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v5}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    .line 48
    iget-object p1, p0, Le/h/e/h/k/k/fa;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Le/h/e/h/h;->ic_reduce_line_new:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 49
    :cond_c
    iget p2, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    if-ne p2, v6, :cond_d

    .line 50
    iget-object p2, p0, Le/h/e/h/k/k/fa;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 51
    iget-object p2, p0, Le/h/e/h/k/k/fa;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v5}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    .line 52
    iget-object p2, p0, Le/h/e/h/k/k/fa;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Le/h/e/h/h;->ic_reduce_line_new:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 53
    :cond_d
    iget-object p2, p0, Le/h/e/h/k/k/fa;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 54
    iget-object p2, p0, Le/h/e/h/k/k/fa;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v6}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    .line 55
    iget-object p2, p0, Le/h/e/h/k/k/fa;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Le/h/e/h/h;->ic_reduce_new:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_3
    iget-object p2, p0, Le/h/e/h/k/k/fa;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 57
    iget-object p2, p0, Le/h/e/h/k/k/fa;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v6}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    .line 58
    iget-object p2, p0, Le/h/e/h/k/k/fa;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Le/h/e/h/h;->ic_plus_new:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget p2, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-nez p2, :cond_e

    .line 60
    iget-object p2, p0, Le/h/e/h/k/k/fa;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 61
    iget-object p2, p0, Le/h/e/h/k/k/fa;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v5}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    .line 62
    iget-object p2, p0, Le/h/e/h/k/k/fa;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Le/h/e/h/h;->ic_reduce_line_new:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p2, p0, Le/h/e/h/k/k/fa;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v6}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    .line 64
    iget-object p2, p0, Le/h/e/h/k/k/fa;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Le/h/e/h/h;->ic_plus_new:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 65
    :cond_e
    iget-object p2, p0, Le/h/e/h/k/k/fa;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 66
    iget-object p2, p0, Le/h/e/h/k/k/fa;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v6}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    .line 67
    iget-object p2, p0, Le/h/e/h/k/k/fa;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Le/h/e/h/h;->ic_reduce_new:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p2, p0, Le/h/e/h/k/k/fa;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iget p3, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    iget v0, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    mul-int/lit8 v0, v0, 0x2

    if-ge p3, v0, :cond_f

    const/4 p3, 0x1

    goto :goto_4

    :cond_f
    const/4 p3, 0x0

    :goto_4
    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    .line 69
    iget-object p2, p0, Le/h/e/h/k/k/fa;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iget p3, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    iget v0, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    mul-int/lit8 v0, v0, 0x2

    if-ge p3, v0, :cond_10

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Le/h/e/h/h;->ic_plus_new:I

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Le/h/e/h/h;->ic_plus_line_new:I

    :goto_5
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_6
    iget p2, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    if-nez p2, :cond_11

    .line 71
    iget-object p1, p0, Le/h/e/h/k/k/fa;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 72
    iget-object p1, p0, Le/h/e/h/k/k/fa;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v5}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    .line 73
    iget-object p1, p0, Le/h/e/h/k/k/fa;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Le/h/e/h/h;->ic_reduce_line_new:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Le/h/e/h/k/k/fa;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v6}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    .line 75
    iget-object p1, p0, Le/h/e/h/k/k/fa;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Le/h/e/h/h;->ic_plus_new:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 76
    :cond_11
    iget-object p2, p0, Le/h/e/h/k/k/fa;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 77
    iget-object p2, p0, Le/h/e/h/k/k/fa;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v6}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    .line 78
    iget-object p2, p0, Le/h/e/h/k/k/fa;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Le/h/e/h/h;->ic_reduce_new:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p2, p0, Le/h/e/h/k/k/fa;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iget p3, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    iget v0, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    if-ge p3, v0, :cond_12

    const/4 v5, 0x1

    :cond_12
    invoke-virtual {p2, v5}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    .line 80
    iget-object p2, p0, Le/h/e/h/k/k/fa;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iget p3, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    iget p1, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    if-ge p3, p1, :cond_13

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Le/h/e/h/h;->ic_plus_new:I

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Le/h/e/h/h;->ic_plus_line_new:I

    :goto_7
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_14
    const/16 p1, 0xa

    .line 81
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v5

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    packed-switch p3, :pswitch_data_0

    goto :goto_8

    .line 82
    :pswitch_0
    sget p1, Le/h/e/h/h;->key_flight_limit_toast_adult_twochildren_oneinfant:I

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/h/i/e/m;->b(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 83
    :pswitch_1
    sget p1, Le/h/e/h/h;->key_flight_toast_child_or_infant_notallow_bookalone:I

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/h/i/e/m;->b(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 84
    :pswitch_2
    sget p1, Le/h/e/h/h;->key_flight_limit_toast_adult_oneinfant:I

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/h/i/e/m;->b(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 85
    :pswitch_3
    sget p1, Le/h/e/h/h;->key_flight_limit_toast_adult_twochildren:I

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/h/i/e/m;->b(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 86
    :pswitch_4
    sget p1, Le/h/e/h/h;->key_flight_toast_child_infant_notallow_booksametime:I

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/h/i/e/m;->b(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 87
    :pswitch_5
    sget p1, Le/h/e/h/h;->key_flight_limit_passenger_count:I

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/h/i/e/m;->b(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;Le/h/e/h/k/k/fa$a;)V
    .locals 4

    const-string v0, "40f037f053a4e3bf277116f05debf900"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Le/h/e/h/k/k/fa;->setData(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V

    .line 2
    sget p1, Le/h/e/h/f;->tv_search_again:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 3
    sget v0, Le/h/e/h/h;->key_flight_passenger_panel_done:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    new-instance v0, Le/h/e/h/k/k/f;

    invoke-direct {v0, p0, p2}, Le/h/e/h/k/k/f;-><init>(Le/h/e/h/k/k/fa;Le/h/e/h/k/k/fa$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Le/h/e/h/f;->tv_ctflight_passenger_child_infant_tips:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/e/h/k/k/i;

    invoke-direct {v0, p2}, Le/h/e/h/k/k/i;-><init>(Le/h/e/h/k/k/fa$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Le/h/e/h/f;->ll_close:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/e/h/k/k/e;

    invoke-direct {v0, p2}, Le/h/e/h/k/k/e;-><init>(Le/h/e/h/k/k/fa$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;Le/h/e/h/k/k/fa$b;)V
    .locals 4

    const-string v0, "40f037f053a4e3bf277116f05debf900"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Le/h/e/h/k/k/fa;->setData(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V

    .line 89
    sget p1, Le/h/e/h/f;->tv_search_again:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 90
    sget v0, Le/h/e/h/h;->key_flight_search_again:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 91
    new-instance v0, Le/h/e/h/k/k/h;

    invoke-direct {v0, p0, p2}, Le/h/e/h/k/k/h;-><init>(Le/h/e/h/k/k/fa;Le/h/e/h/k/k/fa$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget p1, Le/h/e/h/f;->tv_ctflight_passenger_child_infant_tips:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/e/h/k/k/g;

    invoke-direct {v0, p2}, Le/h/e/h/k/k/g;-><init>(Le/h/e/h/k/k/fa$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget p1, Le/h/e/h/f;->ll_close:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/e/h/k/k/j;

    invoke-direct {v0, p2}, Le/h/e/h/k/k/j;-><init>(Le/h/e/h/k/k/fa$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic a(Le/h/e/h/k/k/fa$a;Landroid/view/View;)V
    .locals 4

    const-string v0, "40f037f053a4e3bf277116f05debf900"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Le/h/e/h/k/k/fa;->l:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-interface {p1, p2}, Le/h/e/h/k/k/fa$a;->a(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V

    return-void
.end method

.method public synthetic a(Le/h/e/h/k/k/fa$b;Landroid/view/View;)V
    .locals 5

    const-string v0, "40f037f053a4e3bf277116f05debf900"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 94
    iget-object p2, p0, Le/h/e/h/k/k/fa;->l:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    check-cast p1, Le/h/e/h/e/b/b/d/F;

    const-string v0, "caeb848eeab02643aea197a37f06bc30"

    .line 95
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-interface {v0, v3, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 96
    :cond_1
    invoke-static {}, Le/h/e/h/i/c/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 97
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "psgCount"

    .line 98
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 99
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 100
    :goto_0
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p2

    const-string v0, "JUMP_FIRST_LIST_EVENT"

    invoke-virtual {p2, v0, p1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z

    goto :goto_1

    .line 101
    :cond_2
    const-class p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-static {p1}, Le/h/e/G/b;->c(Ljava/lang/Class;)V

    .line 102
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object p1

    .line 103
    instance-of v0, p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    if-eqz v0, :cond_3

    .line 104
    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->a(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 5

    const-string v0, "40f037f053a4e3bf277116f05debf900"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v3, p1, v3}, Le/h/e/h/k/k/fa;->a(III)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    const-string v0, "40f037f053a4e3bf277116f05debf900"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v3, v3, p1}, Le/h/e/h/k/k/fa;->a(III)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "40f037f053a4e3bf277116f05debf900"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/h/f;->iv_ctpassenger_select_adult_minus:I

    const/4 v1, -0x1

    if-ne p1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Le/h/e/h/k/k/fa;->a(I)V

    .line 4
    iget-object p1, p0, Le/h/e/h/k/k/fa;->l:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "main_page_sub_adult"

    invoke-static {v0, p1}, Le/h/e/h/j/a/c;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_6

    .line 5
    :cond_2
    sget v0, Le/h/e/h/f;->iv_ctpassenger_select_adult_plus:I

    if-ne p1, v0, :cond_4

    .line 6
    invoke-virtual {p0, v3}, Le/h/e/h/k/k/fa;->a(I)V

    .line 7
    iget-object p1, p0, Le/h/e/h/k/k/fa;->l:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "main_page_add_adult"

    invoke-static {v0, p1}, Le/h/e/h/j/a/c;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    .line 8
    :cond_4
    sget v0, Le/h/e/h/f;->iv_ctpassenger_select_child_minus:I

    if-ne p1, v0, :cond_6

    .line 9
    invoke-virtual {p0, v1}, Le/h/e/h/k/k/fa;->b(I)V

    .line 10
    iget-object p1, p0, Le/h/e/h/k/k/fa;->l:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget v1, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "main_page_sub_child"

    invoke-static {v0, p1}, Le/h/e/h/j/a/c;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    .line 11
    :cond_6
    sget v0, Le/h/e/h/f;->iv_ctpassenger_select_child_plus:I

    if-ne p1, v0, :cond_8

    .line 12
    invoke-virtual {p0, v3}, Le/h/e/h/k/k/fa;->b(I)V

    .line 13
    iget-object p1, p0, Le/h/e/h/k/k/fa;->l:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget v1, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "main_page_add_child"

    invoke-static {v0, p1}, Le/h/e/h/j/a/c;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    .line 14
    :cond_8
    sget v0, Le/h/e/h/f;->iv_ctpassenger_select_infant_minus:I

    if-ne p1, v0, :cond_a

    .line 15
    invoke-virtual {p0, v1}, Le/h/e/h/k/k/fa;->c(I)V

    .line 16
    iget-object p1, p0, Le/h/e/h/k/k/fa;->l:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    iget v1, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "main_page_sub_infant"

    invoke-static {v0, p1}, Le/h/e/h/j/a/c;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    .line 17
    :cond_a
    sget v0, Le/h/e/h/f;->iv_ctpassenger_select_infant_plus:I

    if-ne p1, v0, :cond_c

    .line 18
    invoke-virtual {p0, v3}, Le/h/e/h/k/k/fa;->c(I)V

    .line 19
    iget-object p1, p0, Le/h/e/h/k/k/fa;->l:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iget v1, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "main_page_add_infant"

    invoke-static {v0, p1}, Le/h/e/h/j/a/c;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_c
    :goto_6
    return-void
.end method
