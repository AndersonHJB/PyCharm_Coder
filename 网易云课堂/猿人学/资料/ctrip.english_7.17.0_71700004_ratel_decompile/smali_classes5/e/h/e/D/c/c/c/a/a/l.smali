.class public Le/h/e/D/c/c/c/a/a/l;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Le/h/e/D/h;->TextViewSingle:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 3
    invoke-static {p1, v0}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0, v0, v2, v1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 4
    sget v0, Le/h/e/D/h;->TextAppearance_Trip_Caption_12sp:I

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    sget v0, Le/h/e/D/b;->ThirdText:I

    invoke-static {p1, v0}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
