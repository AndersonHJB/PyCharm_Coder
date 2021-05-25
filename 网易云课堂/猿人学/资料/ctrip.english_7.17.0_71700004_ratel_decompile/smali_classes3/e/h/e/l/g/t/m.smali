.class public final Le/h/e/l/g/t/m;
.super Le/h/e/l/o/M;
.source "SourceFile"


# instance fields
.field public h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZZ)V
    .locals 0

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    sget p3, Le/h/e/l/x;->hotel_trial_popup_view:I

    invoke-direct {p0, p1, p3}, Le/h/e/l/o/M;-><init>(Landroid/app/Activity;I)V

    iput-object p2, p0, Le/h/e/l/g/t/m;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/h/e/l/g/t/m;->h:Z

    .line 3
    invoke-virtual {p0}, Le/h/e/l/o/M;->a()V

    return-void

    :cond_0
    const-string p1, "trialType"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "activity"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 14

    const-string v0, "08782b56fa9aabadd5acff9d36ce2a90"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_d

    .line 1
    invoke-static {}, Le/h/e/l/g/s/B;->l()Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_1

    .line 2
    sget v2, Le/h/e/l/v;->hotel_trial_popup_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "title"

    .line 3
    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 4
    :cond_1
    sget v2, Le/h/e/l/v;->hotel_trial_popup_action:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lcom/ctrip/ibu/hotel/module/trial/HotelTrialPopupWindow$initContentView$1;

    invoke-direct {v5, p0}, Lcom/ctrip/ibu/hotel/module/trial/HotelTrialPopupWindow$initContentView$1;-><init>(Le/h/e/l/g/t/m;)V

    new-instance v6, Le/h/e/l/g/t/l;

    invoke-direct {v6, v5}, Le/h/e/l/g/t/l;-><init>(Li/f/a/l;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v2, Le/h/e/l/v;->hotel_trial_popup_close:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lcom/ctrip/ibu/hotel/module/trial/HotelTrialPopupWindow$initContentView$2;

    invoke-direct {v5, p0}, Lcom/ctrip/ibu/hotel/module/trial/HotelTrialPopupWindow$initContentView$2;-><init>(Le/h/e/l/g/t/m;)V

    new-instance v6, Le/h/e/l/g/t/l;

    invoke-direct {v6, v5}, Le/h/e/l/g/t/l;-><init>(Li/f/a/l;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v2, Le/h/e/l/v;->hotel_trial_popup_image:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "contentView.findViewById\u2026.hotel_trial_popup_image)"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x2

    .line 7
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const-string v7, "TRIAL_TYPE_PLATINUM"

    const v8, 0x2a5b6008

    const-string v9, "TRIAL_TYPE_DIAMOND"

    const v10, -0x44c02c28

    const-string v11, "TRIAL_TYPE_GOLDEN"

    const v12, -0x681aa21b

    if-eqz v6, :cond_2

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v13, v3, [Ljava/lang/Object;

    invoke-interface {v6, v5, v13, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    .line 8
    :cond_2
    iget-object v5, p0, Le/h/e/l/g/t/m;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-eq v6, v12, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 9
    sget v5, Le/h/e/l/u;->hotel_clip_art_trail_golden_and_platinum:I

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 11
    sget v5, Le/h/e/l/u;->hotel_clip_art_trail_diamond:I

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 13
    sget v5, Le/h/e/l/u;->hotel_clip_art_trail_golden_and_platinum:I

    goto :goto_1

    .line 14
    :cond_6
    :goto_0
    sget v5, Le/h/e/l/u;->hotel_clip_art_trail_golden_and_platinum:I

    .line 15
    :goto_1
    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->a(Landroid/widget/ImageView;I)V

    .line 16
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 17
    :cond_7
    iget-object v0, p0, Le/h/e/l/g/t/m;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v2, v12, :cond_a

    if-eq v2, v10, :cond_9

    if-eq v2, v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18
    new-instance v0, Lkotlin/Pair;

    sget v2, Le/h/e/l/z;->key_hotel_order_rightofmember_windows_platinum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Le/h/e/l/z;->key_hotel_list_rightofmember_banner_platinum_discount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_9
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    new-instance v0, Lkotlin/Pair;

    sget v2, Le/h/e/l/z;->key_hotel_order_rightofmember_windows_diamond:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Le/h/e/l/z;->key_hotel_list_rightofmember_banner_diamond_discount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_a
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    new-instance v0, Lkotlin/Pair;

    sget v2, Le/h/e/l/z;->key_hotel_order_rightofmember_windows_gold:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Le/h/e/l/z;->key_hotel_list_rightofmember_banner_gold_discount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_b
    :goto_2
    new-instance v0, Lkotlin/Pair;

    sget v2, Le/h/e/l/z;->key_hotel_order_rightofmember_windows_gold:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Le/h/e/l/z;->key_hotel_list_rightofmember_banner_gold_discount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :goto_3
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v4, Le/h/e/l/l/d;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotelI18nUtil.getString(pair.first, highlight)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "highlight"

    .line 26
    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "contentView.context"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/h/e/l/s;->hotel_color_orange:I

    invoke-virtual {v0, v1, v2}, Le/h/e/l/l/d;->a(Landroid/content/Context;I)Le/h/e/l/l/d;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Le/h/e/l/l/d;->a()Le/h/e/l/l/d;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/t;->ct_sp_21:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Le/h/e/l/l/d;->a(IZ)Le/h/e/l/l/d;

    move-result-object v0

    .line 30
    invoke-static {}, Le/h/e/l/g/s/B;->l()Z

    move-result v1

    if-nez v1, :cond_c

    .line 31
    invoke-virtual {v0}, Le/h/e/l/l/d;->b()Le/h/e/l/l/d;

    .line 32
    :cond_c
    sget v1, Le/h/e/l/v;->hotel_trial_popup_discount:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "contentView.findViewById\u2026tel_trial_popup_discount)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :cond_d
    const-string p1, "contentView"

    .line 33
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    const-string v0, "08782b56fa9aabadd5acff9d36ce2a90"

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
    iput-boolean v3, p0, Le/h/e/l/g/t/m;->h:Z

    .line 2
    invoke-virtual {p0}, Le/h/e/l/g/t/m;->h()V

    .line 3
    sget-object p1, Le/h/e/l/g/t/q;->a:Le/h/e/l/g/t/p;

    iget-object v0, p0, Le/h/e/l/g/t/m;->i:Ljava/lang/String;

    const-string/jumbo v1, "\u5f00\u59cb\u4f53\u9a8c"

    invoke-virtual {p1, v0, v1}, Le/h/e/l/g/t/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    const-string v0, "08782b56fa9aabadd5acff9d36ce2a90"

    const/4 v1, 0x5

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
    iput-boolean v3, p0, Le/h/e/l/g/t/m;->h:Z

    .line 2
    invoke-virtual {p0}, Le/h/e/l/g/t/m;->h()V

    .line 3
    sget-object p1, Le/h/e/l/g/t/q;->a:Le/h/e/l/g/t/p;

    iget-object v0, p0, Le/h/e/l/g/t/m;->i:Ljava/lang/String;

    const-string/jumbo v1, "\u5173\u95ed\u6309\u94ae"

    invoke-virtual {p1, v0, v1}, Le/h/e/l/g/t/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "08782b56fa9aabadd5acff9d36ce2a90"

    const/16 v1, 0x8

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
    invoke-super {p0}, Le/h/e/l/o/M;->f()V

    .line 2
    iget-boolean v0, p0, Le/h/e/l/g/t/m;->h:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Le/h/e/l/g/t/q;->a:Le/h/e/l/g/t/p;

    iget-object v1, p0, Le/h/e/l/g/t/m;->i:Ljava/lang/String;

    const-string/jumbo v2, "\u70b9\u51fb\u8499\u5c42"

    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/t/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    const-string v0, "08782b56fa9aabadd5acff9d36ce2a90"

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
    iget-object v0, p0, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "popupWindow!!"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 3
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method
