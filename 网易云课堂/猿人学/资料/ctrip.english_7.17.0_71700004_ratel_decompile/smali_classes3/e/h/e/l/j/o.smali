.class public final Le/h/e/l/j/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseTitle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/l/j/o;

    invoke-direct {v0}, Le/h/e/l/j/o;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Le/h/e/l/j/o;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseTitle;
    .locals 4

    const-string v0, "2fdf724ff0dd7defa689a98dcd0de2de"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseTitle;

    return-object v0

    .line 18
    :cond_0
    sget-object v0, Le/h/e/l/j/o;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hotel.load.view"

    .line 19
    invoke-static {v0}, Le/h/e/l/j/o;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Le/h/e/l/j/o;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_1
    sget-object v0, Le/h/e/l/j/o;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseTitle;

    if-eqz v0, :cond_2

    .line 21
    sget-object v1, Le/h/e/l/j/o;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseTitle;",
            ">;"
        }
    .end annotation

    const-string v0, "2fdf724ff0dd7defa689a98dcd0de2de"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    .line 1
    invoke-static {}, Le/h/e/l/o;->A()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Le/h/e/l/o;->z()Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;

    move-result-object v2

    .line 3
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v4

    const-string v5, "IBULocaleManager.getInstance()"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v4

    const-string v5, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;

    .line 5
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;->getLocale()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v1, :cond_1

    .line 6
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SpecialPromise;->getPromise()Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "hotel.list.page"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;->getHotelListPage()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :sswitch_1
    const-string v0, "hotel.detail.page"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;->getHotelDetailPage()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    const-string v0, "hotel.home.page"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;->getHotelHomePage()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :sswitch_3
    const-string v0, "hotel.book.page"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;->getHotelBookPage()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :sswitch_4
    const-string v0, "hotel.load.view"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PromiseDefaultConfig;->getHotelLoadingView()Ljava/util/List;

    move-result-object v3

    :cond_3
    :goto_1
    return-object v3

    :cond_4
    const-string p0, "page"

    .line 17
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :sswitch_data_0
    .sparse-switch
        -0x6d6dad0d -> :sswitch_4
        -0x4793b146 -> :sswitch_3
        -0x4202a17c -> :sswitch_2
        -0x1485672e -> :sswitch_1
        -0x939dddb -> :sswitch_0
    .end sparse-switch
.end method
