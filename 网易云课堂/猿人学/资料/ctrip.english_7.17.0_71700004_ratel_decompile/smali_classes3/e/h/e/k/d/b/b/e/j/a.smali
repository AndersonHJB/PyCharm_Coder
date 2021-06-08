.class public final Le/h/e/k/d/b/b/e/j/a;
.super Le/h/e/k/e/e/b/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/k/e/e/b/a/a/e<",
        "Le/h/e/k/d/a/b/d/l/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget v0, Le/h/e/s/e;->home_item_trip_moment_footer:I

    invoke-static {p1, v0}, Le/h/e/s/l/a/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Le/h/e/k/e/e/b/a/a/e;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Le/h/e/k/e/e/b/a/a/e;->a()Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-static {p1, v1}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x28

    invoke-static {p1, v2}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result p1

    invoke-static {v1, p1}, Le/h/e/q/g/e/c;->a(Landroid/content/Context;I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    mul-int/lit16 p1, p1, 0x1d8

    div-int/lit16 p1, p1, 0x14f

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_0
    const-string p1, "parent"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public b(Le/h/e/k/e/e/b/a/a/d;I)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/k/d/a/b/d/l/b;

    const-string v0, "567329861f2b1c8ec8aa080262647150"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "item"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
