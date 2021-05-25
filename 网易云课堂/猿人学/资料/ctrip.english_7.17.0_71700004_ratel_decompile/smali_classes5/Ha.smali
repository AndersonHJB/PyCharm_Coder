.class public final LHa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LHa;->a:I

    iput-object p2, p0, LHa;->b:Ljava/lang/Object;

    iput-object p3, p0, LHa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LHa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "f3141108c7c5bf410e24e6c703ed8263"

    .line 2
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-interface {v0, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Le/h/e/r/c/a/k;->i:Le/h/e/r/c/a/e;

    invoke-virtual {p1}, Le/h/e/r/c/a/e;->b()Le/h/e/r/c/a/k;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/r/c/a/k;->f()V

    .line 5
    :cond_1
    iget-object p1, p0, LHa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iget-object v4, p0, LHa;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v4

    aput-object v4, v0, v1

    aput-object v2, v0, v3

    .line 7
    invoke-static {p1, v0}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 8
    :cond_2
    throw v2

    .line 9
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "cd1e5a68ba001f1d73024096d9a78074"

    .line 10
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-interface {v0, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    const-string p1, "pointCountDown"

    .line 11
    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "countDown notify, isSupportPoint2Cash:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LHa;->b:Ljava/lang/Object;

    check-cast v4, Le/h/e/l/g/a/i/a/q;

    invoke-virtual {v4}, Le/h/e/l/g/a/i/a/q;->T()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, LHa;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    sget v0, Le/h/e/l/v;->container_points2cash:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "container_points2cash"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 14
    iget-object p1, p0, LHa;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->Wa()Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    iget-object v4, p0, LHa;->c:Ljava/lang/Object;

    check-cast v4, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    sget v5, Le/h/e/l/v;->container_points2cash:I

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-static {v4, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Le/h/e/l/g/a/d/g;

    const-string v0, "bff14ba8aa751a6112c8480203af7fd3"

    const/4 v5, 0x3

    .line 17
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-interface {v0, v5, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_5
    iget-object p1, p1, Le/h/e/l/g/a/d/g;->a:Le/h/e/l/g/a/d/o;

    .line 19
    iget-object p1, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 20
    check-cast p1, Le/h/e/l/g/a/h/a;

    invoke-interface {p1, v4}, Le/h/e/l/g/a/h/a;->a(Landroid/widget/RelativeLayout;)V

    .line 21
    :cond_6
    :goto_1
    iget-object p1, p0, LHa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/a/i/a/q;

    invoke-virtual {p1, v2}, Le/h/e/l/g/a/i/a/q;->a(Ljava/util/concurrent/CountDownLatch;)V

    :cond_7
    :goto_2
    return-void
.end method
