.class public Lf/a/y/g/g/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/e;


# instance fields
.field public final a:Lf/a/y/g/g/j;

.field public final b:Lf/a/y/g/g/a;

.field public final synthetic c:Lf/a/y/g/g/i;


# direct methods
.method public constructor <init>(Lf/a/y/g/g/i;Lf/a/y/g/g/j;Lf/a/y/g/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/g/g/h;->c:Lf/a/y/g/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/a/y/g/g/h;->a:Lf/a/y/g/g/j;

    .line 3
    iput-object p3, p0, Lf/a/y/g/g/h;->b:Lf/a/y/g/g/a;

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "b01781380f37e975e99e8f5a81da6a6a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Lf/a/y/g/g/h;->c:Lf/a/y/g/g/i;

    invoke-static {p2}, Lf/a/y/g/g/i;->d(Lf/a/y/g/g/i;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p2, p0, Lf/a/y/g/g/h;->c:Lf/a/y/g/g/i;

    invoke-static {p2}, Lf/a/y/g/g/i;->f(Lf/a/y/g/g/i;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lf/a/y/g/g/h;->b:Lf/a/y/g/g/a;

    invoke-virtual {p2}, Lf/a/y/g/g/a;->c()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lf/a/y/g/g/h;->b:Lf/a/y/g/g/a;

    invoke-virtual {p2}, Lf/a/y/g/g/a;->a()I

    move-result p2

    if-gtz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lf/a/y/g/g/h;->c:Lf/a/y/g/g/i;

    invoke-static {p2}, Lf/a/y/g/g/i;->g(Lf/a/y/g/g/i;)V

    .line 3
    :cond_2
    iget-object p2, p0, Lf/a/y/g/g/h;->c:Lf/a/y/g/g/i;

    invoke-static {p2}, Lf/a/y/g/g/i;->f(Lf/a/y/g/g/i;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lf/a/y/g/g/h;->b:Lf/a/y/g/g/a;

    invoke-virtual {p2}, Lf/a/y/g/g/a;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object p2, p0, Lf/a/y/g/g/h;->b:Lf/a/y/g/g/a;

    invoke-virtual {p2}, Lf/a/y/g/g/a;->c()I

    move-result p2

    iget-object p3, p0, Lf/a/y/g/g/h;->b:Lf/a/y/g/g/a;

    invoke-virtual {p3}, Lf/a/y/g/g/a;->a()I

    move-result p3

    invoke-virtual {p1, v3, v3, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object p2, p0, Lf/a/y/g/g/h;->a:Lf/a/y/g/g/j;

    iget-object p3, p0, Lf/a/y/g/g/h;->b:Lf/a/y/g/g/a;

    invoke-virtual {p3}, Lf/a/y/g/g/a;->c()I

    move-result p3

    iget-object v0, p0, Lf/a/y/g/g/h;->b:Lf/a/y/g/g/a;

    invoke-virtual {v0}, Lf/a/y/g/g/a;->a()I

    move-result v0

    invoke-virtual {p2, v3, v3, p3, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    goto :goto_1

    .line 6
    :cond_4
    :goto_0
    iget-object p2, p0, Lf/a/y/g/g/h;->c:Lf/a/y/g/g/i;

    invoke-static {p2}, Lf/a/y/g/g/i;->h(Lf/a/y/g/g/i;)I

    move-result p2

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p2

    mul-float v0, v0, v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr v0, p3

    float-to-int p3, v0

    .line 8
    iget-object v0, p0, Lf/a/y/g/g/h;->a:Lf/a/y/g/g/j;

    invoke-virtual {v0, v3, v3, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {p1, v3, v3, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    :goto_1
    iget-object p2, p0, Lf/a/y/g/g/h;->a:Lf/a/y/g/g/j;

    invoke-virtual {p2, p1}, Lf/a/y/g/g/j;->a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Lf/a/y/g/g/h;->c:Lf/a/y/g/g/i;

    invoke-static {p1}, Lf/a/y/g/g/i;->d(Lf/a/y/g/g/i;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lf/a/y/g/g/g;

    invoke-direct {p2, p0}, Lf/a/y/g/g/g;-><init>(Lf/a/y/g/g/h;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    iget-object p1, p0, Lf/a/y/g/g/h;->c:Lf/a/y/g/g/i;

    invoke-static {p1}, Lf/a/y/g/g/i;->i(Lf/a/y/g/g/i;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "b01781380f37e975e99e8f5a81da6a6a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/y/g/g/h;->c:Lf/a/y/g/g/i;

    invoke-static {p1}, Lf/a/y/g/g/i;->e(Lf/a/y/g/g/i;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/y/g/g/h;->a:Lf/a/y/g/g/j;

    iget-object p2, p0, Lf/a/y/g/g/h;->b:Lf/a/y/g/g/a;

    invoke-virtual {p2}, Lf/a/y/g/g/a;->c()I

    move-result p2

    iget-object p3, p0, Lf/a/y/g/g/h;->b:Lf/a/y/g/g/a;

    invoke-virtual {p3}, Lf/a/y/g/g/a;->a()I

    move-result p3

    invoke-virtual {p1, v3, v3, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 3
    iget-object p1, p0, Lf/a/y/g/g/h;->a:Lf/a/y/g/g/j;

    iget-object p2, p0, Lf/a/y/g/g/h;->c:Lf/a/y/g/g/i;

    invoke-static {p2}, Lf/a/y/g/g/i;->e(Lf/a/y/g/g/i;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/y/g/g/j;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lf/a/y/g/g/h;->c:Lf/a/y/g/g/i;

    invoke-static {p1}, Lf/a/y/g/g/i;->d(Lf/a/y/g/g/i;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lf/a/y/g/g/h;->c:Lf/a/y/g/g/i;

    invoke-static {p2}, Lf/a/y/g/g/i;->d(Lf/a/y/g/g/i;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "b01781380f37e975e99e8f5a81da6a6a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/y/g/g/h;->c:Lf/a/y/g/g/i;

    invoke-static {p1}, Lf/a/y/g/g/i;->c(Lf/a/y/g/g/i;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/y/g/g/h;->a:Lf/a/y/g/g/j;

    iget-object p2, p0, Lf/a/y/g/g/h;->b:Lf/a/y/g/g/a;

    invoke-virtual {p2}, Lf/a/y/g/g/a;->c()I

    move-result p2

    iget-object v0, p0, Lf/a/y/g/g/h;->b:Lf/a/y/g/g/a;

    invoke-virtual {v0}, Lf/a/y/g/g/a;->a()I

    move-result v0

    invoke-virtual {p1, v3, v3, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 3
    iget-object p1, p0, Lf/a/y/g/g/h;->a:Lf/a/y/g/g/j;

    iget-object p2, p0, Lf/a/y/g/g/h;->c:Lf/a/y/g/g/i;

    invoke-static {p2}, Lf/a/y/g/g/i;->c(Lf/a/y/g/g/i;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/y/g/g/j;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lf/a/y/g/g/h;->c:Lf/a/y/g/g/i;

    invoke-static {p1}, Lf/a/y/g/g/i;->d(Lf/a/y/g/g/i;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lf/a/y/g/g/h;->c:Lf/a/y/g/g/i;

    invoke-static {p2}, Lf/a/y/g/g/i;->d(Lf/a/y/g/g/i;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
