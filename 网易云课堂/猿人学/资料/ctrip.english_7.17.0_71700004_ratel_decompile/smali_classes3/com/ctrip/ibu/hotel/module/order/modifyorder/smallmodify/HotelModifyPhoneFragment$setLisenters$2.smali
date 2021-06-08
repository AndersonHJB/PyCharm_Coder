.class public final Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment$setLisenters$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Landroid/view/View;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment$setLisenters$2;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment$setLisenters$2;->invoke(Landroid/view/View;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5

    const-string v0, "09269778bfd726b52002dceec8a8c76a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 2
    sget p1, Le/h/e/l/z;->key_hotel_top_country_list:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, ","

    .line 3
    invoke-static {v2, p1, v3}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 9
    invoke-static {v2, v1, p1}, Le/c/b/a/a;->a(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_1
    if-eqz p1, :cond_5

    .line 11
    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, [Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object p1, v0

    .line 12
    :goto_2
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment$setLisenters$2;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    invoke-direct {v3}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;-><init>()V

    .line 13
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment$setLisenters$2;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment;

    invoke-static {v4}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment;->b(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment;)Le/h/e/l/g/a/g/f;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/a/g/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->selectedCountryCode(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->needPhoneCode(Z)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v1

    if-eqz p1, :cond_6

    .line 15
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_6
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->topCountries(Ljava/util/List;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object p1

    .line 16
    new-instance v0, Le/h/e/l/g/k/e/e/h;

    invoke-direct {v0, p0}, Le/h/e/l/g/k/e/e/h;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment$setLisenters$2;)V

    .line 17
    invoke-static {v2, p1, v0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;Le/h/e/j/a/b/q/a/y;)V

    return-void

    :cond_7
    const-string p1, "it"

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
