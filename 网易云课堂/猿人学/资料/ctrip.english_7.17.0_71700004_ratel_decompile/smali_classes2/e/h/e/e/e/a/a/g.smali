.class public Le/h/e/e/e/a/a/g;
.super Le/f/a/x;
.source "SourceFile"


# instance fields
.field public f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Le/h/e/e/e/a/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/a/x;-><init>(Landroid/view/View;)V

    .line 2
    sget p2, Le/h/e/e/g;->tv_data:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/e/e/a/a/g;->f:Landroid/widget/TextView;

    return-void
.end method
