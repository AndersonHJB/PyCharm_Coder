.class public Le/h/e/e/e/a/a/f;
.super Le/f/a/x;
.source "SourceFile"


# instance fields
.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le/f/a/x;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Le/h/e/e/g;->tv_row:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/e/e/a/a/f;->f:Landroid/widget/TextView;

    return-void
.end method
