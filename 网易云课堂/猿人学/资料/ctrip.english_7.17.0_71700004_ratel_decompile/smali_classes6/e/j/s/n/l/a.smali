.class public Le/j/s/n/l/a;
.super Lb/b/g/Ra;
.source "SourceFile"


# instance fields
.field public P:Z

.field public Q:Ljava/lang/Integer;

.field public R:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lb/b/a;->switchStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lb/b/g/Ra;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/j/s/n/l/a;->P:Z

    .line 3
    iput-object v1, p0, Le/j/s/n/l/a;->Q:Ljava/lang/Integer;

    .line 4
    iput-object v1, p0, Le/j/s/n/l/a;->R:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 4
    invoke-super {p0, p1}, Lb/b/g/Ra;->setChecked(Z)V

    .line 5
    invoke-virtual {p0, p1}, Le/j/s/n/l/a;->b(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Le/j/s/n/l/a;->P:Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/l/a;->R:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/j/s/n/l/a;->Q:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/j/s/n/l/a;->R:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/j/s/n/l/a;->Q:Ljava/lang/Integer;

    .line 3
    :goto_0
    iget-object v0, p0, Lb/b/g/Ra;->h:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0, v0, p1}, Le/j/s/n/l/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/j/s/n/l/a;->P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/j/s/n/l/a;->P:Z

    .line 3
    invoke-super {p0, p1}, Lb/b/g/Ra;->setChecked(Z)V

    .line 4
    invoke-virtual {p0, p1}, Le/j/s/n/l/a;->b(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-super {p0, p1}, Lb/b/g/Ra;->setChecked(Z)V

    :goto_0
    return-void
.end method
