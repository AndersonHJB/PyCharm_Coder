.class public Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity$a;
.super Lb/n/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;Le/h/e/l/g/g/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity$a;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;

    invoke-direct {p0}, Lb/n/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentCreated(Lb/n/a/n;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "0ab5b9e3baf2d3951fb0df347c635b55"

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
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity$a;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;

    invoke-static {p1, v3}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;Z)Z

    return-void
.end method

.method public onFragmentDestroyed(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "0ab5b9e3baf2d3951fb0df347c635b55"

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
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity$a;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->g(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity$a;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->g(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget p2, Le/h/e/l/z;->key_hotel_filter_poi_location_title:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity$a;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->h(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity$a;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object p1

    sget p2, Le/h/e/l/z;->ibu_htl_ic_close_line1:I

    invoke-static {p2}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity$a;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->b(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)Le/h/e/l/g/g/a/r;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity$a;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->b(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)Le/h/e/l/g/g/a/r;

    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity$a;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->c(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)Le/h/e/l/g/g/a/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity$a;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->c(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)Le/h/e/l/g/g/a/l;

    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity$a;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->f(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)V

    return-void
.end method
