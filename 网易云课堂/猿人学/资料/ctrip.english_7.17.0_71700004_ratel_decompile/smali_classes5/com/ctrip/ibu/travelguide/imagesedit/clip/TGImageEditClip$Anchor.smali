.class public final enum Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Anchor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

.field public static final enum BOTTOM:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

.field public static final H:I = 0x0

.field public static final enum LEFT:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

.field public static final enum LEFT_BOTTOM:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

.field public static final enum LEFT_TOP:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

.field public static final N:I = 0x1

.field public static final P:I = 0x0

.field public static final PN:[I

.field public static final enum RIGHT:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

.field public static final enum RIGHT_BOTTOM:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

.field public static final enum RIGHT_TOP:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

.field public static final enum TOP:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

.field public static final V:I = 0x2


# instance fields
.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->LEFT:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    const/4 v3, 0x2

    const-string v4, "RIGHT"

    invoke-direct {v0, v4, v2, v3}, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->RIGHT:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    const/4 v4, 0x4

    const-string v5, "TOP"

    invoke-direct {v0, v5, v3, v4}, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->TOP:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    const/16 v5, 0x8

    const/4 v6, 0x3

    const-string v7, "BOTTOM"

    invoke-direct {v0, v7, v6, v5}, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->BOTTOM:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    const/4 v7, 0x5

    const-string v8, "LEFT_TOP"

    invoke-direct {v0, v8, v4, v7}, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->LEFT_TOP:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    const/4 v8, 0x6

    const-string v9, "RIGHT_TOP"

    invoke-direct {v0, v9, v7, v8}, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->RIGHT_TOP:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    const-string v9, "LEFT_BOTTOM"

    const/16 v10, 0x9

    invoke-direct {v0, v9, v8, v10}, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->LEFT_BOTTOM:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    const/4 v9, 0x7

    const-string v10, "RIGHT_BOTTOM"

    const/16 v11, 0xa

    invoke-direct {v0, v10, v9, v11}, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->RIGHT_BOTTOM:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    .line 9
    new-array v0, v5, [Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    sget-object v5, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->LEFT:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->RIGHT:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->TOP:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->BOTTOM:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->LEFT_TOP:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->RIGHT_TOP:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->LEFT_BOTTOM:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->RIGHT_BOTTOM:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    aput-object v1, v0, v9

    sput-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->$VALUES:[Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    .line 10
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->PN:[I

    return-void

    :array_0
    .array-data 4
        0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->v:I

    return-void
.end method

.method public static clipRatioAction(FLcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 8

    const-string v0, "789a7a8399ba0b5cf223b4a1a84b29a9"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    aput-object v7, v2, v6

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object p0, v2, v1

    const/4 p0, 0x5

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p5}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    .line 1
    invoke-static {p2, v0}, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->cohesion(Landroid/graphics/RectF;F)[F

    move-result-object p2

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->TOP:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_1

    .line 4
    iget p1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p5

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p4

    mul-float p4, p4, p0

    sub-float/2addr p1, p4

    div-float/2addr p1, v2

    .line 6
    iget p0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 7
    iget p0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->BOTTOM:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    if-ne p1, v1, :cond_2

    .line 9
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p5

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p4

    mul-float p4, p4, p0

    sub-float/2addr p1, p4

    div-float/2addr p1, v2

    .line 11
    iget p0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 12
    iget p0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 13
    :cond_2
    sget-object p5, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->LEFT:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    if-ne p1, p5, :cond_3

    .line 14
    iget p1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p4

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p4

    div-float/2addr p4, p0

    sub-float/2addr p1, p4

    div-float/2addr p1, v2

    .line 16
    iget p0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->top:F

    .line 17
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 18
    :cond_3
    sget-object p5, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->RIGHT:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    if-ne p1, p5, :cond_4

    .line 19
    iget p1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, p4

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p4

    div-float/2addr p4, p0

    sub-float/2addr p1, p4

    div-float/2addr p1, v2

    .line 21
    iget p0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->top:F

    .line 22
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 23
    :cond_4
    sget-object p5, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->RIGHT_TOP:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    if-ne p1, p5, :cond_5

    .line 24
    iget p1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, p4

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 25
    invoke-static {v0, p0}, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->getTop(Landroid/graphics/RectF;F)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 26
    :cond_5
    sget-object p5, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->LEFT_TOP:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    if-ne p1, p5, :cond_6

    .line 27
    iget p1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p4

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 28
    invoke-static {v0, p0}, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->getTop(Landroid/graphics/RectF;F)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 29
    :cond_6
    sget-object p5, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->LEFT_BOTTOM:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    if-ne p1, p5, :cond_7

    .line 30
    iget p1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p4

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 31
    invoke-static {v0, p0}, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->getBottom(Landroid/graphics/RectF;F)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 32
    :cond_7
    sget-object p5, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->RIGHT_BOTTOM:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    if-ne p1, p5, :cond_8

    .line 33
    iget p1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, p4

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 34
    invoke-static {v0, p0}, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->getBottom(Landroid/graphics/RectF;F)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 35
    :cond_8
    :goto_0
    iget p0, v0, Landroid/graphics/RectF;->left:F

    aget p1, p2, v6

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_9

    iget p0, v0, Landroid/graphics/RectF;->right:F

    aget p1, p2, v5

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_9

    iget p0, v0, Landroid/graphics/RectF;->top:F

    aget p1, p2, v4

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_9

    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    aget p1, p2, v3

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_9

    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p0

    sget p1, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip;->b:F

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_9

    .line 37
    invoke-virtual {p3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_9
    return-void
.end method

.method public static cohesion(Landroid/graphics/RectF;F)[F
    .locals 6

    const-string v0, "789a7a8399ba0b5cf223b4a1a84b29a9"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0

    :cond_0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    aput v1, v0, v5

    iget v1, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p1

    aput v1, v0, v4

    iget v1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p1

    aput v1, v0, v3

    const/4 v1, 0x3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p1

    aput p0, v0, v1

    return-object v0
.end method

.method public static getBottom(Landroid/graphics/RectF;F)F
    .locals 4

    const-string v0, "789a7a8399ba0b5cf223b4a1a84b29a9"

    const/4 v1, 0x6

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

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, p1

    iget p0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p0

    return v0
.end method

.method public static getLeft(Landroid/graphics/RectF;F)F
    .locals 4

    const-string v0, "789a7a8399ba0b5cf223b4a1a84b29a9"

    const/4 v1, 0x7

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

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 1
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float p0, p0, p1

    sub-float/2addr v0, p0

    return v0
.end method

.method public static getRight(Landroid/graphics/RectF;F)F
    .locals 4

    const-string v0, "789a7a8399ba0b5cf223b4a1a84b29a9"

    const/16 v1, 0x8

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

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 1
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float p0, p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static getTop(Landroid/graphics/RectF;F)F
    .locals 4

    const-string v0, "789a7a8399ba0b5cf223b4a1a84b29a9"

    const/4 v1, 0x5

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

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 1
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr p0, p1

    sub-float/2addr v0, p0

    return v0
.end method

.method public static isCohesionContains(Landroid/graphics/RectF;FFF)Z
    .locals 5

    const-string v0, "789a7a8399ba0b5cf223b4a1a84b29a9"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object p0, v2, v3

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_1

    iget v0, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p1

    cmpl-float p2, v0, p2

    if-lez p2, :cond_1

    iget p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p1

    cmpg-float p2, p2, p3

    if-gez p2, :cond_1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p1

    cmpl-float p0, p0, p3

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static revise(FFF)F
    .locals 5

    const-string v0, "789a7a8399ba0b5cf223b4a1a84b29a9"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static valueOf(I)Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;
    .locals 6

    const-string v0, "789a7a8399ba0b5cf223b4a1a84b29a9"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->values()[Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    move-result-object v0

    .line 3
    array-length v1, v0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v2, v0, v4

    .line 4
    iget v5, v2, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->v:I

    if-ne v5, p0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;
    .locals 4

    const-string v0, "789a7a8399ba0b5cf223b4a1a84b29a9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;
    .locals 4

    const-string v0, "789a7a8399ba0b5cf223b4a1a84b29a9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->$VALUES:[Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    return-object v0
.end method


# virtual methods
.method public move(FLcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    const-string v6, "789a7a8399ba0b5cf223b4a1a84b29a9"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_0

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v1}, Ljava/lang/Float;-><init>(F)V

    aput-object v13, v8, v11

    aput-object p2, v8, v12

    aput-object v2, v8, v10

    aput-object v3, v8, v7

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v8, v9

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v8, v1

    invoke-interface {v6, v7, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    cmpl-float v8, v1, v6

    if-lez v8, :cond_1

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->clipRatioAction(FLcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    goto :goto_1

    :cond_1
    const/high16 v1, 0x42700000    # 60.0f

    .line 2
    invoke-static {v2, v1}, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->cohesion(Landroid/graphics/RectF;F)[F

    move-result-object v1

    .line 3
    sget v2, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip;->b:F

    invoke-static {v3, v2}, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->cohesion(Landroid/graphics/RectF;F)[F

    move-result-object v2

    .line 4
    invoke-static {v3, v6}, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->cohesion(Landroid/graphics/RectF;F)[F

    move-result-object v8

    .line 5
    new-array v13, v7, [F

    aput v4, v13, v11

    aput v6, v13, v12

    aput v5, v13, v10

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v9, :cond_3

    shl-int v5, v12, v4

    .line 6
    iget v6, v0, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->v:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    .line 7
    sget-object v5, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->PN:[I

    and-int/lit8 v6, v4, 0x1

    aget v14, v5, v6

    int-to-float v14, v14

    .line 8
    aget v15, v8, v4

    and-int/lit8 v16, v4, 0x2

    aget v16, v13, v16

    add-float v15, v15, v16

    mul-float v15, v15, v14

    aget v16, v1, v4

    mul-float v9, v14, v16

    aget v5, v5, v6

    add-int/2addr v5, v4

    aget v5, v2, v5

    mul-float v5, v5, v14

    invoke-static {v15, v9, v5}, Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;->revise(FFF)F

    move-result v5

    mul-float v5, v5, v14

    aput v5, v8, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x4

    goto :goto_0

    .line 9
    :cond_3
    aget v1, v8, v11

    aget v2, v8, v10

    aget v4, v8, v12

    aget v5, v8, v7

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    return-void
.end method
