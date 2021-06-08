.class public Lcom/facebook/react/views/switchview/ReactSwitchManager$a;
.super Le/j/s/m/f;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/switchview/ReactSwitchManager;
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
.method public synthetic constructor <init>(Le/j/s/n/l/c;)V
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
    iget-boolean p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;->B:Z

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Le/j/s/n/l/a;

    invoke-virtual {p0}, Le/j/s/m/v;->u()Le/j/s/m/C;

    move-result-object p2

    invoke-direct {p1, p2}, Le/j/s/n/l/a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lb/b/g/Ra;->setShowText(Z)V

    .line 4
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-virtual {p1, p2, p2}, Landroid/widget/CompoundButton;->measure(II)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;->z:I

    .line 7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;->A:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;->B:Z

    .line 9
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;->z:I

    iget p2, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;->A:I

    invoke-static {p1, p2}, Le/j/u/a/p;->b(II)J

    move-result-wide p1

    return-wide p1
.end method
