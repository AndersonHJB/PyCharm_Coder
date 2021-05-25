.class public Lcom/facebook/react/views/slider/ReactSliderManager$a;
.super Le/j/s/m/f;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/slider/ReactSliderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public z:I


# direct methods
.method public synthetic constructor <init>(Le/j/s/n/j/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/s/m/f;-><init>()V

    .line 2
    invoke-virtual {p0, p0}, Le/j/s/m/v;->a(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method


# virtual methods
.method public measure(Le/j/x/b;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$a;->B:Z

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Le/j/s/n/j/a;

    invoke-virtual {p0}, Le/j/s/m/v;->u()Le/j/s/m/C;

    move-result-object p2

    const/4 p3, 0x0

    const p4, 0x101007b

    invoke-direct {p1, p2, p3, p4}, Le/j/s/n/j/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x2

    const/4 p3, 0x0

    .line 3
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/widget/SeekBar;->measure(II)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/facebook/react/views/slider/ReactSliderManager$a;->z:I

    .line 6
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$a;->A:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$a;->B:Z

    .line 8
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$a;->z:I

    iget p2, p0, Lcom/facebook/react/views/slider/ReactSliderManager$a;->A:I

    invoke-static {p1, p2}, Le/j/u/a/p;->b(II)J

    move-result-wide p1

    return-wide p1
.end method
