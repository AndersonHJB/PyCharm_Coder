.class public Le/h/e/l/g/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

.field public c:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

.field public d:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

.field public e:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoOriginal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/b/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;
    .locals 3

    const-string v0, "b75629c51bab35da80ed3993641dc47f"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/b/a;->d:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;)V
    .locals 4

    const-string v0, "b75629c51bab35da80ed3993641dc47f"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/b/a;->d:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b75629c51bab35da80ed3993641dc47f"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;->isShow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;->getContent()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;

    .line 9
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;->getSecurityKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    .line 10
    new-instance v2, Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;->getSecurityKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    sget-object v1, Li/q;->a:Li/q;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;Z)V
    .locals 5

    const-string v0, "b75629c51bab35da80ed3993641dc47f"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;->getContent()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;

    .line 36
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;->getSecurityKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    .line 37
    invoke-virtual {v1, p2}, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;->setShowTranslate(Z)V

    .line 38
    :cond_3
    sget-object v1, Li/q;->a:Li/q;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoOriginal;)V
    .locals 4

    const-string v0, "b75629c51bab35da80ed3993641dc47f"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/b/a;->e:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoOriginal;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b75629c51bab35da80ed3993641dc47f"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 12
    iget-object v0, p0, Le/h/e/l/g/b/a;->a:Ljava/util/List;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    .line 16
    invoke-virtual {p0, v2, p1}, Le/h/e/l/g/b/a;->b(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;Ljava/util/ArrayList;)V

    .line 17
    sget-object v2, Li/q;->a:Li/q;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/b/a;->b:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, Le/h/e/l/g/b/a;->b(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;Ljava/util/ArrayList;)V

    .line 19
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/b/a;->c:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Le/h/e/l/g/b/a;->b(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;Ljava/util/ArrayList;)V

    .line 20
    :cond_3
    iget-object v0, p0, Le/h/e/l/g/b/a;->d:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p1}, Le/h/e/l/g/b/a;->b(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;Ljava/util/ArrayList;)V

    :cond_4
    return-void

    :cond_5
    const-string p1, "translatedArray"

    .line 21
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "b75629c51bab35da80ed3993641dc47f"

    const/16 v1, 0x12

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

    .line 22
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/b/a;->a:Ljava/util/List;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    .line 26
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;->isNeedShowTranslate()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {p0, v2, p1}, Le/h/e/l/g/b/a;->a(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;Z)V

    .line 28
    :cond_1
    sget-object v2, Li/q;->a:Li/q;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/b/a;->b:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Le/h/e/l/g/b/a;->a(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;Z)V

    .line 30
    :cond_3
    iget-object v0, p0, Le/h/e/l/g/b/a;->c:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p1}, Le/h/e/l/g/b/a;->a(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;Z)V

    .line 31
    :cond_4
    iget-object v0, p0, Le/h/e/l/g/b/a;->d:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, p1}, Le/h/e/l/g/b/a;->a(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;Z)V

    :cond_5
    return-void
.end method

.method public final b()Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;
    .locals 3

    const-string v0, "b75629c51bab35da80ed3993641dc47f"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/b/a;->b:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    return-object v0
.end method

.method public final b(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;)V
    .locals 4

    const-string v0, "b75629c51bab35da80ed3993641dc47f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/b/a;->b:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    return-void
.end method

.method public final b(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b75629c51bab35da80ed3993641dc47f"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;->isShow()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;->isNeedShowTranslate()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;->getContent()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;

    .line 8
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;->getSecurityKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_5

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_5

    .line 9
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;->setTranslateContent(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;->setShowTranslate(Z)V

    .line 11
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    sget-object v1, Li/q;->a:Li/q;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final c()Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoOriginal;
    .locals 3

    const-string v0, "b75629c51bab35da80ed3993641dc47f"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoOriginal;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/b/a;->e:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoOriginal;

    return-object v0
.end method

.method public final c(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;)V
    .locals 4

    const-string v0, "b75629c51bab35da80ed3993641dc47f"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/b/a;->c:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    return-void
.end method

.method public final d()Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;
    .locals 3

    const-string v0, "b75629c51bab35da80ed3993641dc47f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/b/a;->c:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;",
            ">;"
        }
    .end annotation

    const-string v0, "b75629c51bab35da80ed3993641dc47f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/b/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;",
            ">;"
        }
    .end annotation

    const-string v0, "b75629c51bab35da80ed3993641dc47f"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/l/g/b/a;->a:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    .line 6
    invoke-virtual {p0, v3, v0}, Le/h/e/l/g/b/a;->a(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;Ljava/util/ArrayList;)V

    .line 7
    sget-object v3, Li/q;->a:Li/q;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Le/h/e/l/g/b/a;->b:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1, v0}, Le/h/e/l/g/b/a;->a(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;Ljava/util/ArrayList;)V

    .line 9
    :cond_2
    iget-object v1, p0, Le/h/e/l/g/b/a;->c:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, v0}, Le/h/e/l/g/b/a;->a(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;Ljava/util/ArrayList;)V

    .line 10
    :cond_3
    iget-object v1, p0, Le/h/e/l/g/b/a;->d:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1, v0}, Le/h/e/l/g/b/a;->a(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;Ljava/util/ArrayList;)V

    :cond_4
    return-object v0
.end method

.method public final g()Z
    .locals 4

    const-string v0, "b75629c51bab35da80ed3993641dc47f"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/l/g/b/a;->b:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/e/l/g/b/a;->c:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/e/l/g/b/a;->d:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final h()Z
    .locals 5

    const-string v0, "b75629c51bab35da80ed3993641dc47f"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/b/a;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    .line 5
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;->isNeedShowTranslate()Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_1
    sget-object v2, Li/q;->a:Li/q;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/b/a;->b:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;->isShow()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;->isNeedShowTranslate()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 7
    :cond_3
    iget-object v0, p0, Le/h/e/l/g/b/a;->c:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;->isShow()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;->isNeedShowTranslate()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 8
    :cond_4
    iget-object v0, p0, Le/h/e/l/g/b/a;->d:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;->isShow()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;->isNeedShowTranslate()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    return v3
.end method

.method public final i()Z
    .locals 4

    const-string v0, "b75629c51bab35da80ed3993641dc47f"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/b/a;->b:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;->isShow()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/b/a;->c:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;->isShow()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 3
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/b/a;->d:Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;->isShow()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
