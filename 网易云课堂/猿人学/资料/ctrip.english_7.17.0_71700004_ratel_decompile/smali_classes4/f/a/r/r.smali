.class public Lf/a/r/r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/r/q;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x432e0000    # 174.0f

    .line 1
    invoke-static {v0}, Le/q/d/q/a;->a(F)I

    move-result v0

    sput v0, Lf/a/r/r;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "3c7f6054ae0da7e76a82257b0eed799b"

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
    sget p1, Lf/a/r/V;->marker_action_highlight_text:I

    invoke-static {p1}, Le/q/d/q/a;->d(I)I

    move-result p1

    iput p1, p0, Lf/a/r/r;->b:I

    :goto_0
    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/CharSequence;)I
    .locals 6

    const-string v0, "3c7f6054ae0da7e76a82257b0eed799b"

    const/16 v1, 0xf

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

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 601
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 602
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 603
    new-array v1, v0, [F

    .line 604
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 p0, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 605
    aget p1, v1, v3

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    add-int/2addr p0, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    const-string v0, "3c7f6054ae0da7e76a82257b0eed799b"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v6

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 679
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    new-array v1, v3, [I

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v4

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    if-eqz p3, :cond_4

    .line 680
    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    array-length p3, p3

    const/4 v1, 0x6

    if-ne p3, v1, :cond_2

    const-string p3, "#1A"

    .line 681
    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 682
    :cond_2
    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    array-length p3, p3

    const/16 v1, 0x8

    if-ne p3, v1, :cond_3

    const-string p3, "#"

    .line 683
    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v2, "1A"

    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p2, ""

    .line 684
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const/high16 p3, 0x41000000    # 8.0f

    .line 685
    invoke-static {p3}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result p3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_4
    return-object p1
.end method

.method public final a(Landroid/content/Context;Lctrip/android/map/CtripMapMarkerModel;)V
    .locals 10

    const-string v0, "3c7f6054ae0da7e76a82257b0eed799b"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 413
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    .line 414
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 415
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 416
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 417
    sget v0, Lf/a/r/X;->marker_black_and_blue_card_bg:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 418
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 419
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 420
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v7, 0x42cc0000    # 102.0f

    .line 421
    invoke-static {v7}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 422
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 423
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 424
    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 425
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lf/a/r/V;->black2:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 426
    iget-object v8, p2, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0, v8}, Lf/a/r/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 427
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 428
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 429
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1

    .line 431
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v8}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v8

    invoke-virtual {v6, v4, v8, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 432
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 433
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 434
    invoke-static {v7}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 435
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 436
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 437
    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 438
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lf/a/r/V;->card_blue:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    iget-object p1, p2, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lf/a/r/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 441
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lctrip/android/map/CtripMapMarkerModel;Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "3c7f6054ae0da7e76a82257b0eed799b"

    const/16 v5, 0xe

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v9

    aput-object v2, v6, v8

    aput-object v3, v6, v7

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_20

    .line 459
    sget v4, Lf/a/r/Y;->customStyleView:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 460
    sget v5, Lf/a/r/Y;->favoriteImg:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 461
    sget v6, Lf/a/r/Y;->markerTitleTxt:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 462
    sget v7, Lf/a/r/Y;->markerGapLine1:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 463
    sget v8, Lf/a/r/Y;->markerGapLine2:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 464
    sget v9, Lf/a/r/Y;->markerSubTitleTxt:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 465
    sget v10, Lf/a/r/Y;->tagZone:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 466
    sget v11, Lf/a/r/Y;->markerTagImg:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 467
    sget v12, Lf/a/r/Y;->markerGapLine3:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 468
    sget v13, Lf/a/r/Y;->markerLabel1:I

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 469
    sget v14, Lf/a/r/Y;->markerGapLine4:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 470
    sget v15, Lf/a/r/Y;->markerLabel2:I

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    move-object/from16 v16, v10

    .line 471
    sget v10, Lf/a/r/Y;->markerGapLine5:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v17, v10

    .line 472
    sget v10, Lf/a/r/Y;->markerTypeTxt:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v18, v10

    .line 473
    sget v10, Lf/a/r/Y;->fillText:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v19, v10

    .line 474
    sget v10, Lf/a/r/Y;->markerPriceTxt:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v20, v10

    .line 475
    sget v10, Lf/a/r/Y;->markerPriceTxt3:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v21, v10

    .line 476
    sget v10, Lf/a/r/Y;->top_tag_iv:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v22, v15

    .line 477
    sget v15, Lf/a/r/Y;->title_only_padding_view:I

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 478
    iget-object v15, v2, Lctrip/android/map/CtripMapMarkerModel;->mMakerColorType:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    if-eqz v15, :cond_1

    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;->NORMAL:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    if-ne v15, v1, :cond_2

    :cond_1
    iget-boolean v1, v2, Lctrip/android/map/CtripMapMarkerModel;->isHighlight:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_3

    const/4 v15, 0x0

    .line 479
    invoke-virtual {v4, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 480
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v23, v14

    const/4 v14, -0x1

    invoke-direct {v15, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x8

    goto :goto_1

    :cond_3
    move-object/from16 v23, v14

    const/16 v3, 0x8

    .line 481
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 482
    :goto_1
    iget-object v4, v2, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 483
    iget-boolean v4, v2, Lctrip/android/map/CtripMapMarkerModel;->isLiked:Z

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    .line 484
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 485
    :cond_4
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 486
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, v2, Lctrip/android/map/CtripMapMarkerModel;->isLiked:Z

    if-eqz v4, :cond_5

    const-string v4, "\u0008\u0008\u0008\u0008"

    goto :goto_3

    :cond_5
    const-string v4, ""

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 487
    invoke-virtual {v0, v6, v3, v1}, Lf/a/r/r;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    .line 488
    :cond_6
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 489
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 490
    :goto_4
    iget-object v14, v2, Lctrip/android/map/CtripMapMarkerModel;->tag1:Ljava/lang/String;

    invoke-static {v14}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_7

    if-eqz v10, :cond_7

    .line 491
    iget-object v14, v2, Lctrip/android/map/CtripMapMarkerModel;->tag1:Ljava/lang/String;

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x0

    .line 492
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    .line 493
    :goto_5
    iget-object v10, v2, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 494
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 495
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    iget-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    const/16 v10, 0x8

    .line 497
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 498
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    move v7, v5

    const/16 v5, 0x8

    :goto_6
    if-nez v3, :cond_9

    .line 499
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 500
    :cond_9
    iget-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mTagIcon:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    .line 501
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 502
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 503
    iget-object v4, v2, Lctrip/android/map/CtripMapMarkerModel;->mTagIcon:Ljava/lang/String;

    iget-object v5, v2, Lctrip/android/map/CtripMapMarkerModel;->mTagIconBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v11, v4, v5}, Lf/a/r/r;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    const/16 v5, 0x8

    .line 504
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    move v5, v4

    const/4 v4, 0x0

    .line 506
    :goto_7
    iget-object v8, v2, Lctrip/android/map/CtripMapMarkerModel;->mTagIcon1:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 507
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v8, v23

    .line 508
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 509
    iget-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mTagIcon1:Ljava/lang/String;

    iget-object v5, v2, Lctrip/android/map/CtripMapMarkerModel;->mTagIcon1Bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v13, v3, v5}, Lf/a/r/r;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    move-object/from16 v8, v23

    const/16 v3, 0x8

    .line 510
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 512
    :goto_8
    iget-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mTagIcon2:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x0

    move-object/from16 v15, v22

    .line 513
    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v8, v17

    .line 514
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 515
    iget-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mTagIcon2:Ljava/lang/String;

    iget-object v5, v2, Lctrip/android/map/CtripMapMarkerModel;->mTagIcon2Bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v15, v3, v5}, Lf/a/r/r;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    move-object/from16 v8, v17

    move-object/from16 v15, v22

    const/16 v3, 0x8

    .line 516
    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 518
    :goto_9
    iget-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mTag:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x0

    move-object/from16 v10, v18

    .line 519
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lctrip/android/map/CtripMapMarkerModel;->mTag:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u0008\u0008\u0008\u0008\u0008\u0008"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v10, v18

    const/16 v3, 0x8

    .line 521
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    :goto_a
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 523
    invoke-static {v6, v3, v3}, Le/c/b/a/a;->a(Landroid/widget/TextView;Landroid/graphics/Paint;Landroid/graphics/Paint;)I

    move-result v8

    int-to-float v8, v8

    .line 524
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 525
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 526
    iget-object v10, v2, Lctrip/android/map/CtripMapMarkerModel;->mPrice:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 527
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v3, v5}, Lf/a/r/r;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 528
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 529
    sget v5, Lf/a/r/r;->a:I

    div-int/lit8 v5, v5, 0x2

    if-lt v3, v5, :cond_e

    const/16 v3, 0x8

    move-object/from16 v10, v19

    .line 530
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v9, v20

    .line 531
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x0

    move-object/from16 v11, v21

    .line 532
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 533
    iget-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mPrice:Ljava/lang/String;

    invoke-virtual {v0, v11, v3, v1}, Lf/a/r/r;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_c

    :cond_e
    move-object/from16 v10, v19

    move-object/from16 v9, v20

    move-object/from16 v11, v21

    const/16 v3, 0x8

    const/4 v5, 0x0

    if-gtz v4, :cond_f

    const/16 v7, 0x8

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    .line 534
    :goto_b
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 536
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    iget-object v3, v2, Lctrip/android/map/CtripMapMarkerModel;->mPrice:Ljava/lang/String;

    invoke-virtual {v0, v9, v3, v1}, Lf/a/r/r;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    :goto_c
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_d

    :cond_10
    move-object/from16 v10, v19

    move-object/from16 v9, v20

    move-object/from16 v11, v21

    const/16 v3, 0x8

    .line 538
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_d
    if-gtz v4, :cond_11

    const/16 v3, 0x8

    move-object/from16 v3, v16

    const/16 v12, 0x8

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    move-object/from16 v3, v16

    const/4 v12, 0x0

    .line 541
    :goto_e
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 542
    iget-object v12, v2, Lctrip/android/map/CtripMapMarkerModel;->mActionBtnTitle:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    .line 543
    iget-object v13, v2, Lctrip/android/map/CtripMapMarkerModel;->mMakerColorType:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    sget-object v14, Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;->NORMAL:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    if-eq v13, v14, :cond_12

    if-nez v13, :cond_1d

    :cond_12
    iget-boolean v13, v2, Lctrip/android/map/CtripMapMarkerModel;->isHighlight:Z

    if-nez v13, :cond_1d

    .line 544
    sget v13, Lf/a/r/Y;->markerPriceTxt2:I

    move-object/from16 v14, p1

    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 545
    sget v15, Lf/a/r/Y;->actionBtnZone:I

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/RelativeLayout;

    move/from16 p3, v5

    .line 546
    sget v5, Lf/a/r/Y;->markerActionTxt:I

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move-object/from16 v16, v6

    .line 547
    sget v6, Lf/a/r/Y;->markerActionTxt2:I

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 548
    sget v0, Lf/a/r/Y;->markerExtraTxt:I

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v17, v0

    .line 549
    sget v0, Lf/a/r/Y;->markerExtraTxt2:I

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v12, :cond_16

    move-object/from16 v18, v0

    const/4 v0, 0x0

    .line 550
    invoke-virtual {v15, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 551
    iget-object v0, v2, Lctrip/android/map/CtripMapMarkerModel;->mActionBtnBgColor:Lctrip/android/map/CtripMapMarkerModel$MarkerActionType;

    move/from16 v19, v1

    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerActionType;->GREY:Lctrip/android/map/CtripMapMarkerModel$MarkerActionType;

    if-ne v0, v1, :cond_13

    .line 552
    sget v0, Lf/a/r/X;->cmap_marker_action_white_bg:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 553
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/a/r/V;->marker_action_black_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_f

    .line 554
    :cond_13
    sget v0, Lf/a/r/X;->cmap_marker_action_yellow_bg:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 555
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/a/r/V;->marker_action_white_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 556
    :goto_f
    iget-object v0, v2, Lctrip/android/map/CtripMapMarkerModel;->mActionBtnTitle:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    sget v0, Lf/a/r/Y;->fl_card_container:I

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_15

    .line 558
    iget-object v1, v2, Lctrip/android/map/CtripMapMarkerModel;->mExtraInfo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget v1, Lf/a/r/r;->a:I

    add-int/2addr v1, v1

    sget-object v5, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    const/high16 v7, 0x42820000    # 65.0f

    invoke-static {v5, v7}, Le/q/d/q/a;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v1, v5

    if-gt v8, v1, :cond_15

    .line 559
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget-object v1, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    const/high16 v5, 0x42aa0000    # 85.0f

    invoke-static {v1, v5}, Le/q/d/q/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    .line 560
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 561
    iget-object v0, v2, Lctrip/android/map/CtripMapMarkerModel;->mActionBtnBgColor:Lctrip/android/map/CtripMapMarkerModel$MarkerActionType;

    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerActionType;->GREY:Lctrip/android/map/CtripMapMarkerModel$MarkerActionType;

    if-ne v0, v1, :cond_14

    .line 562
    sget v0, Lf/a/r/X;->cmap_marker_action_white_bg:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 563
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/a/r/V;->marker_action_black_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_10

    .line 564
    :cond_14
    sget v0, Lf/a/r/X;->cmap_marker_action_yellow_bg:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 565
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/a/r/V;->marker_action_white_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 566
    :goto_10
    iget-object v0, v2, Lctrip/android/map/CtripMapMarkerModel;->mActionBtnTitle:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 567
    invoke-virtual {v15, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_11

    :cond_15
    const/16 v1, 0x8

    .line 568
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 569
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 571
    invoke-virtual {v15, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 v0, 0x8

    :goto_11
    const/4 v7, 0x0

    goto :goto_12

    :cond_16
    move-object/from16 v18, v0

    move/from16 v19, v1

    const/16 v0, 0x8

    .line 572
    invoke-virtual {v15, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_12
    if-eqz v12, :cond_19

    .line 573
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 575
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-gtz v4, :cond_17

    .line 576
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 577
    :cond_17
    iget-object v1, v2, Lctrip/android/map/CtripMapMarkerModel;->mPrice:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x0

    .line 578
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 579
    iget-object v1, v2, Lctrip/android/map/CtripMapMarkerModel;->mPrice:Ljava/lang/String;

    move-object/from16 v5, p0

    move/from16 v6, v19

    invoke-virtual {v5, v13, v1, v6}, Lf/a/r/r;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    const/4 v7, 0x0

    goto :goto_13

    :cond_18
    move-object/from16 v5, p0

    move/from16 v6, v19

    .line 580
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13

    :cond_19
    move-object/from16 v5, p0

    move/from16 v6, v19

    .line 581
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-gtz v4, :cond_1a

    .line 582
    iget-object v1, v2, Lctrip/android/map/CtripMapMarkerModel;->mPrice:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 583
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 584
    :cond_1a
    :goto_13
    iget-object v1, v2, Lctrip/android/map/CtripMapMarkerModel;->mExtraInfo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 585
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 586
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v12, :cond_1b

    move-object/from16 v1, v17

    .line 587
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    move-object/from16 v3, v18

    .line 588
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 589
    iget-object v1, v2, Lctrip/android/map/CtripMapMarkerModel;->mExtraInfo:Ljava/lang/String;

    invoke-virtual {v5, v3, v1, v6}, Lf/a/r/r;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_14

    :cond_1b
    move-object/from16 v1, v17

    move-object/from16 v3, v18

    const/4 v4, 0x0

    .line 590
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 591
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 592
    iget-object v0, v2, Lctrip/android/map/CtripMapMarkerModel;->mExtraInfo:Ljava/lang/String;

    invoke-virtual {v5, v1, v0, v6}, Lf/a/r/r;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    :goto_14
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_15

    :cond_1c
    move-object/from16 v1, v17

    move-object/from16 v3, v18

    .line 593
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 594
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    move/from16 v0, p3

    :goto_15
    if-eqz v0, :cond_1e

    .line 595
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x43200000    # 160.0f

    .line 596
    invoke-static {v1}, Le/q/d/q/a;->a(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 597
    invoke-virtual {v15, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_16

    :cond_1d
    move-object v5, v0

    move-object/from16 v16, v6

    :cond_1e
    :goto_16
    if-eqz v7, :cond_21

    if-nez v12, :cond_1f

    .line 598
    sget v0, Lf/a/r/Y;->fl_card_container:I

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1f

    .line 599
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Le/q/d/q/a;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1f
    const/high16 v0, 0x43700000    # 240.0f

    .line 600
    invoke-static {v0}, Le/q/d/q/a;->a(F)I

    move-result v0

    move-object/from16 v6, v16

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_17

    :cond_20
    move-object v5, v0

    :cond_21
    :goto_17
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x11

    const-string v1, "3c7f6054ae0da7e76a82257b0eed799b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 663
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "drawable"

    if-nez v0, :cond_3

    const-string v0, "http"

    .line 664
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 665
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "drawable://"

    const-string v1, ""

    .line 666
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 667
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 668
    :cond_2
    invoke-static {}, Lf/a/c/f;->b()Lf/a/c/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf/a/c/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 669
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x1b

    .line 670
    :try_start_0
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    .line 671
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 672
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 673
    invoke-virtual {v0, p2, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 674
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 675
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "3c7f6054ae0da7e76a82257b0eed799b"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 676
    invoke-virtual {p0, p1, p2}, Lf/a/r/r;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 677
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 678
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 9

    const-string v0, "3c7f6054ae0da7e76a82257b0eed799b"

    const/16 v1, 0x8

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
    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_2

    .line 442
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "<bold>"

    const-string v1, "</bold>"

    const-string v2, ""

    .line 443
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 444
    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 445
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 446
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 447
    array-length v0, p2

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 448
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_4

    .line 449
    aget-object v5, p2, v4

    if-nez v5, :cond_2

    .line 450
    aput-object v2, p2, v4

    .line 451
    :cond_2
    aget-object v5, p2, v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 452
    aget-object v5, p2, v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 453
    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/2addr v5, v0

    const/16 v8, 0x21

    .line 454
    invoke-virtual {v6, v7, v0, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 455
    aget-object v5, p2, v4

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1

    .line 456
    :cond_3
    aget-object v5, p2, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_1
    add-int/2addr v5, v0

    move v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 457
    :cond_4
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 458
    :cond_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 12

    const-string v0, "3c7f6054ae0da7e76a82257b0eed799b"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_d

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 606
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "<highlight>"

    const-string v1, "</highlight>"

    const-string v2, "<color:"

    const-string v5, "</color>"

    const-string v6, "\u00a5"

    .line 607
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0x11

    const-string v9, ""

    if-eqz v7, :cond_6

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 608
    invoke-virtual {p2, v0, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 609
    invoke-virtual {v2, v1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 610
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_4

    .line 611
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 612
    array-length p3, p2

    if-lez p3, :cond_4

    const/4 p3, 0x0

    .line 613
    :goto_0
    array-length v0, p2

    if-ge v4, v0, :cond_4

    .line 614
    aget-object v0, p2, v4

    if-nez v0, :cond_2

    .line 615
    aput-object v9, p2, v4

    .line 616
    :cond_2
    aget-object v0, p2, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 617
    aget-object v0, p2, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 618
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget v10, p0, Lf/a/r/r;->b:I

    invoke-direct {v7, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v0, p3

    const/16 v10, 0x21

    .line 619
    invoke-virtual {v5, v7, p3, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 620
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    const v11, 0x3fa3d70a    # 1.28f

    invoke-direct {v7, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 621
    invoke-virtual {v5, v7, p3, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 622
    aget-object v0, p2, v4

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 623
    :cond_3
    aget-object v0, p2, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    add-int/2addr p3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 624
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 625
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    const p3, 0x3f47ae14    # 0.78f

    invoke-direct {p2, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 626
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v5, p2, p3, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 627
    :cond_5
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 628
    :cond_6
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 629
    invoke-virtual {p2, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 630
    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 631
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 632
    array-length v1, p2

    if-lez v1, :cond_8

    .line 633
    array-length v1, p2

    const/4 v3, 0x0

    :goto_2
    if-ge v4, v1, :cond_8

    aget-object v5, p2, v4

    .line 634
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 635
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 636
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ">"

    .line 637
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x7

    .line 638
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 639
    invoke-static {v2, v7, v8}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 640
    invoke-virtual {p3, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    add-int/2addr v6, v3

    .line 641
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v10, v11

    .line 642
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 643
    new-instance v11, Lf/a/r/q;

    invoke-direct {v11, p0, v6, v10, v7}, Lf/a/r/q;-><init>(Lf/a/r/r;III)V

    .line 644
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v3

    move v3, v5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 646
    :cond_8
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 647
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_9

    .line 648
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/r/q;

    .line 649
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 650
    iget v2, v0, Lf/a/r/q;->c:I

    .line 651
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 652
    iget v2, v0, Lf/a/r/q;->a:I

    .line 653
    iget v0, v0, Lf/a/r/q;->b:I

    const/16 v3, 0x12

    .line 654
    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 655
    :cond_9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 656
    :cond_a
    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 657
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    const v0, 0x3f547ae1    # 0.83f

    invoke-direct {p3, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 658
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 659
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {v0, p3, v1, p2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 660
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 661
    :cond_b
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 662
    :cond_c
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public a(Lctrip/android/map/CtripMapMarkerModel;)V
    .locals 4

    const-string v0, "3c7f6054ae0da7e76a82257b0eed799b"

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

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lf/a/r/r;->a(Lctrip/android/map/CtripMapMarkerModel;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lctrip/android/map/CtripMapMarkerModel;Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    const-string v4, "3c7f6054ae0da7e76a82257b0eed799b"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v8

    aput-object v2, v5, v7

    invoke-interface {v4, v3, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v5, v0, Lctrip/android/map/CtripMapMarkerModel;->mCardType:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    sget-object v9, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    const/4 v10, -0x1

    const/16 v11, 0x8

    if-ne v5, v9, :cond_b

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v9, 0xd

    .line 6
    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v8

    aput-object v0, v3, v7

    aput-object v2, v3, v6

    invoke-interface {v4, v9, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_30

    .line 7
    :cond_2
    iget-object v3, v0, Lctrip/android/map/CtripMapMarkerModel;->mMakerColorType:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    sget-object v4, Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;->WHITE:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    if-ne v3, v4, :cond_3

    .line 8
    sget v3, Lf/a/r/Z;->cmap_marker_white_info_view:I

    goto :goto_1

    .line 9
    :cond_3
    sget-object v4, Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;->GREY:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    if-ne v3, v4, :cond_4

    .line 10
    sget v3, Lf/a/r/Z;->cmap_marker_grey_info_view:I

    goto :goto_1

    .line 11
    :cond_4
    sget-object v4, Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;->HIGHLIGHT:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    if-eq v3, v4, :cond_7

    iget-boolean v4, v0, Lctrip/android/map/CtripMapMarkerModel;->isHighlight:Z

    if-eqz v4, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    sget-object v4, Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;->CLICKED:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    if-ne v3, v4, :cond_6

    .line 13
    sget v3, Lf/a/r/Z;->cmap_marker_clicked_info_view:I

    goto :goto_1

    .line 14
    :cond_6
    sget v3, Lf/a/r/Z;->cmap_marker_action_info_view:I

    goto :goto_1

    .line 15
    :cond_7
    :goto_0
    iget-boolean v3, v0, Lctrip/android/map/CtripMapMarkerModel;->isHighlightBlue:Z

    if-eqz v3, :cond_8

    sget v3, Lf/a/r/Z;->cmap_marker_blue_info_view:I

    goto :goto_1

    :cond_8
    sget v3, Lf/a/r/Z;->cmap_marker_yellow_info_view:I

    :goto_1
    if-eq v3, v10, :cond_83

    .line 16
    :try_start_0
    invoke-static {v5, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v3, v0, v2}, Lf/a/r/r;->a(Landroid/view/View;Lctrip/android/map/CtripMapMarkerModel;Landroid/view/View;)V

    if-eqz v3, :cond_83

    .line 18
    sget v2, Lf/a/r/Y;->marginGapLine:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 19
    sget v4, Lf/a/r/Y;->lineLess:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 20
    sget v5, Lf/a/r/Y;->lineMore:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 21
    iget v0, v0, Lctrip/android/map/CtripMapMarkerModel;->markerMarginGap:I

    if-nez v0, :cond_9

    .line 22
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_30

    :cond_9
    if-lez v0, :cond_a

    .line 25
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_30

    .line 28
    :cond_a
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_30

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_30

    .line 30
    :cond_b
    sget-object v9, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->DESTINATION:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    const-string v12, "\u8d77"

    const-string v13, "%s\u8d77"

    if-ne v5, v9, :cond_16

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v9, 0x16

    .line 32
    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v8

    aput-object v0, v3, v7

    aput-object v2, v3, v6

    invoke-interface {v4, v9, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_30

    .line 33
    :cond_c
    iget-boolean v3, v0, Lctrip/android/map/CtripMapMarkerModel;->isHighlight:Z

    if-nez v3, :cond_e

    iget-object v3, v0, Lctrip/android/map/CtripMapMarkerModel;->mMakerColorType:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    sget-object v4, Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;->HIGHLIGHT:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    if-ne v3, v4, :cond_d

    goto :goto_2

    :cond_d
    const/4 v3, 0x0

    goto :goto_3

    :cond_e
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_f

    .line 34
    sget v4, Lf/a/r/Z;->cmap_marker_center_y_info_view:I

    goto :goto_4

    :cond_f
    sget v4, Lf/a/r/Z;->cmap_marker_center_w_info_view:I

    .line 35
    :goto_4
    invoke-static {v5, v4, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_83

    if-eqz v3, :cond_10

    .line 36
    sget v5, Lf/a/r/Y;->content_container:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 37
    iget-object v6, v0, Lctrip/android/map/CtripMapMarkerModel;->markerBgColor:Ljava/lang/String;

    if-eqz v6, :cond_10

    .line 38
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 39
    instance-of v7, v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_10

    .line 40
    iget-object v7, v0, Lctrip/android/map/CtripMapMarkerModel;->markerBgColor:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v8}, Lf/a/r/r;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_10
    sget v5, Lf/a/r/Y;->markerTitleTxt:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 42
    sget v6, Lf/a/r/Y;->markerGapLine1:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 43
    sget v7, Lf/a/r/Y;->markerTagImg:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 44
    sget v9, Lf/a/r/Y;->markerGapLine3:I

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 45
    sget v14, Lf/a/r/Y;->markerPriceTxt:I

    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 46
    sget v15, Lf/a/r/Y;->customStyleView:I

    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_12

    if-eqz v2, :cond_11

    .line 47
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 48
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 49
    :cond_11
    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    :cond_12
    :goto_5
    iget-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 51
    iget-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v5, v2, v3}, Lf/a/r/r;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_6

    .line 52
    :cond_13
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :goto_6
    iget-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mTagIcon:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 55
    iget-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mTagIcon:Ljava/lang/String;

    iget-object v3, v0, Lctrip/android/map/CtripMapMarkerModel;->mTagIconBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v7, v2, v3}, Lf/a/r/r;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 56
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 57
    :cond_14
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :goto_7
    iget-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mPrice:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lctrip/android/map/CtripMapMarkerModel;->mPrice:Ljava/lang/String;

    aput-object v0, v2, v8

    invoke-static {v13, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 62
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v5}, Le/q/d/q/a;->a(F)I

    move-result v5

    invoke-direct {v0, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v4, v0, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_30

    .line 65
    :cond_15
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_30

    .line 66
    :cond_16
    sget-object v7, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->GATHERING:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    if-ne v5, v7, :cond_1c

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v7, 0x17

    .line 68
    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v8

    const/4 v5, 0x1

    aput-object v0, v3, v5

    aput-object v2, v3, v6

    invoke-interface {v4, v7, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/r/e/a;

    goto/16 :goto_30

    .line 69
    :cond_17
    sget v3, Lf/a/r/Z;->cmap_marker_round_info_view:I

    invoke-static {v5, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_83

    .line 70
    sget v4, Lf/a/r/Y;->content_container:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 71
    sget v5, Lf/a/r/Y;->markerTitleTxt:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 72
    sget v6, Lf/a/r/Y;->markerPriceTxt:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 73
    sget v7, Lf/a/r/Y;->markerInfoTxt:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 74
    sget v9, Lf/a/r/Y;->customStyleView:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_19

    if-eqz v2, :cond_18

    .line 75
    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 76
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 77
    :cond_18
    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 78
    :cond_19
    :goto_8
    iget-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v9, ""

    if-nez v2, :cond_1a

    iget-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    goto :goto_9

    :cond_1a
    move-object v2, v9

    :goto_9
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lctrip/android/map/CtripMapMarkerModel;->mPrice:Ljava/lang/String;

    aput-object v5, v2, v8

    invoke-static {v13, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v10, v5, 0x1

    .line 81
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v12, 0x41300000    # 11.0f

    invoke-static {v12}, Le/q/d/q/a;->a(F)I

    move-result v12

    invoke-direct {v2, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v12, 0x21

    invoke-virtual {v11, v2, v5, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lctrip/android/map/CtripMapMarkerModel;->mCount:I

    invoke-static {v5, v6, v9}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v8

    const-string v5, "(%s\u4e2a)"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->markerBgColor:Ljava/lang/String;

    if-eqz v2, :cond_1b

    .line 86
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 87
    instance-of v4, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_1b

    .line 88
    iget-object v0, v0, Lctrip/android/map/CtripMapMarkerModel;->markerBgColor:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v4}, Lf/a/r/r;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_1b
    invoke-static {v3}, Lf/a/m/a;->a(Landroid/view/View;)Lf/a/r/e/a;

    goto/16 :goto_30

    .line 90
    :cond_1c
    sget-object v7, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->GATHERING_BLUE:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    if-ne v5, v7, :cond_27

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x18

    .line 92
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v8

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-interface {v4, v3, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/r/e/a;

    goto/16 :goto_30

    .line 93
    :cond_1d
    iget-object v3, v0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-static {v3}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_1f

    iget-object v3, v0, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle:Ljava/lang/String;

    invoke-static {v3}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v3, 0x0

    move-object v5, v4

    goto :goto_c

    .line 94
    :cond_1f
    :goto_a
    iget-object v3, v0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-static {v3}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v0, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle:Ljava/lang/String;

    goto :goto_b

    :cond_20
    iget-object v3, v0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    :goto_b
    const/4 v5, 0x1

    move-object v5, v3

    const/4 v3, 0x1

    :goto_c
    if-nez v3, :cond_21

    .line 95
    sget v6, Lf/a/r/Z;->cmap_marker_gathering_blue_view_v2:I

    invoke-static {v2, v6, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_d

    .line 96
    :cond_21
    sget v6, Lf/a/r/Z;->cmap_marker_gathring_blue_one_line_v2:I

    invoke-static {v2, v6, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_d
    if-eqz v2, :cond_83

    .line 97
    sget v6, Lf/a/r/Y;->sub_title_tv:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 98
    sget v7, Lf/a/r/Y;->hot_tv:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-nez v3, :cond_24

    .line 99
    sget v3, Lf/a/r/Y;->main_title_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 100
    iget-object v5, v0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    iget-object v5, v0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    goto :goto_e

    :cond_22
    move-object v5, v4

    :goto_e
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v3, v0, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v0, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle:Ljava/lang/String;

    goto :goto_f

    :cond_23
    move-object v3, v4

    :goto_f
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 102
    :cond_24
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :goto_10
    iget-boolean v3, v0, Lctrip/android/map/CtripMapMarkerModel;->isHot:Z

    if-eqz v3, :cond_25

    .line 104
    iget v3, v0, Lctrip/android/map/CtripMapMarkerModel;->flag:I

    if-lez v3, :cond_25

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lctrip/android/map/CtripMapMarkerModel;->flag:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_25
    iget-boolean v0, v0, Lctrip/android/map/CtripMapMarkerModel;->isHot:Z

    if-eqz v0, :cond_26

    goto :goto_11

    :cond_26
    const/16 v8, 0x8

    :goto_11
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    invoke-static {v2}, Lf/a/m/a;->a(Landroid/view/View;)Lf/a/r/e/a;

    goto/16 :goto_30

    .line 108
    :cond_27
    sget-object v7, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->BLUE_ONE_LINE:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    const/high16 v9, 0x41900000    # 18.0f

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v14, -0x2

    const/16 v15, 0x11

    if-eq v5, v7, :cond_7c

    sget-object v7, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->GRAY_ONE_LINE:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    if-eq v5, v7, :cond_7c

    sget-object v7, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->NORMAL_ONE_LINE:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    if-ne v5, v7, :cond_28

    goto/16 :goto_2e

    .line 109
    :cond_28
    sget-object v7, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->WHITE:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    if-ne v5, v7, :cond_2b

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v7, 0x14

    .line 111
    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_29

    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v8

    const/4 v5, 0x1

    aput-object v0, v3, v5

    aput-object v2, v3, v6

    invoke-interface {v4, v7, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_30

    :cond_29
    if-eqz v2, :cond_2a

    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_30

    .line 113
    :cond_2a
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x432c0000    # 172.0f

    .line 115
    invoke-static {v3}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 116
    sget v3, Lf/a/r/X;->map_marker_white_card_bg_new:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 117
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 118
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 119
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lf/a/r/V;->color_333333:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lf/a/r/W;->font_marker_oneline_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    iget-object v0, v0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-static {v13}, Le/q/d/q/a;->a(F)I

    move-result v0

    .line 123
    invoke-static {v12}, Le/q/d/q/a;->a(F)I

    move-result v3

    .line 124
    invoke-static {v13}, Le/q/d/q/a;->a(F)I

    move-result v4

    .line 125
    invoke-static {v9}, Le/q/d/q/a;->a(F)I

    move-result v5

    .line 126
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_30

    .line 128
    :cond_2b
    sget-object v3, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->WHITE_WITH_BUTTON:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    const/16 v7, 0x15

    if-eq v5, v3, :cond_76

    sget-object v3, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->WHITE_WITH_ORANGE_BUTTON:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    if-ne v5, v3, :cond_2c

    goto/16 :goto_2a

    .line 129
    :cond_2c
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->COMPACTONELINE:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    if-ne v5, v2, :cond_37

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xc

    .line 131
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v8

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-interface {v4, v3, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_30

    .line 132
    :cond_2d
    sget v3, Lf/a/r/Z;->compact_price_view:I

    invoke-static {v2, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2e

    goto/16 :goto_30

    .line 133
    :cond_2e
    sget v4, Lf/a/r/Y;->compact_price_tv:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 134
    iget-object v5, v0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    .line 135
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_33

    .line 136
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    .line 138
    :goto_12
    array-length v13, v7

    if-ge v9, v13, :cond_31

    .line 139
    aget-char v13, v7, v9

    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-eqz v13, :cond_30

    if-ne v11, v10, :cond_2f

    move v11, v9

    :cond_2f
    add-int/lit8 v12, v12, 0x1

    :cond_30
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_31
    const/16 v7, 0x12

    if-eq v11, v10, :cond_32

    .line 140
    new-instance v9, Landroid/text/style/RelativeSizeSpan;

    const v13, 0x3fb33333    # 1.4f

    invoke-direct {v9, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v13, 0x1

    add-int/2addr v12, v13

    .line 141
    invoke-virtual {v6, v9, v11, v12, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_13

    :cond_32
    const/4 v13, 0x1

    .line 142
    :goto_13
    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v6, v9, v8, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 144
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_33
    iget-object v5, v0, Lctrip/android/map/CtripMapMarkerModel;->mMakerColorType:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;->HIGHLIGHT:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    if-ne v5, v6, :cond_34

    .line 146
    sget v2, Lf/a/r/X;->cmap_marker_card_orange_bg:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 147
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_14

    .line 148
    :cond_34
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;->GREY:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    if-ne v5, v6, :cond_35

    .line 149
    sget v2, Lf/a/r/X;->cmap_marker_card_grey:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 150
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_14

    .line 151
    :cond_35
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;->WHITE:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    if-ne v5, v6, :cond_36

    .line 152
    sget v5, Lf/a/r/X;->cmap_marker_card_white_bg:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 153
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lf/a/r/V;->marker_action_grey_text:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_14

    .line 154
    :cond_36
    sget v5, Lf/a/r/X;->cmap_marker_card_white_bg:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 155
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lf/a/r/V;->marker_action_highlight_text:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    :goto_14
    sget v2, Lf/a/r/Y;->like_tag_iv:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 157
    iget-boolean v0, v0, Lctrip/android/map/CtripMapMarkerModel;->isLiked:Z

    if-eqz v0, :cond_83

    if-eqz v2, :cond_83

    .line 158
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_30

    .line 159
    :cond_37
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->WORDS:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    if-ne v5, v2, :cond_48

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    .line 161
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_38

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v8

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-interface {v4, v3, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_30

    .line 162
    :cond_38
    sget v3, Lf/a/r/Z;->cmap_marker_words_card:I

    invoke-static {v2, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_83

    .line 163
    sget v5, Lf/a/r/Y;->left_dot_iv:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 164
    sget v7, Lf/a/r/Y;->top_dot_iv:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 165
    sget v9, Lf/a/r/Y;->right_dot_iv:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 166
    sget v12, Lf/a/r/Y;->bottom_dot_iv:I

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 167
    sget v13, Lf/a/r/Y;->stroke_tv:I

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 168
    sget v14, Lf/a/r/Y;->words_tv:I

    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 169
    iget-object v14, v0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-static {v14}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_39

    .line 170
    iget-object v14, v0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v14, v0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_39
    iget v14, v0, Lctrip/android/map/CtripMapMarkerModel;->wordsColor:I

    if-eq v14, v10, :cond_3a

    .line 173
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    :cond_3a
    iget v10, v0, Lctrip/android/map/CtripMapMarkerModel;->titleFontSize:F

    const/4 v14, 0x0

    cmpl-float v14, v10, v14

    if-eqz v14, :cond_3b

    .line 175
    invoke-static {v10}, Le/q/d/q/a;->a(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 176
    iget v10, v0, Lctrip/android/map/CtripMapMarkerModel;->titleFontSize:F

    invoke-static {v10}, Le/q/d/q/a;->a(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 177
    :cond_3b
    iget-boolean v10, v0, Lctrip/android/map/CtripMapMarkerModel;->isTitleBold:Z

    if-eqz v10, :cond_3c

    .line 178
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180
    :cond_3c
    iget-boolean v10, v0, Lctrip/android/map/CtripMapMarkerModel;->wordsMultiline:Z

    if-eqz v10, :cond_3f

    .line 181
    iget v10, v0, Lctrip/android/map/CtripMapMarkerModel;->maxStringCountInLine:I

    if-eqz v10, :cond_3d

    .line 182
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 183
    iget v10, v0, Lctrip/android/map/CtripMapMarkerModel;->maxStringCountInLine:I

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxEms(I)V

    goto :goto_15

    :cond_3d
    const/4 v10, 0x7

    .line 184
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 185
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 186
    :goto_15
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 187
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 188
    iget-object v10, v0, Lctrip/android/map/CtripMapMarkerModel;->titleAlign:Lctrip/android/map/CtripMapMarkerModel$TitleAlignDirection;

    sget-object v14, Lctrip/android/map/CtripMapMarkerModel$TitleAlignDirection;->LEFT:Lctrip/android/map/CtripMapMarkerModel$TitleAlignDirection;

    if-eq v10, v14, :cond_3f

    .line 189
    sget-object v14, Lctrip/android/map/CtripMapMarkerModel$TitleAlignDirection;->CENTER:Lctrip/android/map/CtripMapMarkerModel$TitleAlignDirection;

    if-ne v10, v14, :cond_3e

    .line 190
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 191
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_16

    .line 192
    :cond_3e
    sget-object v14, Lctrip/android/map/CtripMapMarkerModel$TitleAlignDirection;->RIGHT:Lctrip/android/map/CtripMapMarkerModel$TitleAlignDirection;

    if-ne v10, v14, :cond_3f

    const v10, 0x800005

    .line 193
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 194
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 195
    :cond_3f
    :goto_16
    iget-boolean v3, v0, Lctrip/android/map/CtripMapMarkerModel;->disableStroke:Z

    if-eqz v3, :cond_40

    .line 196
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    :cond_40
    iget-object v3, v0, Lctrip/android/map/CtripMapMarkerModel;->dotDirection:Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    sget-object v10, Lctrip/android/map/CtripMapMarkerModel$DotDirection;->NONE:Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    if-eq v3, v10, :cond_83

    .line 198
    iget-boolean v3, v0, Lctrip/android/map/CtripMapMarkerModel;->dotVisible:Z

    if-eqz v3, :cond_42

    .line 199
    iget v3, v0, Lctrip/android/map/CtripMapMarkerModel;->wordsColor:I

    const/16 v10, 0xb

    .line 200
    invoke-static {v4, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_41

    invoke-static {v4, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v2, v11, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v11, v3

    invoke-interface {v4, v10, v11, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_17

    .line 201
    :cond_41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lf/a/r/X;->cmap_word_card_dot_view:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 202
    instance-of v4, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_43

    .line 203
    move-object v4, v2

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    new-array v10, v6, [I

    aput v3, v10, v8

    const/4 v11, 0x1

    aput v3, v10, v11

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_17

    .line 204
    :cond_42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/a/r/X;->cmap_word_card_dot_view_transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 205
    :cond_43
    :goto_17
    iget-object v0, v0, Lctrip/android/map/CtripMapMarkerModel;->dotDirection:Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_47

    const/4 v3, 0x1

    if-eq v0, v3, :cond_46

    if-eq v0, v6, :cond_45

    const/4 v3, 0x3

    if-eq v0, v3, :cond_44

    goto/16 :goto_30

    .line 206
    :cond_44
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_30

    .line 208
    :cond_45
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_30

    .line 210
    :cond_46
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_30

    .line 212
    :cond_47
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_30

    .line 214
    :cond_48
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->DETAIL_IMAGE:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    if-ne v5, v2, :cond_72

    .line 215
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x9

    .line 216
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v8

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-interface {v4, v3, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_30

    .line 217
    :cond_49
    iget-boolean v3, v0, Lctrip/android/map/CtripMapMarkerModel;->compactStyle:Z

    if-eqz v3, :cond_4a

    .line 218
    sget v3, Lf/a/r/Z;->cmap_marker_simple_image_view:I

    invoke-static {v2, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_18

    .line 219
    :cond_4a
    sget v3, Lf/a/r/Z;->cmap_marker_detail_image_view_complete:I

    invoke-static {v2, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_18
    if-eqz v2, :cond_83

    .line 220
    sget v3, Lf/a/r/Y;->detail_image_iv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;

    .line 221
    sget v5, Lf/a/r/Y;->main_title_tv:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 222
    sget v6, Lf/a/r/Y;->sub_title_tv:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 223
    sget v8, Lf/a/r/Y;->action_btn:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 224
    iget-boolean v9, v0, Lctrip/android/map/CtripMapMarkerModel;->compactStyle:Z

    const-string v12, "#333333"

    const/high16 v13, 0x40800000    # 4.0f

    if-eqz v9, :cond_58

    .line 225
    sget v4, Lf/a/r/Y;->sub_title2_tv:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 226
    iget-object v4, v0, Lctrip/android/map/CtripMapMarkerModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lf/a/r/r;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 227
    iget-object v3, v0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-static {v3}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4b

    .line 228
    iget-object v3, v0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :cond_4b
    iget-object v3, v0, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle:Ljava/lang/String;

    invoke-static {v3}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4c

    .line 230
    iget-object v3, v0, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 231
    :cond_4c
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    :goto_19
    iget-object v3, v0, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle2:Ljava/lang/String;

    invoke-static {v3}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4d

    .line 233
    iget-object v3, v0, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 234
    :cond_4d
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    :goto_1a
    iget-object v3, v0, Lctrip/android/map/CtripMapMarkerModel;->mActionBtnTitle:Ljava/lang/String;

    invoke-static {v3}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_57

    .line 236
    iget-object v3, v0, Lctrip/android/map/CtripMapMarkerModel;->mActionBtnTitle:Ljava/lang/String;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, v0, Lctrip/android/map/CtripMapMarkerModel;->mMakerColorType:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    sget-object v3, Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;->HIGHLIGHT:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    if-ne v0, v3, :cond_4e

    .line 238
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    sget v0, Lf/a/r/X;->marker_action_orange_bg:I

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1b

    .line 240
    :cond_4e
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    sget v0, Lf/a/r/X;->marker_action_white_bg:I

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 242
    :goto_1b
    invoke-static {v13}, Le/q/d/q/a;->a(F)I

    move-result v0

    const/high16 v3, 0x41c00000    # 24.0f

    .line 243
    invoke-static {v3}, Le/q/d/q/a;->a(F)I

    move-result v3

    .line 244
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 245
    invoke-static {v13}, Le/q/d/q/a;->a(F)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 246
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 247
    invoke-static {v8, v9, v9}, Le/c/b/a/a;->a(Landroid/widget/TextView;Landroid/graphics/Paint;Landroid/graphics/Paint;)I

    move-result v10

    int-to-float v10, v10

    .line 248
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int/2addr v10, v0

    add-int/2addr v10, v3

    .line 249
    invoke-static {v5, v9, v9}, Le/c/b/a/a;->a(Landroid/widget/TextView;Landroid/graphics/Paint;Landroid/graphics/Paint;)I

    move-result v0

    int-to-float v0, v0

    .line 250
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 251
    invoke-static {v6, v9, v9}, Le/c/b/a/a;->a(Landroid/widget/TextView;Landroid/graphics/Paint;Landroid/graphics/Paint;)I

    move-result v3

    int-to-float v3, v3

    .line 252
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 253
    invoke-static {v2, v9, v9}, Le/c/b/a/a;->a(Landroid/widget/TextView;Landroid/graphics/Paint;Landroid/graphics/Paint;)I

    move-result v5

    int-to-float v5, v5

    .line 254
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 255
    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v9

    if-ne v9, v11, :cond_50

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v9

    if-ne v9, v11, :cond_50

    if-lt v0, v10, :cond_4f

    const/16 v0, 0x13

    .line 256
    sget v2, Lf/a/r/Y;->main_title_tv:I

    invoke-virtual {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1c

    .line 257
    :cond_4f
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1c

    .line 258
    :cond_50
    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v9

    if-nez v9, :cond_52

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v9

    if-ne v9, v11, :cond_52

    add-int/2addr v3, v10

    if-lt v3, v0, :cond_51

    .line 259
    sget v0, Lf/a/r/Y;->sub_title_tv:I

    invoke-virtual {v4, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1c

    .line 260
    :cond_51
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1c

    .line 261
    :cond_52
    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_56

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_56

    if-lt v3, v5, :cond_54

    add-int/2addr v3, v10

    if-lt v3, v0, :cond_53

    .line 262
    sget v0, Lf/a/r/Y;->sub_title_tv:I

    invoke-virtual {v4, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1c

    .line 263
    :cond_53
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1c

    :cond_54
    add-int/2addr v5, v10

    if-lt v5, v0, :cond_55

    .line 264
    sget v0, Lf/a/r/Y;->sub_title2_tv:I

    invoke-virtual {v4, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1c

    .line 265
    :cond_55
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 266
    :cond_56
    :goto_1c
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_30

    .line 267
    :cond_57
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_30

    .line 268
    :cond_58
    sget v7, Lf/a/r/Y;->label_tv:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 269
    sget v9, Lf/a/r/Y;->mark_tv:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 270
    sget v11, Lf/a/r/Y;->comments_tv:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 271
    sget v13, Lf/a/r/Y;->tag1_tv:I

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 272
    sget v14, Lf/a/r/Y;->tag2_tv:I

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 273
    sget v15, Lf/a/r/Y;->tags_container:I

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 274
    iget v2, v0, Lctrip/android/map/CtripMapMarkerModel;->imageTagColor:I

    if-eq v2, v10, :cond_5c

    if-eqz v2, :cond_5c

    .line 275
    invoke-virtual {v7}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 276
    iget v10, v0, Lctrip/android/map/CtripMapMarkerModel;->imageTagColor:I

    const/16 v15, 0x1a

    .line 277
    invoke-static {v4, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_59

    invoke-static {v4, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v15, v16

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    aput-object v2, v15, v10

    const/16 v2, 0x1a

    invoke-interface {v4, v2, v15, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_1d

    :cond_59
    if-nez v2, :cond_5a

    const/4 v2, 0x0

    goto :goto_1d

    .line 278
    :cond_5a
    instance-of v4, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_5b

    .line 279
    move-object v4, v2

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    const/4 v15, 0x2

    new-array v15, v15, [I

    const/16 v16, 0x0

    aput v10, v15, v16

    const/16 v16, 0x1

    aput v10, v15, v16

    invoke-virtual {v4, v15}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 280
    :cond_5b
    :goto_1d
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 281
    :cond_5c
    iget-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->imageTag:Ljava/lang/String;

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5d

    .line 282
    iget-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->imageTag:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    :cond_5d
    const/16 v2, 0x8

    .line 283
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    :goto_1e
    iget-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lf/a/r/r;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 285
    iget-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5e

    .line 286
    iget-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :cond_5e
    iget-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle:Ljava/lang/String;

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 288
    iget-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    goto :goto_1f

    :cond_5f
    const/16 v2, 0x8

    .line 289
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    :goto_1f
    iget-object v3, v0, Lctrip/android/map/CtripMapMarkerModel;->mExtraInfo:Ljava/lang/String;

    invoke-static {v3}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_60

    .line 291
    iget-object v3, v0, Lctrip/android/map/CtripMapMarkerModel;->mExtraInfo:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_20

    .line 292
    :cond_60
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    :goto_20
    iget-object v3, v0, Lctrip/android/map/CtripMapMarkerModel;->comments:Ljava/lang/String;

    invoke-static {v3}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_61

    .line 294
    iget-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->comments:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_21

    .line 295
    :cond_61
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    :goto_21
    iget-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->tag1:Ljava/lang/String;

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_62

    const/4 v2, 0x0

    .line 297
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v3, v0, Lctrip/android/map/CtripMapMarkerModel;->tag1:Ljava/lang/String;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_22

    :cond_62
    const/4 v2, 0x0

    .line 299
    :goto_22
    iget-object v3, v0, Lctrip/android/map/CtripMapMarkerModel;->tag2:Ljava/lang/String;

    invoke-static {v3}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_63

    .line 300
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->tag2:Ljava/lang/String;

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    :cond_63
    iget-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mActionBtnTitle:Ljava/lang/String;

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_83

    .line 303
    iget-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mActionBtnTitle:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, v0, Lctrip/android/map/CtripMapMarkerModel;->mMakerColorType:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;->HIGHLIGHT:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    if-ne v0, v2, :cond_64

    const/4 v0, -0x1

    .line 305
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    sget v0, Lf/a/r/X;->marker_action_orange_bg:I

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_23

    .line 307
    :cond_64
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    sget v0, Lf/a/r/X;->marker_action_white_bg:I

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_23
    const/high16 v0, 0x41200000    # 10.0f

    .line 309
    invoke-static {v0}, Le/q/d/q/a;->a(F)I

    move-result v0

    const/high16 v2, 0x421c0000    # 39.0f

    .line 310
    invoke-static {v2}, Le/q/d/q/a;->a(F)I

    move-result v2

    .line 311
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 312
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 313
    invoke-static {v8, v4, v4}, Le/c/b/a/a;->a(Landroid/widget/TextView;Landroid/graphics/Paint;Landroid/graphics/Paint;)I

    move-result v7

    int-to-float v7, v7

    .line 314
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v7, v0

    add-int/2addr v7, v2

    .line 315
    invoke-static {v5, v4, v4}, Le/c/b/a/a;->a(Landroid/widget/TextView;Landroid/graphics/Paint;Landroid/graphics/Paint;)I

    move-result v0

    int-to-float v0, v0

    .line 316
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 317
    invoke-static {v6, v4, v4}, Le/c/b/a/a;->a(Landroid/widget/TextView;Landroid/graphics/Paint;Landroid/graphics/Paint;)I

    move-result v2

    int-to-float v2, v2

    .line 318
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 319
    invoke-static {v9, v4, v4}, Le/c/b/a/a;->a(Landroid/widget/TextView;Landroid/graphics/Paint;Landroid/graphics/Paint;)I

    move-result v5

    int-to-float v5, v5

    .line 320
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 321
    invoke-static {v11, v4, v4}, Le/c/b/a/a;->a(Landroid/widget/TextView;Landroid/graphics/Paint;Landroid/graphics/Paint;)I

    move-result v6

    int-to-float v6, v6

    .line 322
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 323
    invoke-static {v13, v4, v4}, Le/c/b/a/a;->a(Landroid/widget/TextView;Landroid/graphics/Paint;Landroid/graphics/Paint;)I

    move-result v9

    int-to-float v9, v9

    .line 324
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 325
    invoke-static {v14, v4, v4}, Le/c/b/a/a;->a(Landroid/widget/TextView;Landroid/graphics/Paint;Landroid/graphics/Paint;)I

    move-result v4

    int-to-float v4, v4

    .line 326
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 327
    new-instance v10, Landroid/util/SparseIntArray;

    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    .line 328
    sget v11, Lf/a/r/Y;->main_title_tv:I

    invoke-virtual {v10, v11, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 329
    sget v0, Lf/a/r/Y;->sub_title_tv:I

    invoke-virtual {v10, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 330
    sget v0, Lf/a/r/Y;->marker_comment_container:I

    add-int/2addr v5, v6

    invoke-virtual {v10, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-nez v9, :cond_65

    const/4 v0, 0x0

    goto :goto_24

    .line 331
    :cond_65
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_24
    if-nez v4, :cond_66

    const/4 v2, 0x0

    goto :goto_25

    .line 332
    :cond_66
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_25
    const/16 v5, 0xc

    if-nez v4, :cond_68

    if-le v0, v5, :cond_67

    const/16 v0, 0x8

    .line 333
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_26

    .line 334
    :cond_67
    sget v0, Lf/a/r/Y;->tags_container:I

    add-int/2addr v9, v7

    invoke-virtual {v10, v0, v9}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_26

    :cond_68
    const/16 v6, 0x8

    add-int v11, v0, v2

    if-le v11, v5, :cond_6a

    const/4 v5, 0x6

    if-le v0, v5, :cond_69

    .line 335
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_69
    if-le v2, v5, :cond_6a

    .line 336
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    :cond_6a
    invoke-virtual {v13}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v14}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6c

    .line 338
    :cond_6b
    sget v0, Lf/a/r/Y;->tags_container:I

    add-int/2addr v9, v4

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Le/q/d/q/a;->a(F)I

    move-result v2

    add-int/2addr v2, v9

    add-int/2addr v2, v7

    invoke-virtual {v10, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_6c
    :goto_26
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v10, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v10, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_6d

    const/4 v2, 0x3

    invoke-virtual {v10, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    goto :goto_27

    :cond_6d
    const/4 v2, 0x0

    :goto_27
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 340
    :goto_28
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_6f

    .line 341
    invoke-virtual {v10, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    if-ne v0, v5, :cond_6e

    .line 342
    invoke-virtual {v10, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    :cond_6e
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_6f
    if-eqz v4, :cond_71

    .line 343
    sget v0, Lf/a/r/Y;->tags_container:I

    if-ne v4, v0, :cond_70

    const/16 v0, 0x11

    .line 344
    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_29

    :cond_70
    const/16 v0, 0x15

    .line 345
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_29

    :cond_71
    const/16 v0, 0x15

    .line 346
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 347
    :goto_29
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_30

    .line 348
    :cond_72
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->BLACKANDBLUE:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    if-ne v5, v2, :cond_73

    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lf/a/r/r;->a(Landroid/content/Context;Lctrip/android/map/CtripMapMarkerModel;)V

    goto/16 :goto_30

    .line 350
    :cond_73
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->SPLIT:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    if-ne v5, v2, :cond_74

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lf/a/r/r;->c(Landroid/content/Context;Lctrip/android/map/CtripMapMarkerModel;)V

    goto/16 :goto_30

    .line 352
    :cond_74
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->TWO_LINES:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    if-ne v5, v2, :cond_75

    .line 353
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lf/a/r/r;->d(Landroid/content/Context;Lctrip/android/map/CtripMapMarkerModel;)V

    goto/16 :goto_30

    .line 354
    :cond_75
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->PRICE:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    if-ne v5, v2, :cond_83

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lf/a/r/r;->b(Landroid/content/Context;Lctrip/android/map/CtripMapMarkerModel;)V

    goto/16 :goto_30

    .line 356
    :cond_76
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0x15

    .line 357
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_77

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v0, v6, v3

    const/4 v0, 0x2

    aput-object v2, v6, v0

    invoke-interface {v4, v5, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_30

    :cond_77
    const/4 v4, 0x1

    if-eqz v2, :cond_78

    .line 358
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_30

    :cond_78
    const/high16 v2, 0x41600000    # 14.0f

    .line 359
    invoke-static {v2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v2

    .line 360
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 361
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 362
    invoke-static {v9}, Le/q/d/q/a;->a(F)I

    move-result v4

    invoke-virtual {v5, v2, v2, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 363
    sget v2, Lf/a/r/X;->map_marker_white_card_bg_new:I

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 364
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 365
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x432c0000    # 172.0f

    .line 366
    invoke-static {v4}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v4, 0x2

    .line 367
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 368
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 369
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lf/a/r/V;->color_333333:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lf/a/r/W;->font_marker_oneline_text:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 371
    iget-object v4, v0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 373
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v4}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v4

    invoke-direct {v2, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 374
    invoke-static {v12}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v4

    invoke-virtual {v2, v6, v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const v4, 0x800005

    .line 375
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x41800000    # 16.0f

    .line 376
    invoke-static {v4}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v4

    .line 377
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 378
    sget v8, Lf/a/r/Y;->markerActionTxt:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    const/16 v8, 0x11

    .line 379
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 380
    invoke-virtual {v7, v4, v6, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 381
    iget-object v4, v0, Lctrip/android/map/CtripMapMarkerModel;->mCardType:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->WHITE_WITH_BUTTON:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    if-ne v4, v6, :cond_79

    sget v4, Lf/a/r/X;->map_marker_white_detail_bg:I

    goto :goto_2b

    :cond_79
    sget v4, Lf/a/r/X;->map_marker_orange_detail_bg:I

    :goto_2b
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 382
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, v0, Lctrip/android/map/CtripMapMarkerModel;->mCardType:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->WHITE_WITH_BUTTON:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    if-ne v4, v6, :cond_7a

    sget v4, Lf/a/r/V;->color_333333:I

    goto :goto_2c

    :cond_7a
    sget v4, Lf/a/r/V;->color_ffffff:I

    :goto_2c
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lf/a/r/W;->font_size_12:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 385
    iget-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mActionBtnTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lf/a/r/aa;->des_detail:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_7b
    iget-object v0, v0, Lctrip/android/map/CtripMapMarkerModel;->mActionBtnTitle:Ljava/lang/String;

    :goto_2d
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 387
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_30

    .line 388
    :cond_7c
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0x13

    .line 389
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_7d

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v0, v6, v3

    const/4 v0, 0x2

    aput-object v2, v6, v0

    invoke-interface {v4, v5, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_30

    .line 390
    :cond_7d
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 391
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x11

    .line 392
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 393
    iget-object v5, v0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    .line 394
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7e

    .line 395
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    :cond_7e
    iget-object v0, v0, Lctrip/android/map/CtripMapMarkerModel;->mCardType:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    sget-object v5, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->BLUE_ONE_LINE:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    const-string v6, "#ffffff"

    if-ne v0, v5, :cond_7f

    .line 397
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    sget v0, Lf/a/r/X;->map_marker_blue_card_bg:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2f

    .line 399
    :cond_7f
    sget-object v5, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->NORMAL_ONE_LINE:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    if-ne v0, v5, :cond_80

    const-string v0, "#2681ff"

    .line 400
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 401
    sget v0, Lf/a/r/X;->map_marker_white_card_bg_new:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2f

    .line 402
    :cond_80
    sget-object v5, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->GRAY_ONE_LINE:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    if-ne v0, v5, :cond_81

    .line 403
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    sget v0, Lf/a/r/X;->map_marker_gray_card_bg:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 405
    :cond_81
    :goto_2f
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lf/a/r/W;->font_marker_oneline_text:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 406
    invoke-static {v0}, Le/q/d/q/a;->a(F)I

    move-result v3

    .line 407
    invoke-static {v12}, Le/q/d/q/a;->a(F)I

    move-result v5

    .line 408
    invoke-static {v0}, Le/q/d/q/a;->a(F)I

    move-result v0

    .line 409
    invoke-static {v9}, Le/q/d/q/a;->a(F)I

    move-result v6

    .line 410
    invoke-virtual {v4, v3, v5, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz v2, :cond_82

    .line 411
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_30

    .line 412
    :cond_82
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_83
    :goto_30
    return-void
.end method

.method public final b(Landroid/content/Context;Lctrip/android/map/CtripMapMarkerModel;)V
    .locals 9

    const-string v0, "3c7f6054ae0da7e76a82257b0eed799b"

    const/4 v1, 0x4

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
    const-string v0, "#2681FF"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#FFFFFF"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 3
    sget v2, Lf/a/r/X;->map_marker_white_card_bg_unselected:I

    .line 4
    sget v5, Lf/a/r/Z;->cmap_marker_price_card_view:I

    invoke-static {p1, v5, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    iget-object v5, p2, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-static {v5}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    .line 6
    :cond_1
    sget v5, Lf/a/r/Y;->text_container:I

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 7
    sget v6, Lf/a/r/Y;->title_tv:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 8
    iget-object v7, p2, Lctrip/android/map/CtripMapMarkerModel;->mMakerColorType:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    sget-object v8, Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;->GREY:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    if-ne v7, v8, :cond_2

    .line 9
    sget v2, Lf/a/r/X;->map_marker_white_card_bg_soldout:I

    :goto_0
    move v0, v1

    goto :goto_1

    .line 10
    :cond_2
    sget-object v8, Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;->HIGHLIGHT:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    if-ne v7, v8, :cond_3

    .line 11
    sget v2, Lf/a/r/X;->map_marker_white_card_bg_selected:I

    goto :goto_0

    .line 12
    :cond_3
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;->CLICKED:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    if-ne v7, v1, :cond_4

    .line 13
    sget v2, Lf/a/r/X;->map_marker_white_card_bg_viewed_v2:I

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 16
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p2, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 18
    iget-object v2, p2, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-boolean p2, p2, Lctrip/android/map/CtripMapMarkerModel;->isLiked:Z

    if-eqz p2, :cond_5

    .line 21
    sget p2, Lf/a/r/Y;->icon_favor:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final c(Landroid/content/Context;Lctrip/android/map/CtripMapMarkerModel;)V
    .locals 7

    const-string v0, "3c7f6054ae0da7e76a82257b0eed799b"

    const/4 v1, 0x6

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
    sget v0, Lf/a/r/Z;->cmap_marker_card_split_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    sget v0, Lf/a/r/Y;->one_line_main_title_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    sget v1, Lf/a/r/Y;->two_lines_main_title_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget v2, Lf/a/r/Y;->sub_title1_tv:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    sget v3, Lf/a/r/Y;->sub_title2_tv:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    sget v4, Lf/a/r/Y;->title_split_view:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 7
    sget v5, Lf/a/r/Y;->arrow_iv:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 8
    iget-object v5, p2, Lctrip/android/map/CtripMapMarkerModel;->mMakerColorType:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;->HIGHLIGHT:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    if-ne v5, v6, :cond_1

    const-string v5, "#0086f6"

    .line 9
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    sget v5, Lf/a/r/X;->cmap_split_card_arrow_blue:I

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :cond_1
    iget-object p1, p2, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle:Ljava/lang/String;

    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p2, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    iget-object p1, p2, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle2:Ljava/lang/String;

    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p2, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle2:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_3
    iget-object p1, p2, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p2, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v5, 0xa

    const/16 v6, 0x8

    if-gt p1, v5, :cond_4

    .line 18
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p2, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p2, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_0
    iget-object p1, p2, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle:Ljava/lang/String;

    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle2:Ljava/lang/String;

    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final d(Landroid/content/Context;Lctrip/android/map/CtripMapMarkerModel;)V
    .locals 5

    const-string v0, "3c7f6054ae0da7e76a82257b0eed799b"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lf/a/r/Z;->cmap_marker_two_lines_card_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    sget v0, Lf/a/r/Y;->text_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3
    sget v1, Lf/a/r/Y;->main_title_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget v2, Lf/a/r/Y;->sub_title_tv:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    iget-object v2, p2, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle:Ljava/lang/String;

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 8
    iget-object v2, p2, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p2, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle:Ljava/lang/String;

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v4, 0x42600000    # 56.0f

    .line 10
    invoke-static {v4}, Le/q/d/q/a;->a(F)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p2, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v3}, Lf/a/r/r;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 13
    iget-object p2, p2, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v3}, Lf/a/r/r;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p2, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_3

    .line 15
    iget-object p2, p2, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v1, p2, v3}, Lf/a/r/r;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p2, p2, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v3}, Lf/a/r/r;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method
