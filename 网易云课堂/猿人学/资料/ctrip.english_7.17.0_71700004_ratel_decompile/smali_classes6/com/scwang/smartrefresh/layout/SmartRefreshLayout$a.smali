.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 4
    sget-object v0, Le/h/e/E/k;->SmartRefreshLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_Layout_layout_srlBackgroundColor:I

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:I

    .line 6
    sget p2, Le/h/e/E/k;->SmartRefreshLayout_Layout_layout_srlSpinnerStyle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->values()[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p2

    sget v0, Le/h/e/E/k;->SmartRefreshLayout_Layout_layout_srlSpinnerStyle:I

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p2, p2, v0

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->a:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-void
.end method
