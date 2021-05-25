.class public Le/j/s/n/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/s/n/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/j/s/n/g/c;


# direct methods
.method public constructor <init>(Le/j/s/n/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/g/a;->a:Le/j/s/n/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/j/s/n/g/a;->a:Le/j/s/n/g/c;

    invoke-static {p1}, Le/j/s/n/g/c;->a(Le/j/s/n/g/c;)Le/j/s/n/g/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/j/s/n/g/a;->a:Le/j/s/n/g/c;

    invoke-static {p1}, Le/j/s/n/g/c;->a(Le/j/s/n/g/c;)Le/j/s/n/g/c$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/picker/ReactPickerManager$a;

    .line 3
    iget-object p2, p1, Lcom/facebook/react/views/picker/ReactPickerManager$a;->b:Le/j/s/m/c/h;

    new-instance p4, Le/j/s/n/g/a/a;

    iget-object p1, p1, Lcom/facebook/react/views/picker/ReactPickerManager$a;->a:Le/j/s/n/g/c;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getId()I

    move-result p1

    invoke-direct {p4, p1, p3}, Le/j/s/n/g/a/a;-><init>(II)V

    invoke-virtual {p2, p4}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/j/s/n/g/a;->a:Le/j/s/n/g/c;

    invoke-static {p1}, Le/j/s/n/g/c;->a(Le/j/s/n/g/c;)Le/j/s/n/g/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/j/s/n/g/a;->a:Le/j/s/n/g/c;

    invoke-static {p1}, Le/j/s/n/g/c;->a(Le/j/s/n/g/c;)Le/j/s/n/g/c$a;

    move-result-object p1

    const/4 v0, -0x1

    check-cast p1, Lcom/facebook/react/views/picker/ReactPickerManager$a;

    .line 3
    iget-object v1, p1, Lcom/facebook/react/views/picker/ReactPickerManager$a;->b:Le/j/s/m/c/h;

    new-instance v2, Le/j/s/n/g/a/a;

    iget-object p1, p1, Lcom/facebook/react/views/picker/ReactPickerManager$a;->a:Le/j/s/n/g/c;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getId()I

    move-result p1

    invoke-direct {v2, p1, v0}, Le/j/s/n/g/a/a;-><init>(II)V

    invoke-virtual {v1, v2}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    :cond_0
    return-void
.end method
