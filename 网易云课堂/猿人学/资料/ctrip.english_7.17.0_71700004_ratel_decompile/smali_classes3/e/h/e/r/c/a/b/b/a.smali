.class public Le/h/e/r/c/a/b/b/a;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Le/h/e/r/c/a/b/b/a;->a:I

    const-string p2, "642c1a2cb14b27dad07bfb922264923b"

    .line 3
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lr;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "context"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/r/c/a/b/b/a;F)V
    .locals 0

    .line 2
    iput p1, p0, Le/h/e/r/c/a/b/b/a;->d:F

    return-void
.end method

.method public static final synthetic a(Le/h/e/r/c/a/b/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/r/c/a/b/b/a;->b:Z

    return p0
.end method

.method public static final synthetic b(Le/h/e/r/c/a/b/b/a;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/r/c/a/b/b/a;->a:I

    return p0
.end method

.method public static final synthetic b(Le/h/e/r/c/a/b/b/a;F)V
    .locals 0

    .line 2
    iput p1, p0, Le/h/e/r/c/a/b/b/a;->f:F

    return-void
.end method

.method public static final synthetic c(Le/h/e/r/c/a/b/b/a;)F
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/r/c/a/b/b/a;->d:F

    return p0
.end method

.method public static final synthetic c(Le/h/e/r/c/a/b/b/a;F)V
    .locals 0

    .line 2
    iput p1, p0, Le/h/e/r/c/a/b/b/a;->c:F

    return-void
.end method

.method public static final synthetic d(Le/h/e/r/c/a/b/b/a;)F
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/r/c/a/b/b/a;->f:F

    return p0
.end method

.method public static final synthetic d(Le/h/e/r/c/a/b/b/a;F)V
    .locals 0

    .line 2
    iput p1, p0, Le/h/e/r/c/a/b/b/a;->e:F

    return-void
.end method

.method public static final synthetic e(Le/h/e/r/c/a/b/b/a;)F
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/r/c/a/b/b/a;->c:F

    return p0
.end method

.method public static final synthetic f(Le/h/e/r/c/a/b/b/a;)F
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/r/c/a/b/b/a;->e:F

    return p0
.end method


# virtual methods
.method public performClick()Z
    .locals 3

    const-string v0, "642c1a2cb14b27dad07bfb922264923b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setAnimate(Z)V
    .locals 5

    const-string v0, "642c1a2cb14b27dad07bfb922264923b"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Le/h/e/r/c/a/b/b/a;->b:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public final setStickyAxis(I)V
    .locals 5

    const-string v0, "642c1a2cb14b27dad07bfb922264923b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iput p1, p0, Le/h/e/r/c/a/b/b/a;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    :goto_0
    return-void
.end method
