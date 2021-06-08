.class public Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;
.super Lcom/ctrip/ibu/localization/shark/widget/I18nButton;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/IBUButton$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final BGCOLOR_BLUE:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final BGCOLOR_ORANGE:I = 0x2

.field public static final BGCOLOR_TRANSPARENT:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final BORDERCOLOR_BLUE:I = 0x1

.field public static final BORDERCOLOR_NONE:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final BORDERCOLOR_ORANGE:I = 0x3

# The value of this static final field might be set in the static constructor
.field public static final BORDERCOLOR_RED:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final BORDERCOLOR_WHITE:I = 0x4

.field public static final Companion:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton$a;

# The value of this static final field might be set in the static constructor
.field public static final DIMEN_HEIGHT_LG:I = 0x30

# The value of this static final field might be set in the static constructor
.field public static final DIMEN_HEIGHT_MID:I = 0x2c

# The value of this static final field might be set in the static constructor
.field public static final DIMEN_HEIGHT_SM:I = 0x20

# The value of this static final field might be set in the static constructor
.field public static final HEIGHT_LG:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final HEIGHT_MID:I = 0x2

.field public static final HEIGHT_SM:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final LOADING_CIRCLE_RADIUS_LG:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final LOADING_CIRCLE_RADIUS_SM:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final LOADING_SIZE_LG:I = 0x18

# The value of this static final field might be set in the static constructor
.field public static final LOADING_SIZE_SM:I = 0x14

# The value of this static final field might be set in the static constructor
.field public static final TEXT_LG:I = 0x10

# The value of this static final field might be set in the static constructor
.field public static final TEXT_SM:I = 0xd

# The value of this static final field might be set in the static constructor
.field public static final mCornerRadius:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final mStrokeWidth:F = 0.5f

# The value of this static final field might be set in the static constructor
.field public static final padding:F = 16.0f

# The value of this static final field might be set in the static constructor
.field public static final padding_sm:F = 12.0f


# instance fields
.field public _$_findViewCache:Landroid/util/SparseArray;

.field public bgColorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public blue:I

.field public borderColorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public buttonSize:I

.field public loading:Z

.field public mAnimatedDrawable:Le/h/e/j/a/b/a/e;

.field public mBgColor:I

.field public mBorderColor:I

.field public mHeight:I

.field public mLoadingColor:I

.field public none:I

.field public orange:I

.field public red:I

.field public rippleColor:I

.field public textSizeFromXml:Z

.field public white:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->Companion:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton$a;

    const/high16 v0, 0x41800000    # 16.0f

    .line 1
    sput v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->padding:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    sput v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->padding_sm:F

    const/4 v0, 0x1

    .line 3
    sput v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->BGCOLOR_BLUE:I

    const/4 v1, 0x2

    .line 4
    sput v1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->BGCOLOR_ORANGE:I

    .line 5
    sput v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->BORDERCOLOR_BLUE:I

    .line 6
    sput v1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->BORDERCOLOR_RED:I

    const/4 v2, 0x3

    .line 7
    sput v2, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->BORDERCOLOR_ORANGE:I

    const/4 v2, 0x4

    .line 8
    sput v2, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->BORDERCOLOR_WHITE:I

    .line 9
    sput v1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mCornerRadius:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    sput v2, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mStrokeWidth:F

    .line 11
    sput v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->HEIGHT_LG:I

    .line 12
    sput v1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->HEIGHT_MID:I

    const/16 v0, 0x10

    .line 13
    sput v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->TEXT_LG:I

    const/16 v0, 0xd

    .line 14
    sput v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->TEXT_SM:I

    const/16 v0, 0x18

    .line 15
    sput v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->LOADING_SIZE_LG:I

    const/16 v0, 0x14

    .line 16
    sput v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->LOADING_SIZE_SM:I

    .line 17
    sput v1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->LOADING_CIRCLE_RADIUS_LG:I

    .line 18
    sput v1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->LOADING_CIRCLE_RADIUS_SM:I

    const/16 v0, 0x2c

    .line 19
    sput v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->DIMEN_HEIGHT_MID:I

    const/16 v0, 0x20

    .line 20
    sput v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->DIMEN_HEIGHT_SM:I

    const/16 v0, 0x30

    .line 21
    sput v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->DIMEN_HEIGHT_LG:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 2
    new-instance v1, Lb/b/f/e;

    sget v2, Le/h/e/E/j;->IBUButtonTheme:I

    invoke-direct {v1, p1, v2}, Lb/b/f/e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v1, p2, p3}, Lcom/ctrip/ibu/localization/shark/widget/I18nButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->bgColorMap:Ljava/util/Map;

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->borderColorMap:Ljava/util/Map;

    const-string p3, "http://schemas.android.com/apk/res/android"

    if-eqz p2, :cond_0

    const-string v1, "textAppearance"

    .line 5
    invoke-interface {p2, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    iput-boolean v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->textSizeFromXml:Z

    :cond_1
    if-eqz p2, :cond_2

    const-string v1, "textSize"

    .line 7
    invoke-interface {p2, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_3

    .line 8
    iput-boolean v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->textSizeFromXml:Z

    .line 9
    :cond_3
    sget p3, Le/h/e/E/c;->color_transparent:I

    invoke-static {p1, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->none:I

    .line 10
    sget p3, Le/h/e/E/c;->color_branding_blue:I

    invoke-static {p1, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->blue:I

    .line 11
    sget p3, Le/h/e/E/c;->color_red:I

    invoke-static {p1, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->red:I

    .line 12
    sget p3, Le/h/e/E/c;->color_secondary_orange:I

    invoke-static {p1, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->orange:I

    .line 13
    sget p3, Le/h/e/E/c;->color_white:I

    invoke-static {p1, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->white:I

    .line 14
    sget p3, Le/h/e/E/c;->black_alp_20:I

    invoke-static {p1, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->rippleColor:I

    const/16 p1, 0x14

    const-string p3, "23d10cbd348fdaa67afb7421e9981d71"

    .line 15
    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-interface {p3, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_4
    const/16 p1, 0x19

    .line 16
    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, p1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    const/4 p1, 0x3

    .line 17
    new-array v1, p1, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    sget v5, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->BGCOLOR_TRANSPARENT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->none:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v3

    new-instance v4, Lkotlin/Pair;

    .line 18
    sget v5, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->BGCOLOR_BLUE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->blue:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 19
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 20
    new-instance v4, Lkotlin/Pair;

    .line 21
    sget v5, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->BGCOLOR_ORANGE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->orange:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 22
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    .line 23
    invoke-static {v1}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->bgColorMap:Ljava/util/Map;

    const/4 v1, 0x5

    .line 24
    new-array v1, v1, [Lkotlin/Pair;

    .line 25
    new-instance v4, Lkotlin/Pair;

    sget v6, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->BORDERCOLOR_NONE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->none:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v3

    .line 26
    new-instance v4, Lkotlin/Pair;

    sget v6, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->BORDERCOLOR_BLUE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->blue:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 27
    new-instance v4, Lkotlin/Pair;

    sget v6, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->BORDERCOLOR_RED:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->red:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v5

    .line 28
    new-instance v4, Lkotlin/Pair;

    sget v5, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->BORDERCOLOR_ORANGE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->orange:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, p1

    const/4 p1, 0x4

    .line 29
    new-instance v4, Lkotlin/Pair;

    sget v5, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->BORDERCOLOR_WHITE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->white:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, p1

    .line 30
    invoke-static {v1}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->borderColorMap:Ljava/util/Map;

    :goto_2
    const/16 p1, 0x1a

    .line 31
    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 32
    :cond_6
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Le/h/e/E/k;->IBUButton:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 33
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->bgColorMap:Ljava/util/Map;

    sget v1, Le/h/e/E/k;->IBUButton_bgColor:I

    .line 34
    sget v2, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->BGCOLOR_BLUE:I

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mBgColor:I

    .line 36
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->borderColorMap:Ljava/util/Map;

    sget v1, Le/h/e/E/k;->IBUButton_borderColor:I

    .line 37
    sget v2, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->BORDERCOLOR_NONE:I

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mBorderColor:I

    .line 39
    sget p2, Le/h/e/E/k;->IBUButton_ibuButtonSize:I

    .line 40
    sget v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->HEIGHT_LG:I

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->buttonSize:I

    .line 42
    sget p2, Le/h/e/E/k;->IBUButton_ibuButtonLoadingColor:I

    .line 43
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/E/c;->color_white:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mBorderColor:I

    .line 44
    :goto_3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mLoadingColor:I

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    .line 46
    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 47
    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 48
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->e()V

    const/16 p1, 0x15

    .line 49
    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 50
    :cond_b
    iget-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->textSizeFromXml:Z

    if-nez p1, :cond_f

    const/16 p1, 0x18

    .line 51
    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    .line 52
    :cond_c
    iget p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->buttonSize:I

    sget p2, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->HEIGHT_LG:I

    if-ne p1, p2, :cond_d

    .line 53
    sget p1, Le/h/e/E/j;->TextAppearance_Trip_Medium_Title_16sp:I

    goto :goto_5

    .line 54
    :cond_d
    sget p2, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->HEIGHT_SM:I

    if-ne p1, p2, :cond_e

    .line 55
    sget p1, Le/h/e/E/j;->TextAppearance_Trip_Medium_Body_13sp:I

    goto :goto_5

    .line 56
    :cond_e
    sget p1, Le/h/e/E/j;->TextAppearance_Trip_Medium_Title_16sp:I

    .line 57
    :goto_5
    invoke-static {p0, p1}, LTb;->d(Landroid/widget/TextView;I)V

    .line 58
    :cond_f
    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 59
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/h/e/E/c;->color_content_white:I

    invoke-static {p1, p2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_6

    :cond_10
    iget p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mBorderColor:I

    :goto_6
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_7

    .line 60
    :cond_11
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/h/e/E/c;->color_content_white:I

    invoke-static {p1, p2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 61
    :goto_7
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->b()V

    :goto_8
    return-void

    :cond_12
    const-string p1, "context"

    .line 62
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget p3, Lb/b/a;->buttonStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 3

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->_$_findViewCache:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 5

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/16 v1, 0x2a

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->_$_findViewCache:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->_$_findViewCache:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->_$_findViewCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->_$_findViewCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a(F)F
    .locals 5

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/16 v1, 0x28

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

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final a(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a()Z
    .locals 4

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/16 v1, 0x27

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

    .line 4
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mBgColor:I

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->bgColorMap:Ljava/util/Map;

    sget v2, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->BGCOLOR_TRANSPARENT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    :goto_0
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final b()V
    .locals 5

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/16 v1, 0x20

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
    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/E/c;->color_secondary_gray:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    sget v2, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mCornerRadius:I

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->a(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    sget v1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mCornerRadius:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mBgColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mBgColor:I

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->borderColorMap:Ljava/util/Map;

    sget v4, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->BGCOLOR_TRANSPARENT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 12
    sget v1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mStrokeWidth:F

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->a(F)F

    move-result v1

    float-to-int v1, v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 13
    :cond_3
    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mBorderColor:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 15
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/E/c;->color_white:I

    invoke-static {v2, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->rippleColor:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->a(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c()Z
    .locals 4

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->buttonSize:I

    sget v1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->HEIGHT_LG:I

    if-eq v0, v1, :cond_1

    sget v1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->HEIGHT_MID:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final d()V
    .locals 5

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/16 v1, 0x25

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->e()V

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    sget v1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mCornerRadius:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mBgColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mBgColor:I

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->borderColorMap:Ljava/util/Map;

    sget v4, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->BGCOLOR_TRANSPARENT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 6
    sget v1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mStrokeWidth:F

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->a(F)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mBorderColor:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/E/c;->color_white:I

    invoke-static {v2, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 9
    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->rippleColor:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->a(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const/16 v0, 0x1d

    const-string v1, "23d10cbd348fdaa67afb7421e9981d71"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x16

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 2
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->buttonSize:I

    sget v1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->HEIGHT_LG:I

    if-ne v0, v1, :cond_2

    .line 3
    sget v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->DIMEN_HEIGHT_LG:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->a(F)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    goto :goto_1

    .line 4
    :cond_2
    sget v1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->HEIGHT_SM:I

    if-ne v0, v1, :cond_3

    .line 5
    sget v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->DIMEN_HEIGHT_SM:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->a(F)F

    move-result v0

    goto :goto_0

    .line 6
    :cond_3
    sget v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->DIMEN_HEIGHT_MID:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->a(F)F

    move-result v0

    goto :goto_0

    .line 7
    :goto_1
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mHeight:I

    return-void
.end method

.method public final getBgColorMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->bgColorMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getBlue()I
    .locals 3

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->blue:I

    return v0
.end method

.method public final getBorderColorMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->borderColorMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getNone()I
    .locals 3

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->none:I

    return v0
.end method

.method public final getOrange()I
    .locals 3

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->orange:I

    return v0
.end method

.method public final getRed()I
    .locals 3

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->red:I

    return v0
.end method

.method public final getRippleColor()I
    .locals 3

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->rippleColor:I

    return v0
.end method

.method public final getTextSizeFromXml()Z
    .locals 3

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/16 v1, 0x11

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->textSizeFromXml:Z

    return v0
.end method

.method public final getWhite()I
    .locals 3

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->white:I

    return v0
.end method

.method public final loading()V
    .locals 4

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/16 v1, 0x1b

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->loading:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->loading:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    .line 4
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/16 v1, 0x29

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
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 3
    iput-boolean v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->loading:Z

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mAnimatedDrawable:Le/h/e/j/a/b/a/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/j/a/b/a/e;->stop()V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/16 v0, 0x1f

    const-string v1, "23d10cbd348fdaa67afb7421e9981d71"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->loading:Z

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    const/16 v0, 0x26

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mAnimatedDrawable:Le/h/e/j/a/b/a/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Le/h/e/j/a/b/a/e;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mAnimatedDrawable:Le/h/e/j/a/b/a/e;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mAnimatedDrawable:Le/h/e/j/a/b/a/e;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mAnimatedDrawable:Le/h/e/j/a/b/a/e;

    if-eqz v0, :cond_4

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Le/h/e/j/a/b/a/e;->a(I)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mAnimatedDrawable:Le/h/e/j/a/b/a/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Le/h/e/j/a/b/a/e;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    .line 11
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 12
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 13
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 14
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 15
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->LOADING_CIRCLE_RADIUS_LG:I

    goto :goto_1

    :cond_8
    sget p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->LOADING_CIRCLE_RADIUS_SM:I

    :goto_1
    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->a(F)F

    move-result p1

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->LOADING_SIZE_LG:I

    goto :goto_2

    :cond_9
    sget v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->LOADING_SIZE_SM:I

    :goto_2
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->a(F)F

    move-result v0

    float-to-int v0, v0

    .line 17
    new-instance v2, Le/h/e/j/a/b/a/e;

    iget v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mLoadingColor:I

    invoke-direct {v2, p0, p1, v4}, Le/h/e/j/a/b/a/e;-><init>(Landroid/view/View;FI)V

    iput-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mAnimatedDrawable:Le/h/e/j/a/b/a/e;

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mAnimatedDrawable:Le/h/e/j/a/b/a/e;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mAnimatedDrawable:Le/h/e/j/a/b/a/e;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mAnimatedDrawable:Le/h/e/j/a/b/a/e;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Le/h/e/j/a/b/a/e;->start()V

    :goto_3
    return-void

    :cond_a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 21
    :cond_b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 22
    :cond_c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 23
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mHeight:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 2
    iget-boolean p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->loading:Z

    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->padding:F

    goto :goto_0

    :cond_2
    sget p2, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->padding_sm:F

    :goto_0
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->a(F)F

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    float-to-int p1, p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, p2, p1, v0}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    goto/16 :goto_1

    .line 6
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v3

    .line 9
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v4

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    int-to-float v5, p1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawablePadding()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    int-to-float v4, v6

    sub-float/2addr v5, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v5, v4

    sub-float/2addr v5, v0

    div-float/2addr v5, v3

    float-to-int v4, v5

    .line 11
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p0, v4, v5, v4, v6}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    :cond_4
    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    int-to-float v4, p1

    .line 12
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawablePadding()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    sub-float/2addr v4, v0

    div-float/2addr v4, v3

    float-to-int v4, v4

    .line 13
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p0, v4, v5, v4, v6}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    :cond_5
    if-nez v1, :cond_6

    if-eqz v2, :cond_6

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 14
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawablePadding()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr p1, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr p1, v4

    div-float/2addr v0, v3

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 15
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, p1, v0, p1, v3}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    :cond_6
    if-nez v1, :cond_7

    if-nez v2, :cond_7

    float-to-int p1, p2

    .line 16
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, p2, p1, v0}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final restore()V
    .locals 4

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 2
    iput-boolean v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->loading:Z

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mAnimatedDrawable:Le/h/e/j/a/b/a/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/j/a/b/a/e;->stop()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

.method public final setBGColor(I)V
    .locals 5

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/16 v1, 0x23

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
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mBgColor:I

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->d()V

    return-void
.end method

.method public final setBgColorMap(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/16 v1, 0xe

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
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->bgColorMap:Ljava/util/Map;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setBlue(I)V
    .locals 5

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/4 v1, 0x4

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
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->blue:I

    return-void
.end method

.method public final setBorderColor(I)V
    .locals 5

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/16 v1, 0x24

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
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mBorderColor:I

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->d()V

    return-void
.end method

.method public final setBorderColorMap(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/16 v1, 0x10

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
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->borderColorMap:Ljava/util/Map;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setEnabled(Z)V
    .locals 5

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/16 v1, 0x21

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
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->borderColorMap:Ljava/util/Map;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/E/c;->color_content_white:I

    invoke-static {p1, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->mBorderColor:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/E/c;->color_content_white:I

    invoke-static {p1, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->b()V

    return-void
.end method

.method public final setNone(I)V
    .locals 5

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/4 v1, 0x2

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
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->none:I

    return-void
.end method

.method public final setOrange(I)V
    .locals 5

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/16 v1, 0x8

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
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->orange:I

    return-void
.end method

.method public final setRed(I)V
    .locals 5

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/4 v1, 0x6

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
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->red:I

    return-void
.end method

.method public final setRippleColor(I)V
    .locals 5

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/16 v1, 0xc

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
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->rippleColor:I

    return-void
.end method

.method public final setTextSizeFromXml(Z)V
    .locals 5

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/16 v1, 0x12

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->textSizeFromXml:Z

    return-void
.end method

.method public final setWhite(I)V
    .locals 5

    const-string v0, "23d10cbd348fdaa67afb7421e9981d71"

    const/16 v1, 0xa

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
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->white:I

    return-void
.end method
