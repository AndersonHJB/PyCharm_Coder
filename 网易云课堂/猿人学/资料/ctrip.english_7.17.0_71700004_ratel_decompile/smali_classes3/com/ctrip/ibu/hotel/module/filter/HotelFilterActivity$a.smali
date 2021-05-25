.class public Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity$a;
.super Lb/n/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;Le/h/e/l/g/g/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity$a;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;

    invoke-direct {p0}, Lb/n/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentCreated(Lb/n/a/n;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "a97d4c4fe3964b222d05b1295acee713"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity$a;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;

    invoke-static {p1, v3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;Z)Z

    return-void
.end method

.method public onFragmentDestroyed(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "a97d4c4fe3964b222d05b1295acee713"

    const/4 v1, 0x2

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

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity$a;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->d(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity$a;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->e(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity$a;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->f(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object p1

    sget p2, Le/h/e/l/z;->ibu_htl_ic_close_line1:I

    invoke-static {p2}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity$a;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->d(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget p2, Le/h/e/l/z;->key_hotel_filters:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity$a;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->g(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)Le/h/e/l/g/g/b/i;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity$a;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->h(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)Le/h/e/l/g/g/t;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity$a;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->g(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)Le/h/e/l/g/g/b/i;

    move-result-object p1

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity$a;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->h(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)Le/h/e/l/g/g/t;

    move-result-object p2

    check-cast p2, Le/h/e/l/g/g/F;

    invoke-virtual {p2}, Le/h/e/l/g/g/F;->m()Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Le/h/e/l/g/g/b/i;->a(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity$a;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->b(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)Le/h/e/l/g/g/a/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity$a;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->b(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)Le/h/e/l/g/g/a/l;

    move-result-object p1

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity$a;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->b(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)Le/h/e/l/g/g/a/l;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/o/n/a/c;->getDatas()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;Ljava/util/List;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity$a;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)V

    return-void
.end method
