.class public Le/h/e/i/a/c/a/d;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/i/a/c/a/d$b;,
        Le/h/e/i/a/c/a/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Le/j/x/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le/j/x/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {}, Le/h/e/i/c/e/e;->a()Le/j/x/b;

    move-result-object p3

    iput-object p3, p0, Le/h/e/i/a/c/a/d;->b:Le/j/x/b;

    .line 3
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Le/h/e/i/a/c/a/d;->a:Ljava/util/Map;

    .line 4
    iget-object p3, p0, Le/h/e/i/a/c/a/d;->b:Le/j/x/b;

    invoke-virtual {p3, p0}, Le/j/x/b;->setData(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Le/h/e/i/a/c/a/d;->b:Le/j/x/b;

    new-instance v0, Le/h/e/i/a/c/a/d$b;

    invoke-direct {v0}, Le/h/e/i/a/c/a/d$b;-><init>()V

    invoke-virtual {p3, v0}, Le/j/x/b;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    if-eqz p2, :cond_0

    .line 6
    new-instance p3, Le/h/e/i/a/c/a/d$a;

    invoke-direct {p3, p1, p2}, Le/h/e/i/a/c/a/d$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Le/h/e/i/a/c/a/d;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Le/h/e/i/a/c/a/d$a;

    .line 8
    :goto_0
    iget-object p1, p0, Le/h/e/i/a/c/a/d;->b:Le/j/x/b;

    invoke-static {p3, p1, p0}, Le/h/e/i/a/c/a/d;->a(Le/h/e/i/a/c/a/d$a;Le/j/x/b;Landroid/view/View;)V

    return-void
.end method

.method public static a(Le/h/e/i/a/c/a/d$a;Le/j/x/b;Landroid/view/View;)V
    .locals 5

    const-string v0, "8632dd3eede7f02326515493348bb043"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 42
    sget-object v0, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    invoke-virtual {p1, v0}, Le/j/x/b;->setDirection(Lcom/facebook/yoga/YogaDirection;)V

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 46
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Le/j/x/b;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 47
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Le/j/x/b;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 48
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Le/j/x/b;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 49
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Le/j/x/b;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_2
    const/4 p2, 0x0

    .line 50
    :goto_0
    iget-object v0, p0, Le/h/e/i/a/c/a/d$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_3c

    .line 51
    iget-object v0, p0, Le/h/e/i/a/c/a/d$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 52
    iget-object v1, p0, Le/h/e/i/a/c/a/d$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 53
    sget v2, Le/h/e/i/b;->yoga_yg_alignContent:I

    if-ne v0, v2, :cond_3

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/j/x/b;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_1

    .line 55
    :cond_3
    sget v2, Le/h/e/i/b;->yoga_yg_alignItems:I

    if-ne v0, v2, :cond_4

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/j/x/b;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_1

    .line 57
    :cond_4
    sget v2, Le/h/e/i/b;->yoga_yg_alignSelf:I

    if-ne v0, v2, :cond_5

    .line 58
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/j/x/b;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_1

    .line 59
    :cond_5
    sget v2, Le/h/e/i/b;->yoga_yg_aspectRatio:I

    if-ne v0, v2, :cond_6

    .line 60
    invoke-virtual {p1, v1}, Le/j/x/b;->setAspectRatio(F)V

    goto/16 :goto_1

    .line 61
    :cond_6
    sget v2, Le/h/e/i/b;->yoga_yg_borderLeft:I

    if-ne v0, v2, :cond_7

    .line 62
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 63
    :cond_7
    sget v2, Le/h/e/i/b;->yoga_yg_borderTop:I

    if-ne v0, v2, :cond_8

    .line 64
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 65
    :cond_8
    sget v2, Le/h/e/i/b;->yoga_yg_borderRight:I

    if-ne v0, v2, :cond_9

    .line 66
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 67
    :cond_9
    sget v2, Le/h/e/i/b;->yoga_yg_borderBottom:I

    if-ne v0, v2, :cond_a

    .line 68
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 69
    :cond_a
    sget v2, Le/h/e/i/b;->yoga_yg_borderStart:I

    if-ne v0, v2, :cond_b

    .line 70
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 71
    :cond_b
    sget v2, Le/h/e/i/b;->yoga_yg_borderEnd:I

    if-ne v0, v2, :cond_c

    .line 72
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 73
    :cond_c
    sget v2, Le/h/e/i/b;->yoga_yg_borderHorizontal:I

    if-ne v0, v2, :cond_d

    .line 74
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 75
    :cond_d
    sget v2, Le/h/e/i/b;->yoga_yg_borderVertical:I

    if-ne v0, v2, :cond_e

    .line 76
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 77
    :cond_e
    sget v2, Le/h/e/i/b;->yoga_yg_borderAll:I

    if-ne v0, v2, :cond_f

    .line 78
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 79
    :cond_f
    sget v2, Le/h/e/i/b;->yoga_yg_direction:I

    if-ne v0, v2, :cond_10

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaDirection;->fromInt(I)Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/j/x/b;->setDirection(Lcom/facebook/yoga/YogaDirection;)V

    goto/16 :goto_1

    .line 81
    :cond_10
    sget v2, Le/h/e/i/b;->yoga_yg_display:I

    if-ne v0, v2, :cond_11

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaDisplay;->fromInt(I)Lcom/facebook/yoga/YogaDisplay;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/j/x/b;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    goto/16 :goto_1

    .line 83
    :cond_11
    sget v2, Le/h/e/i/b;->yoga_yg_flex:I

    if-ne v0, v2, :cond_12

    .line 84
    invoke-virtual {p1, v1}, Le/j/x/b;->setFlex(F)V

    goto/16 :goto_1

    .line 85
    :cond_12
    sget v2, Le/h/e/i/b;->yoga_yg_flexBasis:I

    if-ne v0, v2, :cond_13

    .line 86
    invoke-virtual {p1, v1}, Le/j/x/b;->setFlexBasis(F)V

    goto/16 :goto_1

    .line 87
    :cond_13
    sget v2, Le/h/e/i/b;->yoga_yg_flexDirection:I

    if-ne v0, v2, :cond_14

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaFlexDirection;->fromInt(I)Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/j/x/b;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto/16 :goto_1

    .line 89
    :cond_14
    sget v2, Le/h/e/i/b;->yoga_yg_flexGrow:I

    if-ne v0, v2, :cond_15

    .line 90
    invoke-virtual {p1, v1}, Le/j/x/b;->setFlexGrow(F)V

    goto/16 :goto_1

    .line 91
    :cond_15
    sget v2, Le/h/e/i/b;->yoga_yg_flexShrink:I

    if-ne v0, v2, :cond_16

    .line 92
    invoke-virtual {p1, v1}, Le/j/x/b;->setFlexShrink(F)V

    goto/16 :goto_1

    .line 93
    :cond_16
    sget v2, Le/h/e/i/b;->yoga_yg_height:I

    if-ne v0, v2, :cond_17

    .line 94
    invoke-virtual {p1, v1}, Le/j/x/b;->setHeight(F)V

    goto/16 :goto_1

    .line 95
    :cond_17
    sget v2, Le/h/e/i/b;->yoga_yg_marginLeft:I

    if-ne v0, v2, :cond_18

    .line 96
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 97
    :cond_18
    sget v2, Le/h/e/i/b;->yoga_yg_justifyContent:I

    if-ne v0, v2, :cond_19

    .line 98
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaJustify;->fromInt(I)Lcom/facebook/yoga/YogaJustify;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/j/x/b;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto/16 :goto_1

    .line 99
    :cond_19
    sget v2, Le/h/e/i/b;->yoga_yg_marginTop:I

    if-ne v0, v2, :cond_1a

    .line 100
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 101
    :cond_1a
    sget v2, Le/h/e/i/b;->yoga_yg_marginRight:I

    if-ne v0, v2, :cond_1b

    .line 102
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 103
    :cond_1b
    sget v2, Le/h/e/i/b;->yoga_yg_marginBottom:I

    if-ne v0, v2, :cond_1c

    .line 104
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 105
    :cond_1c
    sget v2, Le/h/e/i/b;->yoga_yg_marginStart:I

    if-ne v0, v2, :cond_1d

    .line 106
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 107
    :cond_1d
    sget v2, Le/h/e/i/b;->yoga_yg_marginEnd:I

    if-ne v0, v2, :cond_1e

    .line 108
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 109
    :cond_1e
    sget v2, Le/h/e/i/b;->yoga_yg_marginHorizontal:I

    if-ne v0, v2, :cond_1f

    .line 110
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 111
    :cond_1f
    sget v2, Le/h/e/i/b;->yoga_yg_marginVertical:I

    if-ne v0, v2, :cond_20

    .line 112
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 113
    :cond_20
    sget v2, Le/h/e/i/b;->yoga_yg_marginAll:I

    if-ne v0, v2, :cond_21

    .line 114
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 115
    :cond_21
    sget v2, Le/h/e/i/b;->yoga_yg_maxHeight:I

    if-ne v0, v2, :cond_22

    .line 116
    invoke-virtual {p1, v1}, Le/j/x/b;->setMaxHeight(F)V

    goto/16 :goto_1

    .line 117
    :cond_22
    sget v2, Le/h/e/i/b;->yoga_yg_maxWidth:I

    if-ne v0, v2, :cond_23

    .line 118
    invoke-virtual {p1, v1}, Le/j/x/b;->setMaxWidth(F)V

    goto/16 :goto_1

    .line 119
    :cond_23
    sget v2, Le/h/e/i/b;->yoga_yg_minHeight:I

    if-ne v0, v2, :cond_24

    .line 120
    invoke-virtual {p1, v1}, Le/j/x/b;->setMinHeight(F)V

    goto/16 :goto_1

    .line 121
    :cond_24
    sget v2, Le/h/e/i/b;->yoga_yg_minWidth:I

    if-ne v0, v2, :cond_25

    .line 122
    invoke-virtual {p1, v1}, Le/j/x/b;->setMinWidth(F)V

    goto/16 :goto_1

    .line 123
    :cond_25
    sget v2, Le/h/e/i/b;->yoga_yg_overflow:I

    if-ne v0, v2, :cond_26

    .line 124
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaOverflow;->fromInt(I)Lcom/facebook/yoga/YogaOverflow;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/j/x/b;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    goto/16 :goto_1

    .line 125
    :cond_26
    sget v2, Le/h/e/i/b;->yoga_yg_paddingLeft:I

    if-ne v0, v2, :cond_27

    .line 126
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 127
    :cond_27
    sget v2, Le/h/e/i/b;->yoga_yg_paddingTop:I

    if-ne v0, v2, :cond_28

    .line 128
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 129
    :cond_28
    sget v2, Le/h/e/i/b;->yoga_yg_paddingRight:I

    if-ne v0, v2, :cond_29

    .line 130
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 131
    :cond_29
    sget v2, Le/h/e/i/b;->yoga_yg_paddingBottom:I

    if-ne v0, v2, :cond_2a

    .line 132
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 133
    :cond_2a
    sget v2, Le/h/e/i/b;->yoga_yg_paddingStart:I

    if-ne v0, v2, :cond_2b

    .line 134
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 135
    :cond_2b
    sget v2, Le/h/e/i/b;->yoga_yg_paddingEnd:I

    if-ne v0, v2, :cond_2c

    .line 136
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 137
    :cond_2c
    sget v2, Le/h/e/i/b;->yoga_yg_paddingHorizontal:I

    if-ne v0, v2, :cond_2d

    .line 138
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 139
    :cond_2d
    sget v2, Le/h/e/i/b;->yoga_yg_paddingVertical:I

    if-ne v0, v2, :cond_2e

    .line 140
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 141
    :cond_2e
    sget v2, Le/h/e/i/b;->yoga_yg_paddingAll:I

    if-ne v0, v2, :cond_2f

    .line 142
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 143
    :cond_2f
    sget v2, Le/h/e/i/b;->yoga_yg_positionLeft:I

    if-ne v0, v2, :cond_30

    .line 144
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 145
    :cond_30
    sget v2, Le/h/e/i/b;->yoga_yg_positionTop:I

    if-ne v0, v2, :cond_31

    .line 146
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_1

    .line 147
    :cond_31
    sget v2, Le/h/e/i/b;->yoga_yg_positionRight:I

    if-ne v0, v2, :cond_32

    .line 148
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    .line 149
    :cond_32
    sget v2, Le/h/e/i/b;->yoga_yg_positionBottom:I

    if-ne v0, v2, :cond_33

    .line 150
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    .line 151
    :cond_33
    sget v2, Le/h/e/i/b;->yoga_yg_positionStart:I

    if-ne v0, v2, :cond_34

    .line 152
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    .line 153
    :cond_34
    sget v2, Le/h/e/i/b;->yoga_yg_positionEnd:I

    if-ne v0, v2, :cond_35

    .line 154
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    .line 155
    :cond_35
    sget v2, Le/h/e/i/b;->yoga_yg_positionHorizontal:I

    if-ne v0, v2, :cond_36

    .line 156
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    .line 157
    :cond_36
    sget v2, Le/h/e/i/b;->yoga_yg_positionVertical:I

    if-ne v0, v2, :cond_37

    .line 158
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    .line 159
    :cond_37
    sget v2, Le/h/e/i/b;->yoga_yg_positionAll:I

    if-ne v0, v2, :cond_38

    .line 160
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    .line 161
    :cond_38
    sget v2, Le/h/e/i/b;->yoga_yg_positionType:I

    if-ne v0, v2, :cond_39

    .line 162
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaPositionType;->fromInt(I)Lcom/facebook/yoga/YogaPositionType;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/j/x/b;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    goto :goto_1

    .line 163
    :cond_39
    sget v2, Le/h/e/i/b;->yoga_yg_width:I

    if-ne v0, v2, :cond_3a

    .line 164
    invoke-virtual {p1, v1}, Le/j/x/b;->setWidth(F)V

    goto :goto_1

    .line 165
    :cond_3a
    sget v2, Le/h/e/i/b;->yoga_yg_wrap:I

    if-ne v0, v2, :cond_3b

    .line 166
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaWrap;->fromInt(I)Lcom/facebook/yoga/YogaWrap;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/j/x/b;->setWrap(Lcom/facebook/yoga/YogaWrap;)V

    :cond_3b
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_3c
    const/4 p2, 0x0

    .line 167
    :goto_2
    iget-object v0, p0, Le/h/e/i/a/c/a/d$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_68

    .line 168
    iget-object v0, p0, Le/h/e/i/a/c/a/d$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 169
    iget-object v1, p0, Le/h/e/i/a/c/a/d$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "auto"

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 171
    sget v2, Le/h/e/i/b;->yoga_yg_marginLeft:I

    if-ne v0, v2, :cond_3d

    .line 172
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2}, Le/j/x/b;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    .line 173
    :cond_3d
    sget v2, Le/h/e/i/b;->yoga_yg_marginTop:I

    if-ne v0, v2, :cond_3e

    .line 174
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2}, Le/j/x/b;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    .line 175
    :cond_3e
    sget v2, Le/h/e/i/b;->yoga_yg_marginRight:I

    if-ne v0, v2, :cond_3f

    .line 176
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2}, Le/j/x/b;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    .line 177
    :cond_3f
    sget v2, Le/h/e/i/b;->yoga_yg_marginBottom:I

    if-ne v0, v2, :cond_40

    .line 178
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2}, Le/j/x/b;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    .line 179
    :cond_40
    sget v2, Le/h/e/i/b;->yoga_yg_marginStart:I

    if-ne v0, v2, :cond_41

    .line 180
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2}, Le/j/x/b;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    .line 181
    :cond_41
    sget v2, Le/h/e/i/b;->yoga_yg_marginEnd:I

    if-ne v0, v2, :cond_42

    .line 182
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2}, Le/j/x/b;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    .line 183
    :cond_42
    sget v2, Le/h/e/i/b;->yoga_yg_marginHorizontal:I

    if-ne v0, v2, :cond_43

    .line 184
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2}, Le/j/x/b;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    .line 185
    :cond_43
    sget v2, Le/h/e/i/b;->yoga_yg_marginVertical:I

    if-ne v0, v2, :cond_44

    .line 186
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2}, Le/j/x/b;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    goto :goto_3

    .line 187
    :cond_44
    sget v2, Le/h/e/i/b;->yoga_yg_marginAll:I

    if-ne v0, v2, :cond_45

    .line 188
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2}, Le/j/x/b;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    :cond_45
    :goto_3
    const-string v2, "%"

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 191
    sget v2, Le/h/e/i/b;->yoga_yg_flexBasis:I

    if-ne v0, v2, :cond_46

    .line 192
    invoke-virtual {p1, v1}, Le/j/x/b;->setFlexBasisPercent(F)V

    goto/16 :goto_4

    .line 193
    :cond_46
    sget v2, Le/h/e/i/b;->yoga_yg_height:I

    if-ne v0, v2, :cond_47

    .line 194
    invoke-virtual {p1, v1}, Le/j/x/b;->setHeightPercent(F)V

    goto/16 :goto_4

    .line 195
    :cond_47
    sget v2, Le/h/e/i/b;->yoga_yg_marginLeft:I

    if-ne v0, v2, :cond_48

    .line 196
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 197
    :cond_48
    sget v2, Le/h/e/i/b;->yoga_yg_marginTop:I

    if-ne v0, v2, :cond_49

    .line 198
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 199
    :cond_49
    sget v2, Le/h/e/i/b;->yoga_yg_marginRight:I

    if-ne v0, v2, :cond_4a

    .line 200
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 201
    :cond_4a
    sget v2, Le/h/e/i/b;->yoga_yg_marginBottom:I

    if-ne v0, v2, :cond_4b

    .line 202
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 203
    :cond_4b
    sget v2, Le/h/e/i/b;->yoga_yg_marginStart:I

    if-ne v0, v2, :cond_4c

    .line 204
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 205
    :cond_4c
    sget v2, Le/h/e/i/b;->yoga_yg_marginEnd:I

    if-ne v0, v2, :cond_4d

    .line 206
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 207
    :cond_4d
    sget v2, Le/h/e/i/b;->yoga_yg_marginHorizontal:I

    if-ne v0, v2, :cond_4e

    .line 208
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 209
    :cond_4e
    sget v2, Le/h/e/i/b;->yoga_yg_marginVertical:I

    if-ne v0, v2, :cond_4f

    .line 210
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 211
    :cond_4f
    sget v2, Le/h/e/i/b;->yoga_yg_marginAll:I

    if-ne v0, v2, :cond_50

    .line 212
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 213
    :cond_50
    sget v2, Le/h/e/i/b;->yoga_yg_maxHeight:I

    if-ne v0, v2, :cond_51

    .line 214
    invoke-virtual {p1, v1}, Le/j/x/b;->setMaxHeightPercent(F)V

    goto/16 :goto_4

    .line 215
    :cond_51
    sget v2, Le/h/e/i/b;->yoga_yg_maxWidth:I

    if-ne v0, v2, :cond_52

    .line 216
    invoke-virtual {p1, v1}, Le/j/x/b;->setMaxWidthPercent(F)V

    goto/16 :goto_4

    .line 217
    :cond_52
    sget v2, Le/h/e/i/b;->yoga_yg_minHeight:I

    if-ne v0, v2, :cond_53

    .line 218
    invoke-virtual {p1, v1}, Le/j/x/b;->setMinHeightPercent(F)V

    goto/16 :goto_4

    .line 219
    :cond_53
    sget v2, Le/h/e/i/b;->yoga_yg_minWidth:I

    if-ne v0, v2, :cond_54

    .line 220
    invoke-virtual {p1, v1}, Le/j/x/b;->setMinWidthPercent(F)V

    goto/16 :goto_4

    .line 221
    :cond_54
    sget v2, Le/h/e/i/b;->yoga_yg_paddingLeft:I

    if-ne v0, v2, :cond_55

    .line 222
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 223
    :cond_55
    sget v2, Le/h/e/i/b;->yoga_yg_paddingTop:I

    if-ne v0, v2, :cond_56

    .line 224
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 225
    :cond_56
    sget v2, Le/h/e/i/b;->yoga_yg_paddingRight:I

    if-ne v0, v2, :cond_57

    .line 226
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 227
    :cond_57
    sget v2, Le/h/e/i/b;->yoga_yg_paddingBottom:I

    if-ne v0, v2, :cond_58

    .line 228
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 229
    :cond_58
    sget v2, Le/h/e/i/b;->yoga_yg_paddingStart:I

    if-ne v0, v2, :cond_59

    .line 230
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 231
    :cond_59
    sget v2, Le/h/e/i/b;->yoga_yg_paddingEnd:I

    if-ne v0, v2, :cond_5a

    .line 232
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 233
    :cond_5a
    sget v2, Le/h/e/i/b;->yoga_yg_paddingHorizontal:I

    if-ne v0, v2, :cond_5b

    .line 234
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 235
    :cond_5b
    sget v2, Le/h/e/i/b;->yoga_yg_paddingVertical:I

    if-ne v0, v2, :cond_5c

    .line 236
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 237
    :cond_5c
    sget v2, Le/h/e/i/b;->yoga_yg_paddingAll:I

    if-ne v0, v2, :cond_5d

    .line 238
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_4

    .line 239
    :cond_5d
    sget v2, Le/h/e/i/b;->yoga_yg_positionLeft:I

    if-ne v0, v2, :cond_5e

    .line 240
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    .line 241
    :cond_5e
    sget v2, Le/h/e/i/b;->yoga_yg_positionTop:I

    if-ne v0, v2, :cond_5f

    .line 242
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    .line 243
    :cond_5f
    sget v2, Le/h/e/i/b;->yoga_yg_positionRight:I

    if-ne v0, v2, :cond_60

    .line 244
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    .line 245
    :cond_60
    sget v2, Le/h/e/i/b;->yoga_yg_positionBottom:I

    if-ne v0, v2, :cond_61

    .line 246
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    .line 247
    :cond_61
    sget v2, Le/h/e/i/b;->yoga_yg_positionStart:I

    if-ne v0, v2, :cond_62

    .line 248
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    .line 249
    :cond_62
    sget v2, Le/h/e/i/b;->yoga_yg_positionEnd:I

    if-ne v0, v2, :cond_63

    .line 250
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    .line 251
    :cond_63
    sget v2, Le/h/e/i/b;->yoga_yg_positionHorizontal:I

    if-ne v0, v2, :cond_64

    .line 252
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    .line 253
    :cond_64
    sget v2, Le/h/e/i/b;->yoga_yg_positionVertical:I

    if-ne v0, v2, :cond_65

    .line 254
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    .line 255
    :cond_65
    sget v2, Le/h/e/i/b;->yoga_yg_positionAll:I

    if-ne v0, v2, :cond_66

    .line 256
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v0, v1}, Le/j/x/b;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    .line 257
    :cond_66
    sget v2, Le/h/e/i/b;->yoga_yg_width:I

    if-ne v0, v2, :cond_67

    .line 258
    invoke-virtual {p1, v1}, Le/j/x/b;->setWidthPercent(F)V

    :cond_67
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_2

    :cond_68
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Le/j/x/b;
    .locals 4

    const-string v0, "8632dd3eede7f02326515493348bb043"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Le/j/x/b;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/i/a/c/a/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/x/b;

    return-object p1
.end method

.method public final a(II)V
    .locals 5

    const-string v0, "8632dd3eede7f02326515493348bb043"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 31
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_1

    .line 34
    iget-object v3, p0, Le/h/e/i/a/c/a/d;->b:Le/j/x/b;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Le/j/x/b;->setHeight(F)V

    :cond_1
    if-ne p1, v2, :cond_2

    .line 35
    iget-object v2, p0, Le/h/e/i/a/c/a/d;->b:Le/j/x/b;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Le/j/x/b;->setWidth(F)V

    :cond_2
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_3

    .line 36
    iget-object p2, p0, Le/h/e/i/a/c/a/d;->b:Le/j/x/b;

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Le/j/x/b;->setMaxHeight(F)V

    :cond_3
    if-ne p1, v2, :cond_4

    .line 37
    iget-object p1, p0, Le/h/e/i/a/c/a/d;->b:Le/j/x/b;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Le/j/x/b;->setMaxWidth(F)V

    .line 38
    :cond_4
    iget-object p1, p0, Le/h/e/i/a/c/a/d;->b:Le/j/x/b;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p2, p2}, Le/j/x/b;->calculateLayout(FF)V

    return-void
.end method

.method public a(Landroid/view/View;Le/j/x/b;)V
    .locals 4

    const-string v0, "8632dd3eede7f02326515493348bb043"

    const/4 v1, 0x5

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/i/a/c/a/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "8632dd3eede7f02326515493348bb043"

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/i/a/c/a/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/x/b;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Le/j/x/b;->getOwner()Le/j/x/b;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v1}, Le/j/x/b;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 7
    invoke-virtual {v1, v3}, Le/j/x/b;->getChildAt(I)Le/j/x/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1, v3}, Le/j/x/b;->removeChildAt(I)Le/j/x/b;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Le/j/x/b;->setData(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Le/h/e/i/a/c/a/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 11
    iget-object p1, p0, Le/h/e/i/a/c/a/d;->b:Le/j/x/b;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p2, p2}, Le/j/x/b;->calculateLayout(FF)V

    :cond_4
    return-void
.end method

.method public final a(Le/j/x/b;FF)V
    .locals 7

    const-string v0, "8632dd3eede7f02326515493348bb043"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Le/j/x/b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Le/j/x/b;->getLayoutX()F

    move-result v1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 15
    invoke-virtual {p1}, Le/j/x/b;->getLayoutY()F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 16
    invoke-virtual {p1}, Le/j/x/b;->getLayoutWidth()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    .line 17
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 18
    invoke-virtual {p1}, Le/j/x/b;->getLayoutHeight()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 19
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 20
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 22
    :cond_2
    invoke-virtual {p1}, Le/j/x/b;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_5

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {p1, v3}, Le/j/x/b;->getChildAt(I)Le/j/x/b;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Le/h/e/i/a/c/a/d;->a(Le/j/x/b;FF)V

    goto :goto_1

    .line 25
    :cond_3
    instance-of v2, v0, Le/h/e/i/a/c/a/d;

    if-eqz v2, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {p1, v3}, Le/j/x/b;->getChildAt(I)Le/j/x/b;

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Le/j/x/b;->getLayoutX()F

    move-result v4

    add-float/2addr v4, p2

    .line 28
    invoke-virtual {p1}, Le/j/x/b;->getLayoutY()F

    move-result v5

    add-float/2addr v5, p3

    .line 29
    invoke-virtual {p0, v2, v4, v5}, Le/h/e/i/a/c/a/d;->a(Le/j/x/b;FF)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    const-string v0, "8632dd3eede7f02326515493348bb043"

    const/4 v1, 0x4

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/i/a/c/a/d;->b:Le/j/x/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/j/x/b;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 2
    instance-of v0, p1, Le/h/e/i/a/c/a/c;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Le/h/e/i/a/c/a/c;

    invoke-virtual {p1, p0}, Le/h/e/i/a/c/a/c;->a(Landroid/view/ViewGroup;)V

    .line 4
    invoke-virtual {p1}, Le/h/e/i/a/c/a/c;->getYogaNode()Le/j/x/b;

    move-result-object p1

    .line 5
    iget-object p2, p0, Le/h/e/i/a/c/a/d;->b:Le/j/x/b;

    invoke-virtual {p2}, Le/j/x/b;->getChildCount()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Le/j/x/b;->addChildAt(Le/j/x/b;I)V

    return-void

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p2, p0, Le/h/e/i/a/c/a/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 8
    :cond_2
    instance-of p2, p1, Le/h/e/i/a/c/a/d;

    if-eqz p2, :cond_3

    .line 9
    move-object p2, p1

    check-cast p2, Le/h/e/i/a/c/a/d;

    invoke-virtual {p2}, Le/h/e/i/a/c/a/d;->getYogaNode()Le/j/x/b;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_3
    iget-object p2, p0, Le/h/e/i/a/c/a/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    iget-object p2, p0, Le/h/e/i/a/c/a/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/j/x/b;

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {}, Le/h/e/i/c/e/e;->a()Le/j/x/b;

    move-result-object p2

    .line 13
    :goto_0
    invoke-virtual {p2, p1}, Le/j/x/b;->setData(Ljava/lang/Object;)V

    .line 14
    new-instance p3, Le/h/e/i/a/c/a/d$b;

    invoke-direct {p3}, Le/h/e/i/a/c/a/d$b;-><init>()V

    invoke-virtual {p2, p3}, Le/j/x/b;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 15
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Le/h/e/i/a/c/a/d$a;

    .line 16
    invoke-static {p3, p2, p1}, Le/h/e/i/a/c/a/d;->a(Le/h/e/i/a/c/a/d$a;Le/j/x/b;Landroid/view/View;)V

    .line 17
    iget-object p3, p0, Le/h/e/i/a/c/a/d;->a:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Le/h/e/i/a/c/a/d;->b:Le/j/x/b;

    invoke-virtual {p1}, Le/j/x/b;->getChildCount()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Le/j/x/b;->addChildAt(Le/j/x/b;I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    const-string v0, "8632dd3eede7f02326515493348bb043"

    const/16 v1, 0xd

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
    iget-object v0, p0, Le/h/e/i/a/c/a/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/i/a/c/a/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/x/b;

    invoke-virtual {p1}, Le/j/x/b;->dirty()V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/i/a/c/a/d;->b:Le/j/x/b;

    invoke-virtual {v0}, Le/j/x/b;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 4
    iget-object v1, p0, Le/h/e/i/a/c/a/d;->b:Le/j/x/b;

    invoke-virtual {v1, v3}, Le/j/x/b;->getChildAt(I)Le/j/x/b;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Le/j/x/b;->getData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Le/h/e/i/a/c/a/d;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Le/j/x/b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/i/a/c/a/d;

    invoke-virtual {v1, p1}, Le/h/e/i/a/c/a/d;->b(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    const-string v0, "8632dd3eede7f02326515493348bb043"

    const/16 v1, 0x17

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    instance-of p1, p1, Le/h/e/i/a/c/a/d$a;

    return p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const-string v0, "8632dd3eede7f02326515493348bb043"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/i/a/c/a/d$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Le/h/e/i/a/c/a/d$a;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const-string v0, "8632dd3eede7f02326515493348bb043"

    const/16 v1, 0x14

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

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Le/h/e/i/a/c/a/d$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Le/h/e/i/a/c/a/d$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const-string v0, "8632dd3eede7f02326515493348bb043"

    const/16 v1, 0x16

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

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Le/h/e/i/a/c/a/d$a;

    invoke-direct {v0, p1}, Le/h/e/i/a/c/a/d$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getYogaNode()Le/j/x/b;
    .locals 3

    const-string v0, "8632dd3eede7f02326515493348bb043"

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

    check-cast v0, Le/j/x/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/i/a/c/a/d;->b:Le/j/x/b;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const-string v0, "8632dd3eede7f02326515493348bb043"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Le/h/e/i/a/c/a/d;

    if-nez p1, :cond_1

    sub-int/2addr p4, p2

    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    invoke-static {p4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    sub-int/2addr p5, p3

    .line 3
    invoke-static {p5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-virtual {p0, p2, p1}, Le/h/e/i/a/c/a/d;->a(II)V

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/i/a/c/a/d;->b:Le/j/x/b;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Le/h/e/i/a/c/a/d;->a(Le/j/x/b;FF)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const-string v0, "8632dd3eede7f02326515493348bb043"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Le/h/e/i/a/c/a/d;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Le/h/e/i/a/c/a/d;->a(II)V

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/i/a/c/a/d;->b:Le/j/x/b;

    .line 4
    invoke-virtual {p1}, Le/j/x/b;->getLayoutWidth()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Le/h/e/i/a/c/a/d;->b:Le/j/x/b;

    .line 5
    invoke-virtual {p2}, Le/j/x/b;->getLayoutHeight()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeAllViews()V
    .locals 4

    const-string v0, "8632dd3eede7f02326515493348bb043"

    const/16 v1, 0xb

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Le/h/e/i/a/c/a/d;->a(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 4

    const-string v0, "8632dd3eede7f02326515493348bb043"

    const/16 v1, 0xc

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Le/h/e/i/a/c/a/d;->a(Landroid/view/View;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 4

    const-string v0, "8632dd3eede7f02326515493348bb043"

    const/4 v1, 0x6

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
    invoke-virtual {p0, p1, v3}, Le/h/e/i/a/c/a/d;->a(Landroid/view/View;Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 5

    const-string v0, "8632dd3eede7f02326515493348bb043"

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

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Le/h/e/i/a/c/a/d;->a(Landroid/view/View;Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 4

    const-string v0, "8632dd3eede7f02326515493348bb043"

    const/16 v1, 0x8

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
    invoke-virtual {p0, p1, v3}, Le/h/e/i/a/c/a/d;->a(Landroid/view/View;Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 5

    const-string v0, "8632dd3eede7f02326515493348bb043"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Le/h/e/i/a/c/a/d;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 6

    const-string v0, "8632dd3eede7f02326515493348bb043"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Le/h/e/i/a/c/a/d;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    return-void
.end method

.method public setYogaNode(Le/j/x/b;)V
    .locals 4

    const-string v0, "8632dd3eede7f02326515493348bb043"

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

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/i/a/c/a/d;->b:Le/j/x/b;

    return-void
.end method
