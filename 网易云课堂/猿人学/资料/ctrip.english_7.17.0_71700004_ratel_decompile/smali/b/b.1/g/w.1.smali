.class public Lb/b/g/w;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Lb/j/j/l;
.implements Lb/j/i/v;


# instance fields
.field public final a:Lb/b/g/y;

.field public final b:Lb/b/g/v;

.field public final c:Lb/b/g/U;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lb/b/a;->checkboxStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lb/b/g/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lb/b/g/Ta;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lb/b/g/y;

    invoke-direct {p1, p0}, Lb/b/g/y;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lb/b/g/w;->a:Lb/b/g/y;

    .line 4
    iget-object p1, p0, Lb/b/g/w;->a:Lb/b/g/y;

    invoke-virtual {p1, p2, p3}, Lb/b/g/y;->a(Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lb/b/g/v;

    invoke-direct {p1, p0}, Lb/b/g/v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lb/b/g/w;->b:Lb/b/g/v;

    .line 6
    iget-object p1, p0, Lb/b/g/w;->b:Lb/b/g/v;

    invoke-virtual {p1, p2, p3}, Lb/b/g/v;->a(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lb/b/g/U;

    invoke-direct {p1, p0}, Lb/b/g/U;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lb/b/g/w;->c:Lb/b/g/U;

    .line 8
    iget-object p1, p0, Lb/b/g/w;->c:Lb/b/g/U;

    invoke-virtual {p1, p2, p3}, Lb/b/g/U;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lb/b/g/w;->b:Lb/b/g/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/b/g/v;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/b/g/w;->c:Lb/b/g/U;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lb/b/g/U;->a()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb/b/g/w;->a:Lb/b/g/y;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lb/b/g/y;->a(I)I

    :cond_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/w;->b:Lb/b/g/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/b/g/v;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/w;->b:Lb/b/g/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/b/g/v;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/w;->a:Lb/b/g/y;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/b/g/y;->b:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/w;->a:Lb/b/g/y;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/b/g/y;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lb/b/g/w;->b:Lb/b/g/v;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Lb/b/g/v;->c:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lb/b/g/v;->a(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p1}, Lb/b/g/v;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lb/b/g/w;->b:Lb/b/g/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lb/b/g/v;->a(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/b/a/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/g/w;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lb/b/g/w;->a:Lb/b/g/y;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lb/b/g/y;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lb/b/g/y;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lb/b/g/y;->f:Z

    .line 6
    invoke-virtual {p1}, Lb/b/g/y;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/w;->b:Lb/b/g/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/b/g/v;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/w;->b:Lb/b/g/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/b/g/v;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/w;->a:Lb/b/g/y;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lb/b/g/y;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lb/b/g/y;->d:Z

    .line 4
    invoke-virtual {v0}, Lb/b/g/y;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/w;->a:Lb/b/g/y;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lb/b/g/y;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lb/b/g/y;->e:Z

    .line 4
    invoke-virtual {v0}, Lb/b/g/y;->a()V

    :cond_0
    return-void
.end method
