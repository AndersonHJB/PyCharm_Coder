.class public Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;
.super Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const-string v0, "cb09662407c89e9b08e8997034c78fc6"

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

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/E/e;->ibu_baseview_picker_wheel_center:I

    invoke-static {v0, v1}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/E/c;->color_secondary_content_white:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public b(IZ)V
    .locals 6

    const-string v0, "cb09662407c89e9b08e8997034c78fc6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "599a7baa27ba53a122b586a8c3fb0a89"

    const/16 v2, 0x12

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v1, v4

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->n:Le/h/e/j/d/C/f/e/a/c;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Le/h/e/j/d/C/f/e/a/c;->a()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->n:Le/h/e/j/d/C/f/e/a/c;

    invoke-interface {v0}, Le/h/e/j/d/C/f/e/a/c;->a()I

    move-result v0

    if-ltz p1, :cond_4

    if-lt p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, p1

    goto :goto_2

    .line 4
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->k:Z

    if-eqz v1, :cond_9

    move v1, p1

    :goto_1
    if-gez v1, :cond_5

    add-int/2addr v1, v0

    goto :goto_1

    .line 5
    :cond_5
    rem-int/2addr v1, v0

    .line 6
    :goto_2
    iget v2, p0, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->b:I

    if-eq v1, v2, :cond_9

    if-eqz p2, :cond_8

    sub-int p2, v1, v2

    .line 7
    iget-boolean v3, p0, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->k:Z

    if-eqz v3, :cond_7

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v0, v2, v0

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_7

    if-gez p2, :cond_6

    move p2, v0

    goto :goto_3

    :cond_6
    neg-int p2, v0

    .line 10
    :cond_7
    :goto_3
    invoke-virtual {p0, p2, v4}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->d(II)V

    goto :goto_4

    .line 11
    :cond_8
    iput v4, p0, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->j:I

    .line 12
    iput v1, p0, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->b:I

    .line 13
    iget p2, p0, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->b:I

    invoke-virtual {p0, v2, p2}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->c(II)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->getViewAdapter()Le/h/e/j/d/C/f/e/a/c;

    move-result-object p2

    check-cast p2, Le/h/e/j/a/b/w/q;

    invoke-virtual {p2, p1}, Le/h/e/j/a/b/w/q;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
