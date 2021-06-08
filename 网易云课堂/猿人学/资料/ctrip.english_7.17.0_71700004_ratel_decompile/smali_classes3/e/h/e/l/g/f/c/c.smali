.class public final Le/h/e/l/g/f/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/l/g/f/c/c;

    invoke-direct {v0}, Le/h/e/l/g/f/c/c;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 4

    const-string v0, "8e1a3644f6b06a05e5b32588463a3f3f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 5
    :cond_0
    sget-object v0, Le/h/e/l/j/n;->b:Le/h/e/l/j/n;

    invoke-virtual {v0}, Le/h/e/l/j/n;->b()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget v3, Le/h/e/l/u;->hotel_ic_diamond:I

    goto :goto_0

    .line 7
    :cond_2
    sget v3, Le/h/e/l/u;->hotel_ic_new_platinum:I

    goto :goto_0

    .line 8
    :cond_3
    sget v3, Le/h/e/l/u;->hotel_ic_new_gold:I

    goto :goto_0

    .line 9
    :cond_4
    sget v3, Le/h/e/l/u;->hotel_ic_new_silver:I

    :goto_0
    return v3
.end method

.method public static final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const-string v0, "8e1a3644f6b06a05e5b32588463a3f3f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    sget v0, Le/h/e/l/z;->ibu_htl_ic_float_discounts:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Le/h/e/l/s;->hotel_lable_text_color:I

    invoke-static {p0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p0

    const/16 v1, 0x14

    .line 3
    invoke-static {v0, p0, v1}, Le/h/e/l/m/r;->a(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "context"

    .line 4
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final a(Landroid/content/Context;Landroid/text/SpannableString;)Landroid/text/SpannableString;
    .locals 12

    const-string v0, "8e1a3644f6b06a05e5b32588463a3f3f"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableString;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 18
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    .line 19
    sget v1, Le/h/e/l/z;->ibu_htl_ic_new_info_line:I

    invoke-static {v1}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 20
    sget v1, Le/h/e/l/s;->hotel_color_branding_blue:I

    invoke-static {p0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v8

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/t;->ct_sp_14:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    const-string v10, "ibu_htl_iconfont"

    move-object v5, v0

    move-object v6, p0

    .line 22
    invoke-direct/range {v5 .. v10}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    .line 23
    new-instance v7, Landroid/text/SpannableString;

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const-string p1, "   "

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-direct {v7, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    sget-object v5, Le/h/e/l/m/t;->a:Le/h/e/l/m/s;

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result p0

    add-int/lit8 v8, p0, -0x2

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result p0

    add-int/lit8 v9, p0, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v0

    .line 25
    invoke-virtual/range {v5 .. v11}, Le/h/e/l/m/s;->a(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableString;IIIZ)Landroid/text/SpannableString;

    move-result-object p0

    .line 26
    new-instance p1, Le/h/e/l/o/c;

    invoke-direct {p1, v0}, Le/h/e/l/o/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const/16 v2, 0x21

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0

    :cond_1
    const-string p0, "spannable"

    .line 27
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static final a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)Landroid/text/SpannableString;
    .locals 6

    const-string v0, "8e1a3644f6b06a05e5b32588463a3f3f"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableString;

    return-object p0

    :cond_0
    if-eqz p0, :cond_8

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    return-object v5

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    return-object v5

    .line 14
    :cond_7
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Le/h/e/l/l/d;

    const-string v2, "text"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v1, p1}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object p1

    sget v0, Le/h/e/l/s;->hotel_lable_text_color:I

    invoke-virtual {p1, p0, v0}, Le/h/e/l/l/d;->a(Landroid/content/Context;I)Le/h/e/l/l/d;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/l/l/d;->a()Le/h/e/l/l/d;

    return-object v1

    :cond_8
    const-string p0, "context"

    .line 17
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static final b(Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 6

    const-string v0, "8e1a3644f6b06a05e5b32588463a3f3f"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableString;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 15
    sget v0, Le/h/e/l/z;->key_hotel_detail_page_sign_in_banner_discount_key:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    sget v1, Le/h/e/l/z;->key_hotel_detail_page_sign_in_banner_content:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Le/h/e/l/l/d;

    const-string v3, "text"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "highlightValue"

    .line 18
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object v0

    sget v1, Le/h/e/l/s;->hotel_lable_text_color:I

    invoke-virtual {v0, p0, v1}, Le/h/e/l/l/d;->a(Landroid/content/Context;I)Le/h/e/l/l/d;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/l/l/d;->a()Le/h/e/l/l/d;

    return-object v2

    :cond_1
    const-string p0, "context"

    .line 19
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final b(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)Landroid/text/SpannableString;
    .locals 10

    const-string v0, "8e1a3644f6b06a05e5b32588463a3f3f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableString;

    return-object p0

    :cond_0
    if-eqz p0, :cond_9

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v2

    const-string v6, "HotelTotalPriceManager.getInstance()"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/l/j/u;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, ""

    .line 5
    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v6

    int-to-double v8, v5

    cmpg-double v0, v6, v8

    if-gez v0, :cond_5

    return-object v4

    :cond_5
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    .line 6
    invoke-static {v6, v7, v5, v5}, Le/h/e/l/g/s/B;->b(DII)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NumberFormatter.formatTo\u2026ge(percent / 100.0, 0, 0)"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_2
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {p1, v2}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v4, "text"

    .line 9
    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v5, v1}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 10
    invoke-static {p1, v0, v5, v5, v1}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    .line 12
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v4, Le/h/e/l/s;->hotel_lable_text_color:I

    invoke-static {p0, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p0, 0x11

    invoke-virtual {v2, v1, p1, v0, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v1, p1, v0, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    return-object v2

    :cond_7
    :goto_3
    return-object v4

    :cond_8
    const-string p0, "discount"

    .line 14
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_9
    const-string p0, "context"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final c(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)Landroid/text/SpannableString;
    .locals 11

    const-string v0, "8e1a3644f6b06a05e5b32588463a3f3f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableString;

    return-object p0

    :cond_0
    if-eqz p0, :cond_9

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v2

    const-string v7, "HotelTotalPriceManager.getInstance()"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/l/j/u;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v7

    int-to-double v9, v6

    cmpg-double p1, v7, v9

    if-gez p1, :cond_5

    return-object v4

    .line 6
    :cond_5
    sget p1, Le/h/e/l/z;->key_hotel_detail_member_discount:I

    new-array v0, v5, [Ljava/lang/Object;

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    invoke-static {v7, v8, v6, v6}, Le/h/e/l/g/s/B;->b(DII)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_2
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v0, p1, v6

    invoke-static {v1, p1}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, "text"

    .line 9
    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "highestDiscount"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v6, v3}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x6

    .line 10
    invoke-static {p1, v0, v6, v6, v2}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    .line 12
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v3, Le/h/e/l/s;->hotel_lable_text_color:I

    invoke-static {p0, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p0, 0x11

    invoke-virtual {v1, v2, p1, v0, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v2, p1, v0, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    return-object v1

    :cond_7
    :goto_3
    return-object v4

    :cond_8
    const-string p0, "memberDiscount"

    .line 14
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_9
    const-string p0, "context"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final d(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)Landroid/text/SpannableString;
    .locals 9

    const-string v0, "8e1a3644f6b06a05e5b32588463a3f3f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableString;

    return-object p0

    :cond_0
    if-eqz p0, :cond_11

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    return-object v5

    .line 3
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    .line 6
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MEMBER_REWARD"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-nez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    .line 10
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object p1, v5

    :cond_b
    if-eqz p1, :cond_d

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_e

    return-object v5

    .line 12
    :cond_e
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Le/h/e/l/l/d;

    const-string v2, "text"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 15
    invoke-virtual {v1, v0}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object v0

    sget v2, Le/h/e/l/s;->hotel_color_cyan:I

    invoke-virtual {v0, p0, v2}, Le/h/e/l/l/d;->a(Landroid/content/Context;I)Le/h/e/l/l/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/l/d;->a()Le/h/e/l/l/d;

    goto :goto_a

    :cond_10
    return-object v1

    :cond_11
    const-string p0, "context"

    .line 16
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static final e(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)Landroid/text/SpannableString;
    .locals 11

    const-string v0, "8e1a3644f6b06a05e5b32588463a3f3f"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableString;

    return-object p0

    :cond_0
    if-eqz p0, :cond_12

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    return-object v6

    .line 3
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    return-object v6

    .line 5
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    .line 7
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "HIGHLIGHT_TEXT"

    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 8
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    .line 11
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 12
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    .line 14
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "HIGHLIGHT_STYLE"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 15
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    .line 18
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 19
    :cond_d
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v6

    :cond_e
    const/4 v1, 0x6

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    invoke-static {v2, v5}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v1, v5

    .line 22
    invoke-static {v2, v4}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v1, v4

    .line 23
    invoke-static {v2, v3}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    .line 24
    invoke-static {v2, v3}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x4

    .line 25
    invoke-static {v2, v3}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x5

    .line 26
    invoke-static {v2, v3}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    .line 27
    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Le/h/e/l/l/d;

    const-string v3, "text"

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_9
    if-ge v5, v0, :cond_11

    .line 30
    invoke-static {v2, v5}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 31
    invoke-virtual {v1, v3}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object v3

    invoke-static {p1, v5}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "REWARD"

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget v4, Le/h/e/l/s;->hotel_color_cyan:I

    goto :goto_a

    :cond_f
    sget v4, Le/h/e/l/s;->hotel_lable_text_color:I

    :goto_a
    invoke-virtual {v3, p0, v4}, Le/h/e/l/l/d;->a(Landroid/content/Context;I)Le/h/e/l/l/d;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/l/l/d;->a()Le/h/e/l/l/d;

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    return-object v1

    :cond_12
    const-string p0, "context"

    .line 32
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6
.end method
