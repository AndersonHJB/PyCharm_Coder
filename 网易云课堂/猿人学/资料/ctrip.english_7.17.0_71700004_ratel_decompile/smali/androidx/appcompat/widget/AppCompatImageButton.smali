.class public Landroidx/appcompat/widget/AppCompatImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Lb/j/i/v;
.implements Lb/j/j/n;


# instance fields
.field public final a:Lb/b/g/v;

.field public final b:Lb/b/g/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lb/b/a;->imageButtonStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lb/b/a;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lb/b/g/Ta;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lb/b/g/v;

    invoke-direct {p1, p0}, Lb/b/g/v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lb/b/g/v;

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lb/b/g/v;

    invoke-virtual {p1, p2, p3}, Lb/b/g/v;->a(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lb/b/g/C;

    invoke-direct {p1, p0}, Lb/b/g/C;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lb/b/g/C;

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lb/b/g/C;

    invoke-virtual {p1, p2, p3}, Lb/b/g/C;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lb/b/g/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/b/g/v;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lb/b/g/C;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lb/b/g/C;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lb/b/g/v;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lb/b/g/v;

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

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lb/b/g/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/b/g/C;->c:Lb/b/g/Ua;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/b/g/Ua;->a:Landroid/content/res/ColorStateList;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lb/b/g/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/b/g/C;->c:Lb/b/g/Ua;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/b/g/Ua;->b:Landroid/graphics/PorterDuff$Mode;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public hasOverlappingRendering()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lb/b/g/C;

    .line 2
    iget-object v0, v0, Lb/b/g/C;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lb/b/g/v;

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
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lb/b/g/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lb/b/g/v;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lb/b/g/C;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lb/b/g/C;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lb/b/g/C;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lb/b/g/C;->a()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lb/b/g/C;

    invoke-virtual {v0, p1}, Lb/b/g/C;->a(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lb/b/g/C;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lb/b/g/C;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lb/b/g/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/b/g/v;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lb/b/g/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/b/g/v;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lb/b/g/C;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/b/g/C;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->b:Lb/b/g/C;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/b/g/C;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
