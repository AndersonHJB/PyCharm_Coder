.class public abstract Le/h/e/k/d/b/b/h/c/e;
.super Le/h/e/k/e/e/a/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Le/h/e/k/d/a/b/h/e/b/d;",
        ">",
        "Le/h/e/k/e/e/a/b/d<",
        "TITEM;>;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/k/e/e/a/b/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le/h/e/k/d/b/b/h/c/e;->d:Landroid/view/View;

    .line 2
    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x3ed0fac7

    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-static {p1, v0, v1}, Le/h/e/q/g/e/c;->b(Landroid/content/Context;FI)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    .line 4
    iget-object v1, p0, Le/h/e/k/d/b/b/h/c/e;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_0
    const-string p1, "containerView"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    const-string v0, "62ad7b4b0705d5c41f2a11f17bd8a6fe"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/b/b/h/c/e;->d:Landroid/view/View;

    return-object v0
.end method

.method public a(Le/h/e/k/d/a/b/h/e/b/d;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;I)V"
        }
    .end annotation

    const-string v0, "62ad7b4b0705d5c41f2a11f17bd8a6fe"

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

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v2, p0, Le/h/e/k/d/b/b/h/c/e;->d:Landroid/view/View;

    new-instance v5, Ljb;

    invoke-direct {v5, v3, p2, p0, p1}, Ljb;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v2, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/xsell/XSellItemHolder$onBind$2;

    invoke-direct {v2, p1, p2}, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/xsell/XSellItemHolder$onBind$2;-><init>(Le/h/e/k/d/a/b/h/e/b/d;I)V

    invoke-virtual {p0, v2}, Le/h/e/k/e/e/a/b/d;->a(Li/f/a/a;)V

    .line 4
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v4

    invoke-interface {p1, v3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/k/d/b/b/h/c/e;->d:Landroid/view/View;

    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v0

    sget v2, Le/h/e/s/g;->test_promo_card:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(R.string.test_promo_card)"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v4

    array-length p2, v1

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v1, p2, v0, v2, p1}, Le/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "item"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
