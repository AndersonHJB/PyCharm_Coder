.class public final Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountHeaderV2;
.super Le/h/e/F/a/c/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Le/h/e/F/a/c/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Le/h/e/F/a/c/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Le/h/e/F/a/c/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "1373456a69b67ef04d2eb1aeb4f97b75"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "53a1a387e4e7cf7fba666f400c41fbd8"

    const/16 v4, 0xc

    .line 1
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-interface {v2, v4, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 2
    :cond_1
    iget-object v2, v0, Le/h/e/F/a/c/g;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    iget-object v2, v2, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->gradeType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Le/h/e/F/a/c/g;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    iget-object v2, v2, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->gradeName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Le/h/e/F/a/c/g;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    iget-object v2, v2, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->gradeType:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 3
    iget-object v2, v0, Le/h/e/F/a/c/g;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v2, v0, Le/h/e/F/a/c/g;->o:Landroid/widget/TextView;

    iget-object v4, v0, Le/h/e/F/a/c/g;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    iget-object v4, v4, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->gradeName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, v0, Le/h/e/F/a/c/g;->o:Landroid/widget/TextView;

    iget-object v4, v0, Le/h/e/F/a/c/g;->b:Landroid/content/Context;

    const/16 v7, 0xf

    const-string v9, "282cad254aa0b17c59959d7809b6282f"

    .line 6
    invoke-static {v9, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const-string v11, "4"

    const-string v12, "3"

    const-string v13, "2"

    const-string v14, "1"

    const/4 v15, 0x0

    const/16 v16, -0x1

    if-eqz v10, :cond_2

    invoke-static {v9, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v5

    aput-object v1, v8, v6

    invoke-interface {v10, v7, v8, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x3

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x2

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, -0x1

    :goto_1
    if-eqz v7, :cond_7

    if-eq v7, v6, :cond_6

    if-eq v7, v3, :cond_5

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Le/h/e/F/c;->user_account_head_bg_login_silver_r2:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Le/h/e/F/c;->user_account_head_bg_login_diamond_r2:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Le/h/e/F/c;->user_account_head_bg_login_platinum_r2:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Le/h/e/F/c;->user_account_head_bg_login_gold_r2:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Le/h/e/F/c;->user_account_head_bg_login_silver_r2:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 13
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v2, v0, Le/h/e/F/a/c/g;->G:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v2, v0, Le/h/e/F/a/c/g;->G:Landroid/widget/ImageView;

    const/16 v4, 0xb

    .line 16
    invoke-static {v9, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v9, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-interface {v3, v4, v6, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    .line 17
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_3

    :pswitch_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x3

    goto :goto_4

    :pswitch_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    goto :goto_4

    :pswitch_6
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :pswitch_7
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_d

    if-eq v1, v6, :cond_c

    if-eq v1, v3, :cond_b

    const/4 v3, 0x3

    if-eq v1, v3, :cond_a

    .line 18
    sget v1, Le/h/e/F/c;->user_silver:I

    goto :goto_5

    .line 19
    :cond_a
    sget v1, Le/h/e/F/c;->user_diamond:I

    goto :goto_5

    .line 20
    :cond_b
    sget v1, Le/h/e/F/c;->user_platinum:I

    goto :goto_5

    .line 21
    :cond_c
    sget v1, Le/h/e/F/c;->user_gold:I

    goto :goto_5

    .line 22
    :cond_d
    sget v1, Le/h/e/F/c;->user_silver:I

    .line 23
    :goto_5
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_6
    const/16 v2, 0x8

    goto :goto_7

    .line 24
    :cond_e
    iget-object v1, v0, Le/h/e/F/a/c/g;->o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v1, v0, Le/h/e/F/a/c/g;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    const-string v1, "grade"

    .line 26
    invoke-static {v1}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "fl_grade"

    if-nez v1, :cond_f

    .line 27
    iget-object v1, v0, Le/h/e/F/a/c/g;->s:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28
    iget-object v1, v0, Le/h/e/F/a/c/g;->o:Landroid/widget/TextView;

    const-string v3, "tvMemberLevel"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v1, v0, Le/h/e/F/a/c/g;->G:Landroid/widget/ImageView;

    const-string v3, "ivGradeIcon"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 30
    :cond_f
    iget-object v1, v0, Le/h/e/F/a/c/g;->s:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public b()V
    .locals 8

    const-string v0, "1373456a69b67ef04d2eb1aeb4f97b75"

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
    invoke-static {}, Le/h/e/F/b/a;->n()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_a

    const-string v0, "codes"

    .line 2
    invoke-static {v0}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "favourites"

    const-string v6, "points"

    const-string v7, "ll_param"

    if-nez v4, :cond_1

    invoke-static {v6}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3
    invoke-static {v5}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    iget-object v4, p0, Le/h/e/F/a/c/g;->q:Landroid/widget/LinearLayout;

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, p0, Le/h/e/F/a/c/g;->q:Landroid/widget/LinearLayout;

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-static {v0}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "couponsLayout_b"

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Le/h/e/F/a/c/g;->t:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Le/h/e/F/a/c/g;->t:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :goto_1
    invoke-static {v6}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "cpointLayout_b"

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Le/h/e/F/a/c/g;->u:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Le/h/e/F/a/c/g;->u:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :goto_2
    invoke-static {v5}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "favoriteHotelLayout_b"

    if-eqz v0, :cond_4

    invoke-static {}, Le/h/e/F/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Le/h/e/F/a/c/g;->v:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 14
    :cond_4
    iget-object v0, p0, Le/h/e/F/a/c/g;->v:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    const-string v0, "pic"

    .line 15
    invoke-static {v0}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "v_head"

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Le/h/e/F/a/c/g;->p:Lcom/ctrip/ibu/user/common/widget/AccountProfileImageView;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 17
    :cond_5
    iget-object v0, p0, Le/h/e/F/a/c/g;->p:Lcom/ctrip/ibu/user/common/widget/AccountProfileImageView;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    const-string v0, "username"

    .line 18
    invoke-static {v0}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "ll_nickname"

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Le/h/e/F/a/c/g;->r:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 20
    :cond_6
    iget-object v0, p0, Le/h/e/F/a/c/g;->r:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    const-string v0, "giftcard"

    const-string v4, "282cad254aa0b17c59959d7809b6282f"

    const/16 v5, 0x14

    .line 21
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const/4 v0, 0x0

    invoke-interface {v4, v5, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_6

    .line 22
    :cond_7
    invoke-static {}, Le/h/c/h/c;->a()Le/h/e/b/b;

    move-result-object v4

    const-string v5, "37018"

    invoke-virtual {v4, v5}, Le/h/e/b/b;->a(Ljava/lang/String;)Le/h/e/b/b;

    move-result-object v4

    invoke-static {}, Le/h/e/F/b/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/h/e/b/b;->c(Ljava/lang/String;)Le/h/e/b/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Le/h/e/b/b;->b(Ljava/lang/String;)Le/h/e/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "true"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    const-string v0, "ll_giftcard"

    if-eqz v1, :cond_9

    .line 24
    invoke-static {}, Le/h/e/C/d/h/r;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Le/h/e/F/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_9

    .line 25
    iget-object v1, p0, Le/h/e/F/a/c/g;->I:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 26
    :cond_9
    iget-object v1, p0, Le/h/e/F/a/c/g;->I:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_a
    :goto_7
    const-string v0, "set"

    .line 27
    invoke-static {v0}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "rl_setting"

    if-eqz v0, :cond_b

    .line 28
    iget-object v0, p0, Le/h/e/F/a/c/g;->J:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_8

    .line 29
    :cond_b
    iget-object v0, p0, Le/h/e/F/a/c/g;->J:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_8
    const-string v0, "53a1a387e4e7cf7fba666f400c41fbd8"

    const/16 v1, 0x10

    .line 30
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 31
    :cond_c
    invoke-static {}, Le/h/e/F/b/a;->o()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_d

    .line 32
    iget-object v0, p0, Le/h/e/F/a/c/g;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Le/h/e/F/a/c/g;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Le/h/e/F/a/c/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Le/h/e/F/a/c/g;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Le/h/e/F/a/c/g;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Le/h/e/C/d/h/r;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 36
    :cond_d
    invoke-static {}, Le/h/e/F/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 37
    iget-object v0, p0, Le/h/e/F/a/c/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Le/h/e/F/a/c/g;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Le/h/e/F/a/c/g;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_9

    .line 40
    :cond_e
    iget-object v0, p0, Le/h/e/F/a/c/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Le/h/e/F/a/c/g;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Le/h/e/F/a/c/g;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Le/h/e/F/a/c/g;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Le/h/e/F/a/c/g;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Le/h/e/C/d/h/r;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    :goto_9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 45
    invoke-virtual {p0}, Le/h/e/F/a/c/g;->c()V

    :goto_a
    return-void
.end method
