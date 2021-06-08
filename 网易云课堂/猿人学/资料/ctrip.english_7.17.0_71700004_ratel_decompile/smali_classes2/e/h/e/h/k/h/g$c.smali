.class public Le/h/e/h/k/h/g$c;
.super Lb/l/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/h/k/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/k/h/g;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/k/h/g;Le/h/e/h/k/h/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-direct {p0}, Lb/l/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 4

    const-string v0, "cc5046330365d736791f58aac4bff2a2"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 33
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {v0}, Le/h/e/h/k/h/g;->g(Le/h/e/h/k/h/g;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    :cond_1
    return v3
.end method

.method public a(Landroid/view/View;II)I
    .locals 4

    const-string v0, "cc5046330365d736791f58aac4bff2a2"

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p1}, Le/h/e/h/k/h/g;->i(Le/h/e/h/k/h/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget-object p2, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    neg-int p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    iget-object p2, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(Landroid/view/View;FF)V
    .locals 5

    const-string v0, "cc5046330365d736791f58aac4bff2a2"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p1, v3}, Le/h/e/h/k/h/g;->a(Le/h/e/h/k/h/g;Z)Z

    .line 19
    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p1}, Le/h/e/h/k/h/g;->i(Le/h/e/h/k/h/g;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    cmpg-float p1, p2, p3

    if-ltz p1, :cond_1

    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p1}, Le/h/e/h/k/h/g;->d(Le/h/e/h/k/h/g;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    :cond_1
    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    neg-int p1, p1

    .line 21
    iget-object p2, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p2}, Le/h/e/h/k/h/g;->e(Le/h/e/h/k/h/g;)Le/h/e/h/k/h/g$b;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 22
    iget-object p2, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p2}, Le/h/e/h/k/h/g;->e(Le/h/e/h/k/h/g;)Le/h/e/h/k/h/g$b;

    move-result-object p2

    invoke-interface {p2}, Le/h/e/h/k/h/g$b;->Ya()V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p1}, Le/h/e/h/k/h/g;->i(Le/h/e/h/k/h/g;)Z

    move-result p1

    if-nez p1, :cond_4

    cmpl-float p1, p2, p3

    if-gtz p1, :cond_3

    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p1}, Le/h/e/h/k/h/g;->d(Le/h/e/h/k/h/g;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    :cond_3
    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    .line 25
    iget-object p2, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p2}, Le/h/e/h/k/h/g;->e(Le/h/e/h/k/h/g;)Le/h/e/h/k/h/g$b;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 26
    iget-object p2, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p2}, Le/h/e/h/k/h/g;->e(Le/h/e/h/k/h/g;)Le/h/e/h/k/h/g$b;

    move-result-object p2

    invoke-interface {p2}, Le/h/e/h/k/h/g$b;->Ya()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 27
    :cond_5
    :goto_0
    iget-object p2, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p2}, Le/h/e/h/k/h/g;->b(Le/h/e/h/k/h/g;)I

    move-result p2

    if-eq p2, p1, :cond_6

    .line 28
    iget-object p2, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p2}, Le/h/e/h/k/h/g;->j(Le/h/e/h/k/h/g;)Lb/l/b/d;

    move-result-object p2

    invoke-virtual {p2, p1, v4}, Lb/l/b/d;->c(II)Z

    .line 29
    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 30
    :cond_6
    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p1}, Le/h/e/h/k/h/g;->b(Le/h/e/h/k/h/g;)I

    move-result p1

    if-nez p1, :cond_7

    .line 31
    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p1}, Le/h/e/h/k/h/g;->f(Le/h/e/h/k/h/g;)Le/h/e/h/k/h/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p1}, Le/h/e/h/k/h/g;->l(Le/h/e/h/k/h/g;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p1}, Le/h/e/h/k/h/g;->g(Le/h/e/h/k/h/g;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 5

    const-string v0, "cc5046330365d736791f58aac4bff2a2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 p1, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p1}, Le/h/e/h/k/h/g;->i(Le/h/e/h/k/h/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    neg-int p1, p2

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    int-to-float p1, p1

    iget-object p3, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    const/4 p3, 0x0

    .line 7
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 9
    iget-object p4, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p4, p1}, Le/h/e/h/k/h/g;->a(Le/h/e/h/k/h/g;F)F

    .line 10
    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p1, p2}, Le/h/e/h/k/h/g;->a(Le/h/e/h/k/h/g;I)I

    .line 11
    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p1}, Le/h/e/h/k/h/g;->c(Le/h/e/h/k/h/g;)Le/h/e/h/k/h/e;

    move-result-object p1

    iget-object p4, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p4}, Le/h/e/h/k/h/g;->m(Le/h/e/h/k/h/g;)F

    move-result p4

    sub-float/2addr p3, p4

    iget-object p4, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p4}, Le/h/e/h/k/h/g;->i(Le/h/e/h/k/h/g;)Z

    move-result p4

    if-eqz p4, :cond_2

    neg-int p4, p2

    goto :goto_1

    :cond_2
    move p4, p2

    :goto_1
    invoke-virtual {p1, p3, p4}, Le/h/e/h/k/h/e;->a(FI)V

    .line 12
    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p1}, Le/h/e/h/k/h/g;->k(Le/h/e/h/k/h/g;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 13
    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p1}, Le/h/e/h/k/h/g;->f(Le/h/e/h/k/h/g;)Le/h/e/h/k/h/d;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p1}, Le/h/e/h/k/h/g;->l(Le/h/e/h/k/h/g;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p1}, Le/h/e/h/k/h/g;->g(Le/h/e/h/k/h/g;)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_3
    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p1}, Le/h/e/h/k/h/g;->i(Le/h/e/h/k/h/g;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    if-ge p2, p1, :cond_5

    :cond_4
    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    .line 16
    invoke-static {p1}, Le/h/e/h/k/h/g;->i(Le/h/e/h/k/h/g;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    neg-int p1, p1

    if-gt p2, p1, :cond_6

    .line 17
    :cond_5
    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p1}, Le/h/e/h/k/h/g;->a(Le/h/e/h/k/h/g;)Le/h/e/h/k/h/h;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/h/k/h/h;->a()V

    :cond_6
    return-void
.end method

.method public b(Landroid/view/View;I)Z
    .locals 6

    const-string v0, "cc5046330365d736791f58aac4bff2a2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {v0}, Le/h/e/h/k/h/g;->a(Le/h/e/h/k/h/g;)Le/h/e/h/k/h/h;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/k/h/h;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {v0}, Le/h/e/h/k/h/g;->f(Le/h/e/h/k/h/g;)Le/h/e/h/k/h/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/k/h/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {v0}, Le/h/e/h/k/h/g;->g(Le/h/e/h/k/h/g;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {v0}, Le/h/e/h/k/h/g;->h(Le/h/e/h/k/h/g;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {v0}, Le/h/e/h/k/h/g;->j(Le/h/e/h/k/h/g;)Lb/l/b/d;

    move-result-object v0

    iget-object v2, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {v2}, Le/h/e/h/k/h/g;->i(Le/h/e/h/k/h/g;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    .line 4
    :goto_1
    invoke-virtual {v0, p2}, Lb/l/b/d;->b(I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, v0, Lb/l/b/d;->i:[I

    aget v0, v0, p2

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 5
    :goto_4
    iget-object v2, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {v2}, Le/h/e/h/k/h/g;->j(Le/h/e/h/k/h/g;)Lb/l/b/d;

    move-result-object v2

    invoke-virtual {v2, v3, p2}, Lb/l/b/d;->a(II)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    .line 6
    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p1, v4}, Le/h/e/h/k/h/g;->a(Le/h/e/h/k/h/g;Z)Z

    .line 7
    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p1}, Le/h/e/h/k/h/g;->f(Le/h/e/h/k/h/g;)Le/h/e/h/k/h/d;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p1}, Le/h/e/h/k/h/g;->l(Le/h/e/h/k/h/g;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p1}, Le/h/e/h/k/h/g;->g(Le/h/e/h/k/h/g;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {p2}, Le/h/e/h/k/h/g;->l(Le/h/e/h/k/h/g;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return v1

    :cond_9
    :goto_6
    return v4
.end method

.method public c(I)V
    .locals 5

    const-string v0, "cc5046330365d736791f58aac4bff2a2"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {v0}, Le/h/e/h/k/h/g;->e(Le/h/e/h/k/h/g;)Le/h/e/h/k/h/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/h/k/h/g$c;->a:Le/h/e/h/k/h/g;

    invoke-static {v0}, Le/h/e/h/k/h/g;->e(Le/h/e/h/k/h/g;)Le/h/e/h/k/h/g$b;

    move-result-object v0

    invoke-interface {v0, p1}, Le/h/e/h/k/h/g$b;->C(I)V

    :cond_1
    return-void
.end method
