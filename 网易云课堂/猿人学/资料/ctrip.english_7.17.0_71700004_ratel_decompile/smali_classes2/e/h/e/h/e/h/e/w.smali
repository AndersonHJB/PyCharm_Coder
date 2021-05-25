.class public Le/h/e/h/e/h/e/w;
.super Le/h/e/h/b/a/c/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/c/b<",
        "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

.field public d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public e:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckedTextView;

.field public f:Le/h/e/h/e/h/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/h/b/a/c/b;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const-string v0, "5c479ab910df1eac57f9be2e9a9d47fe"

    const/4 v1, 0x3

    .line 2
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

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->item:Ljava/lang/Object;

    instance-of v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/TripMemberInfo;

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/TripMemberInfo;

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/TripMemberInfo;->getStatus()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 6
    iget-object v0, p0, Le/h/e/h/e/h/e/w;->a:Landroid/widget/ImageView;

    sget v1, Le/h/e/h/e;->flight_pic_japanmember_registered:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Le/h/e/h/e/h/e/w;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/TripMemberInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Le/h/e/h/e/h/e/w;->a:Landroid/widget/ImageView;

    sget v1, Le/h/e/h/e;->flight_pic_japanmember_unregistered:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Le/h/e/h/e/h/e/w;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Le/h/e/h/e/h/e/w;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    sget v1, Le/h/e/h/h;->key_flight_list_jp_member_price_register_button_text:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Le/h/e/h/e/h/e/w;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    sget v1, Le/h/e/h/h;->key_flight_list_jp_member_price_login_button_text:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Le/h/e/h/e/h/e/w;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    new-instance v1, Le/h/e/h/e/h/e/i;

    invoke-direct {v1, p0}, Le/h/e/h/e/h/e/i;-><init>(Le/h/e/h/e/h/e/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 15
    iget-object v0, p0, Le/h/e/h/e/h/e/w;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/TripMemberInfo;->getTripMemberAirline()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Le/h/e/h/e/h/e/w;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Le/h/e/h/e/h/e/w;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic c()V
    .locals 4

    const-string v0, "5c479ab910df1eac57f9be2e9a9d47fe"

    const/4 v1, 0x5

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
    iget-object v0, p0, Le/h/e/h/e/h/e/w;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x8

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/h/e/h/e/w;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/h/e/h/e/h/e/w;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/h/e/h/e/h/e/w;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Le/h/e/h/e/h/e/w;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckedTextView;

    sget v1, Le/h/e/h/h;->key_flight_list_jp_member_price_look_more_airlines_message:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 6
    invoke-virtual {p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/h/h;->icon_arrow_down:I

    sget v2, Le/h/e/h/c;->color_branding_blue:I

    const/16 v3, 0xe

    invoke-static {v0, v1, v2, v3}, Le/h/e/h/i/c/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Le/h/e/h/e/h/e/w;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckedTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/h/e/w;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Le/h/e/h/e/h/e/w;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Le/h/e/h/e/h/e/w;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public initView()V
    .locals 3

    const-string v0, "5c479ab910df1eac57f9be2e9a9d47fe"

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->flight_iv_jp_unregistered:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/h/e/h/e/h/e/w;->a:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->flight_iv_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/h/e/h/e/h/e/w;->b:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_flight_list_jp_login:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    iput-object v0, p0, Le/h/e/h/e/h/e/w;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->flight_tv_expand:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckedTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/w;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckedTextView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->flight_tv_airlines:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/w;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "5c479ab910df1eac57f9be2e9a9d47fe"

    const/4 v1, 0x4

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
    iget-object v0, p0, Le/h/e/h/e/h/e/w;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/h/e/h/e/w;->f:Le/h/e/h/e/h/a;

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Le/h/e/h/e/h/a;->qe()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/h/e/w;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Le/h/e/h/e/h/e/w;->f:Le/h/e/h/e/h/a;

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Le/h/e/h/e/h/a;->cf()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/e/h/e/h/e/w;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckedTextView;

    if-ne p1, v0, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->toggle()V

    .line 9
    iget-object p1, p0, Le/h/e/h/e/h/e/w;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    const/16 v0, 0xe

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Le/h/e/h/e/h/e/w;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckedTextView;

    sget v2, Le/h/e/h/h;->key_flight_list_jp_member_price_click_fold_airlines_message:I

    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 11
    invoke-virtual {p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object p1

    sget v2, Le/h/e/h/h;->icon_arrow_up:I

    sget v4, Le/h/e/h/c;->color_branding_blue:I

    invoke-static {p1, v2, v4, v0}, Le/h/e/h/i/c/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 12
    iget-object v0, p0, Le/h/e/h/e/h/e/w;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckedTextView;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Le/h/e/h/e/h/e/w;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Le/h/e/h/e/h/e/w;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckedTextView;

    sget v2, Le/h/e/h/h;->key_flight_list_jp_member_price_look_more_airlines_message:I

    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 15
    invoke-virtual {p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object p1

    sget v2, Le/h/e/h/h;->icon_arrow_down:I

    sget v3, Le/h/e/h/c;->color_branding_blue:I

    invoke-static {p1, v2, v3, v0}, Le/h/e/h/i/c/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 16
    iget-object v0, p0, Le/h/e/h/e/h/e/w;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckedTextView;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p0, Le/h/e/h/e/h/e/w;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method
