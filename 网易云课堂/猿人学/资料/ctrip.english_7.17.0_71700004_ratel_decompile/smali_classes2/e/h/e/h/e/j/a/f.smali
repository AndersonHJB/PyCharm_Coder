.class public Le/h/e/h/e/j/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/e/h/a/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/j/a/f;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(ZLcom/ctrip/ibu/flight/business/enumeration/EFlightClass;Z)I
    .locals 7

    const-string v0, "22928c37d642fe7bc4b55716d58c0657"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v2, v4

    aput-object p2, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    return v4

    :cond_1
    return v5

    :cond_2
    const/4 p1, 0x4

    return p1

    :cond_3
    if-eqz p3, :cond_4

    return v3

    :cond_4
    return v1

    :cond_5
    return v4

    .line 20
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v5, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v1, :cond_7

    return v4

    :cond_7
    return v5

    :cond_8
    return v1

    :cond_9
    if-eqz p3, :cond_a

    return v5

    :cond_a
    return v3

    :cond_b
    return v4
.end method

.method public a(I)Le/h/e/h/a/d/d;
    .locals 5

    const-string v0, "22928c37d642fe7bc4b55716d58c0657"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/h/a/d/d;

    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/j/a/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/h/a/d/d;

    return-object p1
.end method

.method public a(Z)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "22928c37d642fe7bc4b55716d58c0657"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 1
    :cond_0
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v1, v3

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/j/a/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x3

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Le/h/e/h/e/j/a/f;->a:Ljava/util/ArrayList;

    new-instance v5, Le/h/e/h/a/d/d;

    sget v6, Le/h/e/h/h;->key_flight_class_economy_or_super_economy:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v4, v8}, Le/h/e/h/a/d/d;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;ZI)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Le/h/e/h/e/j/a/f;->a:Ljava/util/ArrayList;

    new-instance v5, Le/h/e/h/a/d/d;

    sget v6, Le/h/e/h/h;->key_flight_class_super_economy:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Super:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-direct {v5, v6, v7, v3, v4}, Le/h/e/h/a/d/d;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;ZI)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Le/h/e/h/e/j/a/f;->a:Ljava/util/ArrayList;

    new-instance v5, Le/h/e/h/a/d/d;

    sget v6, Le/h/e/h/h;->key_flight_class_business_or_first:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Business:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-direct {v5, v6, v7, v4, v2}, Le/h/e/h/a/d/d;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;ZI)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Le/h/e/h/e/j/a/f;->a:Ljava/util/ArrayList;

    new-instance v2, Le/h/e/h/a/d/d;

    sget v4, Le/h/e/h/h;->key_flight_class_business:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Business:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-direct {v2, v4, v5, v3, v1}, Le/h/e/h/a/d/d;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;ZI)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Le/h/e/h/e/j/a/f;->a:Ljava/util/ArrayList;

    new-instance v1, Le/h/e/h/a/d/d;

    sget v2, Le/h/e/h/h;->key_flight_class_first:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v2, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->First:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-direct {v1, v2, v4, v3, v0}, Le/h/e/h/a/d/d;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;ZI)V

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Le/h/e/h/e/j/a/f;->a:Ljava/util/ArrayList;

    new-instance v5, Le/h/e/h/a/d/d;

    sget v6, Le/h/e/h/h;->key_flight_class_economy:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-direct {v5, v6, v7, v3, v3}, Le/h/e/h/a/d/d;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;ZI)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Le/h/e/h/e/j/a/f;->a:Ljava/util/ArrayList;

    new-instance v5, Le/h/e/h/a/d/d;

    sget v6, Le/h/e/h/h;->key_flight_class_business_or_first:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Business:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-direct {v5, v6, v7, v4, v2}, Le/h/e/h/a/d/d;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;ZI)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Le/h/e/h/e/j/a/f;->a:Ljava/util/ArrayList;

    new-instance v2, Le/h/e/h/a/d/d;

    sget v4, Le/h/e/h/h;->key_flight_class_business:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Business:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-direct {v2, v4, v5, v3, v1}, Le/h/e/h/a/d/d;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;ZI)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Le/h/e/h/e/j/a/f;->a:Ljava/util/ArrayList;

    new-instance v1, Le/h/e/h/a/d/d;

    sget v2, Le/h/e/h/h;->key_flight_class_first:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v2, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->First:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-direct {v1, v2, v4, v3, v0}, Le/h/e/h/a/d/d;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;ZI)V

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v0, p0, Le/h/e/h/e/j/a/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/h/a/d/d;

    .line 18
    iget-object v1, v1, Le/h/e/h/a/d/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method
