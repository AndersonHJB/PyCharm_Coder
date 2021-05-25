.class public Le/h/e/l/g/h/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/aa;->a:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "d520076a4dc68641b16abae73b4cd469"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Le/h/e/l/g/h/aa;->a:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/h/aa;->a:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->l(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)Le/h/e/l/g/h/Xa;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    const-string v1, "K_HotelSearchInfo"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Le/h/e/l/g/h/aa;->a:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->l(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)Le/h/e/l/g/h/Xa;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    const-string v1, "key_hotel_filter"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Le/h/e/l/g/h/aa;->a:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->l(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)Le/h/e/l/g/h/Xa;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->s()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "K_FirstDate"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Le/h/e/l/g/h/aa;->a:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->l(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)Le/h/e/l/g/h/Xa;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->t()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "K_SecondDate"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Le/h/e/l/g/h/aa;->a:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Le/h/e/l/g/h/aa;->a:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->l(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)Le/h/e/l/g/h/Xa;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/l/g/h/e/d;->b(Ljava/lang/String;)V

    return-void
.end method
