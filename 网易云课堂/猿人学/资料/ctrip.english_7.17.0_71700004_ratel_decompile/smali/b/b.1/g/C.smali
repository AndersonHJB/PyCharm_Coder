.class public Lb/b/g/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lb/b/g/Ua;

.field public c:Lb/b/g/Ua;

.field public d:Lb/b/g/Ua;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/g/C;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 40
    iget-object v0, p0, Lb/b/g/C;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {v0}, Lb/b/g/Z;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_a

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_2

    .line 43
    iget-object v1, p0, Lb/b/g/C;->b:Lb/b/g/Ua;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_8

    .line 44
    iget-object v1, p0, Lb/b/g/C;->d:Lb/b/g/Ua;

    if-nez v1, :cond_3

    .line 45
    new-instance v1, Lb/b/g/Ua;

    invoke-direct {v1}, Lb/b/g/Ua;-><init>()V

    iput-object v1, p0, Lb/b/g/C;->d:Lb/b/g/Ua;

    .line 46
    :cond_3
    iget-object v1, p0, Lb/b/g/C;->d:Lb/b/g/Ua;

    .line 47
    invoke-virtual {v1}, Lb/b/g/Ua;->a()V

    .line 48
    iget-object v2, p0, Lb/b/g/C;->a:Landroid/widget/ImageView;

    .line 49
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 51
    iput-boolean v3, v1, Lb/b/g/Ua;->d:Z

    .line 52
    iput-object v2, v1, Lb/b/g/Ua;->a:Landroid/content/res/ColorStateList;

    .line 53
    :cond_4
    iget-object v2, p0, Lb/b/g/C;->a:Landroid/widget/ImageView;

    .line 54
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 56
    iput-boolean v3, v1, Lb/b/g/Ua;->c:Z

    .line 57
    iput-object v2, v1, Lb/b/g/Ua;->b:Landroid/graphics/PorterDuff$Mode;

    .line 58
    :cond_5
    iget-boolean v2, v1, Lb/b/g/Ua;->d:Z

    if-nez v2, :cond_7

    iget-boolean v2, v1, Lb/b/g/Ua;->c:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 59
    :cond_7
    :goto_2
    iget-object v2, p0, Lb/b/g/C;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lb/b/g/A;->a(Landroid/graphics/drawable/Drawable;Lb/b/g/Ua;[I)V

    :goto_3
    if-eqz v3, :cond_8

    return-void

    .line 60
    :cond_8
    iget-object v1, p0, Lb/b/g/C;->c:Lb/b/g/Ua;

    if-eqz v1, :cond_9

    .line 61
    iget-object v2, p0, Lb/b/g/C;->a:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 63
    invoke-static {v0, v1, v2}, Lb/b/g/A;->a(Landroid/graphics/drawable/Drawable;Lb/b/g/Ua;[I)V

    goto :goto_4

    .line 64
    :cond_9
    iget-object v1, p0, Lb/b/g/C;->b:Lb/b/g/Ua;

    if-eqz v1, :cond_a

    .line 65
    iget-object v2, p0, Lb/b/g/C;->a:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 67
    invoke-static {v0, v1, v2}, Lb/b/g/A;->a(Landroid/graphics/drawable/Drawable;Lb/b/g/Ua;[I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public a(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, Lb/b/g/C;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/b/a/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-static {p1}, Lb/b/g/Z;->b(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lb/b/g/C;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lb/b/g/C;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :goto_0
    invoke-virtual {p0}, Lb/b/g/C;->a()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lb/b/g/C;->c:Lb/b/g/Ua;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lb/b/g/Ua;

    invoke-direct {v0}, Lb/b/g/Ua;-><init>()V

    iput-object v0, p0, Lb/b/g/C;->c:Lb/b/g/Ua;

    .line 32
    :cond_0
    iget-object v0, p0, Lb/b/g/C;->c:Lb/b/g/Ua;

    iput-object p1, v0, Lb/b/g/Ua;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, v0, Lb/b/g/Ua;->d:Z

    .line 34
    invoke-virtual {p0}, Lb/b/g/C;->a()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lb/b/g/C;->c:Lb/b/g/Ua;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lb/b/g/Ua;

    invoke-direct {v0}, Lb/b/g/Ua;-><init>()V

    iput-object v0, p0, Lb/b/g/C;->c:Lb/b/g/Ua;

    .line 37
    :cond_0
    iget-object v0, p0, Lb/b/g/C;->c:Lb/b/g/Ua;

    iput-object p1, v0, Lb/b/g/Ua;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v0, Lb/b/g/Ua;->c:Z

    .line 39
    invoke-virtual {p0}, Lb/b/g/C;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/g/C;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/b/j;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lb/b/g/Wa;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/b/g/Wa;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lb/b/g/C;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 3
    sget v1, Lb/b/j;->AppCompatImageView_srcCompat:I

    invoke-virtual {p1, v1, v0}, Lb/b/g/Wa;->f(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iget-object p2, p0, Lb/b/g/C;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lb/b/b/a/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object v1, p0, Lb/b/g/C;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Lb/b/g/Z;->b(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    sget p2, Lb/b/j;->AppCompatImageView_tint:I

    invoke-virtual {p1, p2}, Lb/b/g/Wa;->f(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lb/b/g/C;->a:Landroid/widget/ImageView;

    sget v1, Lb/b/j;->AppCompatImageView_tint:I

    .line 9
    invoke-virtual {p1, v1}, Lb/b/g/Wa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 10
    invoke-static {p2, v1}, LTb;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_2
    sget p2, Lb/b/j;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, p2}, Lb/b/g/Wa;->f(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p0, Lb/b/g/C;->a:Landroid/widget/ImageView;

    sget v1, Lb/b/j;->AppCompatImageView_tintMode:I

    .line 13
    invoke-virtual {p1, v1, v0}, Lb/b/g/Wa;->d(II)I

    move-result v0

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lb/b/g/Z;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    .line 18
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 22
    :cond_3
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_4
    iget-object p1, p1, Lb/b/g/Wa;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    iget-object p1, p1, Lb/b/g/Wa;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    throw p2
.end method
