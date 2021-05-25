.class public final Le/e/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/f;->a:Ljava/lang/CharSequence;

    iput p2, p0, Le/e/a/a/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .line 1
    sget-object v0, Le/e/a/a/m;->b:Le/e/a/a/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/e/a/a/g;->a()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Le/e/a/a/f;->a:Ljava/lang/CharSequence;

    iget v2, p0, Le/e/a/a/f;->b:I

    .line 4
    new-instance v3, Lb/j/a/u;

    invoke-direct {v3, v0}, Lb/j/a/u;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v3}, Lb/j/a/u;->a()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Le/e/a/a/i;

    .line 7
    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {v3, v0}, Le/e/a/a/i;-><init>(Landroid/widget/Toast;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v3, Le/e/a/a/l;

    .line 11
    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {v3, v0}, Le/e/a/a/l;-><init>(Landroid/widget/Toast;)V

    .line 14
    :goto_0
    sput-object v3, Le/e/a/a/m;->b:Le/e/a/a/g;

    .line 15
    sget-object v0, Le/e/a/a/m;->b:Le/e/a/a/g;

    .line 16
    invoke-virtual {v0}, Le/e/a/a/g;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    sget v1, Le/e/a/a/m;->h:I

    const v2, -0x1000001

    if-eq v1, v2, :cond_2

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :cond_2
    sget v1, Le/e/a/a/m;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    :cond_3
    sget v1, Le/e/a/a/m;->c:I

    if-ne v1, v3, :cond_4

    .line 22
    sget v1, Le/e/a/a/m;->d:I

    if-ne v1, v3, :cond_4

    .line 23
    sget v1, Le/e/a/a/m;->e:I

    if-eq v1, v3, :cond_5

    .line 24
    :cond_4
    sget-object v1, Le/e/a/a/m;->b:Le/e/a/a/g;

    .line 25
    sget v4, Le/e/a/a/m;->c:I

    .line 26
    sget v5, Le/e/a/a/m;->d:I

    .line 27
    sget v6, Le/e/a/a/m;->e:I

    .line 28
    iget-object v1, v1, Le/e/a/a/g;->a:Landroid/widget/Toast;

    invoke-virtual {v1, v4, v5, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 29
    :cond_5
    sget v1, Le/e/a/a/m;->g:I

    const/4 v4, 0x0

    if-eq v1, v3, :cond_6

    .line 30
    sget-object v1, Le/e/a/a/m;->b:Le/e/a/a/g;

    invoke-virtual {v1}, Le/e/a/a/g;->b()Landroid/view/View;

    move-result-object v1

    .line 31
    sget v2, Le/e/a/a/m;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1

    .line 33
    :cond_6
    sget v1, Le/e/a/a/m;->f:I

    if-eq v1, v2, :cond_a

    .line 34
    sget-object v1, Le/e/a/a/m;->b:Le/e/a/a/g;

    invoke-virtual {v1}, Le/e/a/a/g;->b()Landroid/view/View;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    .line 37
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Le/e/a/a/m;->f:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    .line 39
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Le/e/a/a/m;->f:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    .line 40
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Le/e/a/a/m;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 41
    :cond_9
    sget v0, Le/e/a/a/m;->f:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    :cond_a
    :goto_1
    sget-object v0, Le/e/a/a/m;->b:Le/e/a/a/g;

    .line 43
    invoke-virtual {v0}, Le/e/a/a/g;->c()V

    return-void
.end method
