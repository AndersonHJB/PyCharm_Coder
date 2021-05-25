.class public final Lla;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Le/h/e/l/g/i/e/b/a/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lla;->a:I

    iput-object p2, p0, Lla;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lla;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    .line 1
    check-cast p1, Le/h/e/l/g/i/e/b/a/d/c;

    const-string v0, "32e304829ea49430e27002f7318ab9f6"

    .line 2
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Le/h/e/l/g/i/e/b/a/d/c;->e:Le/h/e/l/g/i/e/b/a/d/b;

    invoke-virtual {v0}, Le/h/e/l/g/i/e/b/a/d/b;->a()Le/h/e/l/g/i/e/b/a/d/c;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lla;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;->a(Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    :cond_1
    iget-object p1, p0, Lla;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;->d(Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;)V

    .line 6
    iget-object p1, p0, Lla;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_4
    check-cast p1, Le/h/e/l/g/i/e/b/a/d/c;

    const-string v0, "3c9974f6b86624774b74a0ddf9e54816"

    .line 9
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 10
    :cond_5
    sget-object v0, Le/h/e/l/g/i/e/b/a/d/c;->e:Le/h/e/l/g/i/e/b/a/d/b;

    invoke-virtual {v0}, Le/h/e/l/g/i/e/b/a/d/b;->d()Le/h/e/l/g/i/e/b/a/d/c;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-object p1, p0, Lla;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;->e(Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;)V

    goto :goto_1

    .line 12
    :cond_6
    sget-object v0, Le/h/e/l/g/i/e/b/a/d/c;->e:Le/h/e/l/g/i/e/b/a/d/b;

    invoke-virtual {v0}, Le/h/e/l/g/i/e/b/a/d/b;->c()Le/h/e/l/g/i/e/b/a/d/c;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object p1, p0, Lla;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;->Xf()Le/h/e/l/g/i/e/b/a/e/k;

    move-result-object p1

    invoke-virtual {p1, v2}, Le/h/e/l/g/i/e/b/a/e/k;->a(Z)V

    .line 14
    iget-object p1, p0, Lla;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;->Xf()Le/h/e/l/g/i/e/b/a/e/k;

    move-result-object p1

    invoke-virtual {p1, v2}, Le/h/e/l/g/i/e/b/a/e/k;->a(Z)V

    .line 15
    iget-object p1, p0, Lla;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;->c(Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;)V

    .line 16
    iget-object p1, p0, Lla;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    goto :goto_1

    .line 17
    :cond_7
    sget-object v0, Le/h/e/l/g/i/e/b/a/d/c;->e:Le/h/e/l/g/i/e/b/a/d/b;

    invoke-virtual {v0}, Le/h/e/l/g/i/e/b/a/d/b;->b()Le/h/e/l/g/i/e/b/a/d/c;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lla;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;->Xf()Le/h/e/l/g/i/e/b/a/e/k;

    move-result-object p1

    invoke-virtual {p1, v2}, Le/h/e/l/g/i/e/b/a/e/k;->a(Z)V

    .line 19
    iget-object p1, p0, Lla;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;->Xf()Le/h/e/l/g/i/e/b/a/e/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/e/l/g/i/e/b/a/e/k;->b(Z)V

    .line 20
    iget-object p1, p0, Lla;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;->Xf()Le/h/e/l/g/i/e/b/a/e/k;

    move-result-object p1

    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 22
    iget-object p1, p0, Lla;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;->c(Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;)V

    .line 23
    iget-object p1, p0, Lla;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    goto :goto_1

    .line 24
    :cond_8
    iget-object p1, p0, Lla;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    :goto_1
    return-void
.end method
