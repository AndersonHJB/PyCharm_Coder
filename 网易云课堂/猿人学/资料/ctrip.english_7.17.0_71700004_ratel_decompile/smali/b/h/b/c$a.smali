.class public Lb/h/b/c$a;
.super Landroidx/constraintlayout/widget/ConstraintLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public ma:F

.field public na:Z

.field public oa:F

.field public pa:F

.field public qa:F

.field public ra:F

.field public sa:F

.field public ta:F

.field public ua:F

.field public va:F

.field public wa:F

.field public xa:F

.field public ya:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lb/h/b/c$a;->ma:F

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lb/h/b/c$a;->na:Z

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lb/h/b/c$a;->oa:F

    .line 5
    iput p2, p0, Lb/h/b/c$a;->pa:F

    .line 6
    iput p2, p0, Lb/h/b/c$a;->qa:F

    .line 7
    iput p2, p0, Lb/h/b/c$a;->ra:F

    .line 8
    iput p1, p0, Lb/h/b/c$a;->sa:F

    .line 9
    iput p1, p0, Lb/h/b/c$a;->ta:F

    .line 10
    iput p2, p0, Lb/h/b/c$a;->ua:F

    .line 11
    iput p2, p0, Lb/h/b/c$a;->va:F

    .line 12
    iput p2, p0, Lb/h/b/c$a;->wa:F

    .line 13
    iput p2, p0, Lb/h/b/c$a;->xa:F

    .line 14
    iput p2, p0, Lb/h/b/c$a;->ya:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lb/h/b/c$a;->ma:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lb/h/b/c$a;->na:Z

    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lb/h/b/c$a;->oa:F

    .line 19
    iput v2, p0, Lb/h/b/c$a;->pa:F

    .line 20
    iput v2, p0, Lb/h/b/c$a;->qa:F

    .line 21
    iput v2, p0, Lb/h/b/c$a;->ra:F

    .line 22
    iput v0, p0, Lb/h/b/c$a;->sa:F

    .line 23
    iput v0, p0, Lb/h/b/c$a;->ta:F

    .line 24
    iput v2, p0, Lb/h/b/c$a;->ua:F

    .line 25
    iput v2, p0, Lb/h/b/c$a;->va:F

    .line 26
    iput v2, p0, Lb/h/b/c$a;->wa:F

    .line 27
    iput v2, p0, Lb/h/b/c$a;->xa:F

    .line 28
    iput v2, p0, Lb/h/b/c$a;->ya:F

    .line 29
    sget-object v0, Lb/h/b/f;->ConstraintSet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 32
    sget v2, Lb/h/b/f;->ConstraintSet_android_alpha:I

    if-ne v0, v2, :cond_0

    .line 33
    iget v2, p0, Lb/h/b/c$a;->ma:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lb/h/b/c$a;->ma:F

    goto/16 :goto_1

    .line 34
    :cond_0
    sget v2, Lb/h/b/f;->ConstraintSet_android_elevation:I

    if-ne v0, v2, :cond_1

    .line 35
    iget v2, p0, Lb/h/b/c$a;->oa:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lb/h/b/c$a;->oa:F

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lb/h/b/c$a;->na:Z

    goto/16 :goto_1

    .line 37
    :cond_1
    sget v2, Lb/h/b/f;->ConstraintSet_android_rotationX:I

    if-ne v0, v2, :cond_2

    .line 38
    iget v2, p0, Lb/h/b/c$a;->qa:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lb/h/b/c$a;->qa:F

    goto/16 :goto_1

    .line 39
    :cond_2
    sget v2, Lb/h/b/f;->ConstraintSet_android_rotationY:I

    if-ne v0, v2, :cond_3

    .line 40
    iget v2, p0, Lb/h/b/c$a;->ra:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lb/h/b/c$a;->ra:F

    goto/16 :goto_1

    .line 41
    :cond_3
    sget v2, Lb/h/b/f;->ConstraintSet_android_rotation:I

    if-ne v0, v2, :cond_4

    .line 42
    iget v2, p0, Lb/h/b/c$a;->pa:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lb/h/b/c$a;->pa:F

    goto :goto_1

    .line 43
    :cond_4
    sget v2, Lb/h/b/f;->ConstraintSet_android_scaleX:I

    if-ne v0, v2, :cond_5

    .line 44
    iget v2, p0, Lb/h/b/c$a;->sa:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lb/h/b/c$a;->sa:F

    goto :goto_1

    .line 45
    :cond_5
    sget v2, Lb/h/b/f;->ConstraintSet_android_scaleY:I

    if-ne v0, v2, :cond_6

    .line 46
    iget v2, p0, Lb/h/b/c$a;->ta:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lb/h/b/c$a;->ta:F

    goto :goto_1

    .line 47
    :cond_6
    sget v2, Lb/h/b/f;->ConstraintSet_android_transformPivotX:I

    if-ne v0, v2, :cond_7

    .line 48
    iget v2, p0, Lb/h/b/c$a;->ua:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lb/h/b/c$a;->ua:F

    goto :goto_1

    .line 49
    :cond_7
    sget v2, Lb/h/b/f;->ConstraintSet_android_transformPivotY:I

    if-ne v0, v2, :cond_8

    .line 50
    iget v2, p0, Lb/h/b/c$a;->va:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lb/h/b/c$a;->va:F

    goto :goto_1

    .line 51
    :cond_8
    sget v2, Lb/h/b/f;->ConstraintSet_android_translationX:I

    if-ne v0, v2, :cond_9

    .line 52
    iget v2, p0, Lb/h/b/c$a;->wa:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lb/h/b/c$a;->wa:F

    goto :goto_1

    .line 53
    :cond_9
    sget v2, Lb/h/b/f;->ConstraintSet_android_translationY:I

    if-ne v0, v2, :cond_a

    .line 54
    iget v2, p0, Lb/h/b/c$a;->xa:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lb/h/b/c$a;->xa:F

    goto :goto_1

    .line 55
    :cond_a
    sget v2, Lb/h/b/f;->ConstraintSet_android_translationZ:I

    if-ne v0, v2, :cond_b

    .line 56
    iget v2, p0, Lb/h/b/c$a;->ya:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lb/h/b/c$a;->wa:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method
