.class public Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;
.super Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$a;,
        Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;,
        Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$c;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$a;

.field public b:Landroid/graphics/Typeface;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Landroid/graphics/drawable/Drawable;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:F

.field public l:F

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 3
    invoke-direct/range {p0 .. p3}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutDirection(I)V

    const-string v2, "ed4ce484fd998e518f74564d9c452c4c"

    const/4 v3, 0x1

    .line 5
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Le/h/e/E/k;->IconFontView:[I

    invoke-virtual {v4, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    sget v4, Le/h/e/E/k;->IconFontView_icon_family:I

    const/4 v6, -0x1

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 8
    sget v7, Le/h/e/E/k;->IconFontView_icon_selectedCode:I

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->d:Ljava/lang/String;

    .line 9
    sget v7, Le/h/e/E/k;->IconFontView_icon_code:I

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->e:Ljava/lang/String;

    .line 10
    sget v7, Le/h/e/E/k;->IconFontView_icon_left:I

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    sget v8, Le/h/e/E/k;->IconFontView_icon_top:I

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 12
    sget v9, Le/h/e/E/k;->IconFontView_icon_right:I

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 13
    sget v10, Le/h/e/E/k;->IconFontView_icon_bottom:I

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 14
    sget v11, Le/h/e/E/k;->IconFontView_icon_start:I

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->g:Ljava/lang/String;

    .line 15
    sget v11, Le/h/e/E/k;->IconFontView_icon_end:I

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->h:Ljava/lang/String;

    .line 16
    sget v11, Le/h/e/E/k;->IconFontView_icon_auto_mirror:I

    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->m:Z

    .line 17
    sget v11, Le/h/e/E/k;->IconFontView_icon_color:I

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 18
    sget v12, Le/h/e/E/k;->IconFontView_icon_left_color:I

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 19
    sget v13, Le/h/e/E/k;->IconFontView_icon_top_color:I

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 20
    sget v14, Le/h/e/E/k;->IconFontView_icon_right_color:I

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 21
    sget v15, Le/h/e/E/k;->IconFontView_icon_bottom_color:I

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    .line 22
    sget v3, Le/h/e/E/k;->IconFontView_icon_start_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->i:Landroid/content/res/ColorStateList;

    .line 23
    sget v3, Le/h/e/E/k;->IconFontView_icon_end_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->j:Landroid/content/res/ColorStateList;

    .line 24
    sget v3, Le/h/e/E/k;->IconFontView_icon_size:I

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 25
    sget v5, Le/h/e/E/k;->IconFontView_icon_left_size:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    move-object/from16 v16, v2

    .line 26
    sget v2, Le/h/e/E/k;->IconFontView_icon_top_size:I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    move-object/from16 v17, v10

    .line 27
    sget v10, Le/h/e/E/k;->IconFontView_icon_right_size:I

    invoke-virtual {v1, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    move-object/from16 v18, v9

    .line 28
    sget v9, Le/h/e/E/k;->IconFontView_icon_bottom_size:I

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    move-object/from16 v19, v8

    .line 29
    sget v8, Le/h/e/E/k;->IconFontView_icon_start_size:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->k:F

    .line 30
    sget v8, Le/h/e/E/k;->IconFontView_icon_start_size:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->l:F

    .line 31
    invoke-virtual {v0, v12, v11}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 32
    invoke-virtual {v0, v13, v11}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 33
    invoke-virtual {v0, v14, v11}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 34
    invoke-virtual {v0, v15, v11}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 35
    iget-object v15, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v15, v11}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v15

    iput-object v15, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->i:Landroid/content/res/ColorStateList;

    .line 36
    iget-object v15, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v15, v11}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v11

    iput-object v11, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->j:Landroid/content/res/ColorStateList;

    .line 37
    invoke-virtual {v0, v5, v3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->c(FF)F

    move-result v5

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->c(FF)F

    move-result v2

    .line 39
    invoke-virtual {v0, v10, v3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->c(FF)F

    move-result v10

    .line 40
    invoke-virtual {v0, v9, v3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->c(FF)F

    move-result v9

    .line 41
    iget v11, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->k:F

    invoke-virtual {v0, v11, v3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->c(FF)F

    move-result v11

    iput v11, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->k:F

    .line 42
    iget v11, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->l:F

    invoke-virtual {v0, v11, v3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->c(FF)F

    move-result v11

    iput v11, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->l:F

    cmpl-float v6, v3, v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    .line 43
    invoke-virtual {v0, v6, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_1
    const/4 v3, -0x1

    if-eq v4, v3, :cond_2

    .line 44
    invoke-direct {v0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setFontFamily(I)V

    .line 45
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->getFamilyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->getFamilyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setFontFamily(Ljava/lang/String;)V

    .line 47
    :cond_3
    iget-object v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 48
    iget-object v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 49
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v7, v8, v5, v3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->a(Ljava/lang/String;Landroid/content/res/ColorStateList;FI)V

    .line 51
    :cond_5
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v3, v19

    const/4 v4, 0x1

    .line 52
    invoke-virtual {v0, v3, v12, v2, v4}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->a(Ljava/lang/String;Landroid/content/res/ColorStateList;FI)V

    .line 53
    :cond_6
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_7

    move-object/from16 v2, v18

    .line 54
    invoke-virtual {v0, v2, v13, v10, v3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->a(Ljava/lang/String;Landroid/content/res/ColorStateList;FI)V

    .line 55
    :cond_7
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_8

    move-object/from16 v2, v17

    .line 56
    invoke-virtual {v0, v2, v14, v9, v4}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->a(Ljava/lang/String;Landroid/content/res/ColorStateList;FI)V

    .line 57
    :cond_8
    iget-object v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->g:Ljava/lang/String;

    iget-object v5, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->i:Landroid/content/res/ColorStateList;

    iget v6, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->k:F

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v5, v6, v7}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->b(Ljava/lang/String;Landroid/content/res/ColorStateList;FI)V

    .line 58
    iget-object v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->h:Ljava/lang/String;

    iget-object v5, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->j:Landroid/content/res/ColorStateList;

    iget v6, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->l:F

    invoke-virtual {v0, v2, v5, v6, v3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->b(Ljava/lang/String;Landroid/content/res/ColorStateList;FI)V

    move-object/from16 v2, v16

    .line 59
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    .line 60
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->f:[Landroid/graphics/drawable/Drawable;

    .line 61
    iget-object v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->f:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v2, v7

    if-nez v5, :cond_a

    const/4 v5, 0x1

    aget-object v6, v2, v5

    if-nez v6, :cond_a

    aget-object v3, v2, v3

    if-nez v3, :cond_a

    aget-object v2, v2, v4

    if-nez v2, :cond_a

    const/4 v3, 0x1

    goto :goto_0

    :cond_a
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_b

    .line 62
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    :cond_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    return-void
.end method

.method private setFontFamily(I)V
    .locals 5

    const-string v0, "ed4ce484fd998e518f74564d9c452c4c"

    const/16 v1, 0x8

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

    return-void

    :cond_0
    const-string v0, "ibu_plt_iconfont"

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ibu_train_iconfont"

    goto :goto_0

    :cond_2
    const-string v0, "ibu_pay_iconfont"

    goto :goto_0

    :cond_3
    const-string v0, "ibu_htl_iconfont"

    goto :goto_0

    :cond_4
    const-string v0, "ibu_flt_iconfont"

    .line 1
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setFontFamily(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 4

    const-string v0, "ed4ce484fd998e518f74564d9c452c4c"

    const/16 v1, 0xf

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

    move-result-object p1

    check-cast p1, Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;IFI)V
    .locals 11

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->f:[Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->f:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v0, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    aget-object v1, v0, p4

    instance-of v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    if-eqz v1, :cond_1

    .line 4
    aget-object p4, v0, p4

    check-cast p4, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    .line 5
    invoke-virtual {p4, p1}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p4, p2}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->setColor(I)V

    const-string p1, "73f2ef70c69dcf647b39e32d24182afd"

    const/4 p2, 0x4

    .line 7
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    invoke-interface {p1, p2, v0, p4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iput p3, p4, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->e:F

    .line 9
    :goto_0
    invoke-virtual {p4}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;->a()V

    .line 10
    invoke-virtual {p4}, Landroid/graphics/drawable/ColorDrawable;->invalidateSelf()V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->f:[Landroid/graphics/drawable/Drawable;

    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->g()Z

    move-result v10

    move-object v4, v1

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v10}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;Z)V

    aput-object v1, v0, p4

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->f:[Landroid/graphics/drawable/Drawable;

    aget-object p2, p1, v3

    aget-object p3, p1, v2

    const/4 p4, 0x2

    aget-object p4, p1, p4

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-virtual {p0, p2, p3, p4, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/res/ColorStateList;FI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "ed4ce484fd998e518f74564d9c452c4c"

    const/16 v3, 0x11

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    aput-object p2, v4, v8

    new-instance v7, Ljava/lang/Float;

    move/from16 v13, p3

    invoke-direct {v7, v13}, Ljava/lang/Float;-><init>(F)V

    aput-object v7, v4, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v13, p3

    .line 13
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->f:[Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->f:[Landroid/graphics/drawable/Drawable;

    new-instance v3, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$c;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v14, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->g()Z

    move-result v15

    move-object v9, v3

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v9 .. v15}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/ColorStateList;FLjava/lang/String;Z)V

    aput-object v3, v2, v1

    .line 16
    iget-object v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->f:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v2, v1

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 17
    iget-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->f:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v1, v7

    aget-object v3, v1, v8

    aget-object v4, v1, v6

    aget-object v1, v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/res/ColorStateList;FI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "ed4ce484fd998e518f74564d9c452c4c"

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v8

    aput-object p2, v4, v7

    new-instance v7, Ljava/lang/Float;

    move/from16 v13, p3

    invoke-direct {v7, v13}, Ljava/lang/Float;-><init>(F)V

    aput-object v7, v4, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v13, p3

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->f:[Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->f:[Landroid/graphics/drawable/Drawable;

    new-instance v3, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$c;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v14, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->g()Z

    move-result v15

    move-object v9, v3

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v9 .. v15}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/ColorStateList;FLjava/lang/String;Z)V

    aput-object v3, v2, v1

    .line 4
    iget-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->f:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v1, v8

    aget-object v3, v1, v7

    aget-object v4, v1, v6

    aget-object v1, v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(FF)F
    .locals 5

    const-string v0, "ed4ce484fd998e518f74564d9c452c4c"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_2

    cmpl-float p1, p2, v0

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    :cond_2
    :goto_0
    return p1
.end method

.method public defaultSharkApplicationId()Ljava/lang/String;
    .locals 4

    const-string v0, "ed4ce484fd998e518f74564d9c452c4c"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "df08abb33d697d33f4b0b6f4d3d6543e"

    const/16 v1, 0x12

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Le/h/e/q/g/j/a;->b:Le/h/e/q/g/j/a;

    invoke-virtual {v0}, Le/h/e/q/g/j/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public drawableStateChanged()V
    .locals 3

    const-string v0, "ed4ce484fd998e518f74564d9c452c4c"

    const/16 v1, 0xe

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
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->drawableStateChanged()V

    return-void
.end method

.method public g()Z
    .locals 4

    const-string v0, "ed4ce484fd998e518f74564d9c452c4c"

    const/16 v1, 0x13

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
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getFamilyCode()Ljava/lang/String;
    .locals 3

    const-string v0, "ed4ce484fd998e518f74564d9c452c4c"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "ed4ce484fd998e518f74564d9c452c4c"

    const/4 v1, 0x7

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public setAutoMirror(Z)V
    .locals 5

    const-string v0, "ed4ce484fd998e518f74564d9c452c4c"

    const/4 v1, 0x3

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->m:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ed4ce484fd998e518f74564d9c452c4c"

    const/4 v1, 0x6

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ed4ce484fd998e518f74564d9c452c4c"

    const/16 v1, 0x9

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

    .line 2
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Le/h/e/j/a/b/k/c;->a()Le/h/e/j/a/b/k/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/k/c;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->b:Landroid/graphics/Typeface;

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->b:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fonts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ttf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->b:Landroid/graphics/Typeface;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->b:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Le/h/e/j/a/b/k/c;->a()Le/h/e/j/a/b/k/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->b:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, v1}, Le/h/e/j/a/b/k/c;->a(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->b:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->b:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "iconfont"

    invoke-static {v0, v1, p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSelectListener(Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$a;)V
    .locals 4

    const-string v0, "ed4ce484fd998e518f74564d9c452c4c"

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->a:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$a;

    .line 2
    new-instance p1, Le/h/e/j/a/b/k/d;

    invoke-direct {p1, p0}, Le/h/e/j/a/b/k/d;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 5

    const-string v0, "ed4ce484fd998e518f74564d9c452c4c"

    const/4 v1, 0x5

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
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->a:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$a;

    if-eqz v0, :cond_3

    .line 7
    check-cast v0, Le/h/e/B/b/a/d/d;

    invoke-virtual {v0, p0, p1}, Le/h/e/B/b/a/d/d;->a(Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;Z)V

    :cond_3
    return-void
.end method

.method public setTextSize(F)V
    .locals 5

    const-string v0, "ed4ce484fd998e518f74564d9c452c4c"

    const/4 v1, 0x4

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

    :cond_0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method
