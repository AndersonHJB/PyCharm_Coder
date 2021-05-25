.class public Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout;->a:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout;->a:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout;->a:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 6

    const-string v0, "315dde7d894643ca1489e0c20c8db39d"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-lez p1, :cond_1

    sub-int/2addr p1, v3

    sub-int/2addr p2, v3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout;->a(II)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const-string v0, "315dde7d894643ca1489e0c20c8db39d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

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
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    :goto_0
    if-ge v3, p1, :cond_3

    .line 3
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout;->a:Ljava/util/Hashtable;

    invoke-virtual {p4, p3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout$a;

    if-eqz p4, :cond_2

    .line 5
    invoke-static {}, Le/h/e/h/i/e/p;->f()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 6
    iget p5, p4, Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout$a;->c:I

    sub-int p5, p2, p5

    iget v0, p4, Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout$a;->b:I

    iget v1, p4, Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout$a;->a:I

    sub-int v1, p2, v1

    iget p4, p4, Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout$a;->d:I

    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 7
    :cond_1
    iget p5, p4, Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout$a;->a:I

    iget v0, p4, Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout$a;->b:I

    iget v1, p4, Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout$a;->c:I

    iget p4, p4, Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout$a;->d:I

    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_2
    const-string p3, "layout error"

    .line 8
    invoke-static {p3}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const-string v0, "315dde7d894643ca1489e0c20c8db39d"

    const/4 v1, 0x1

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

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    :goto_0
    if-ge v0, p2, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v2, v7

    .line 7
    new-instance v9, Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout$a;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout$a;-><init>(Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout;Le/h/e/h/k/e/d;)V

    sub-int v10, v0, v4

    .line 8
    invoke-virtual {p0, v10, v0}, Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout;->a(II)I

    move-result v10

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v10

    const/high16 v12, 0x41000000    # 8.0f

    if-lt v2, p1, :cond_1

    add-int/2addr v5, v8

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/lit8 v11, v2, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v5

    move v4, v0

    move v6, v2

    move v2, v7

    const/4 v10, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v12}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v2, v5

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v6

    .line 14
    iput v10, v9, Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout$a;->a:I

    .line 15
    iput v6, v9, Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout$a;->b:I

    .line 16
    iput v11, v9, Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout$a;->c:I

    .line 17
    iput v5, v9, Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout$a;->d:I

    .line 18
    iget-object v7, p0, Lcom/ctrip/ibu/flight/widget/layout/AutoFixLinearLayout;->a:Ljava/util/Hashtable;

    invoke-virtual {v7, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v1, v5

    move v5, v6

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method
