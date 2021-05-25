.class public Le/h/e/B/c/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/h/e/B/c/f/q;",
            "[",
            "Le/h/e/B/c/f/a/k;",
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
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Le/h/e/B/c/f/c;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;)Le/h/e/B/c/f/b;
    .locals 9

    const-string v0, "0b384b35ff4387220801cdd1b27e3366"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/B/c/f/b;

    return-object p0

    .line 19
    :cond_0
    new-instance v0, Le/h/e/B/c/f/b;

    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIdCardType()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/B/c/f/b;-><init>(Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;)V

    .line 20
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getNationality()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getNationality()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    :goto_0
    invoke-virtual {v0, v3}, Le/h/e/B/c/f/b;->e(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->birthday:Ljava/lang/String;

    const/16 v2, 0x11

    const-string v3, "6be3ed074d118f357c4a6fd07c1a832e"

    .line 24
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const-string v7, "yyyy-MM-dd"

    if-eqz v6, :cond_2

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v4

    invoke-interface {v6, v2, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 26
    :try_start_0
    invoke-static {v1, v7}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    iput-object v1, v0, Le/h/e/B/c/f/b;->h:Lorg/joda/time/DateTime;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 28
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getNationality()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    .line 29
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v4

    invoke-interface {v6, v2, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_4
    iput-object v1, v0, Le/h/e/B/c/f/b;->b:Ljava/lang/String;

    .line 31
    :goto_2
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->chineseName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/B/c/f/b;->a(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->givenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/B/c/f/b;->c(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->surName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/B/c/f/b;->f(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIDCardNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/B/c/f/b;->d(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIdCardType()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/B/c/f/b;->a(Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;)V

    .line 36
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getCardTimeLimit()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d

    .line 37
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-interface {v3, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 38
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 39
    :try_start_1
    invoke-static {v1, v7}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    iput-object v1, v0, Le/h/e/B/c/f/b;->l:Lorg/joda/time/DateTime;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 41
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getGender()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/h/e/B/c/f/b;->b(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public varargs a(Le/h/e/B/c/f/q;[Le/h/e/B/c/f/a/k;)Le/h/e/B/c/f/c;
    .locals 4

    const-string v0, "0b384b35ff4387220801cdd1b27e3366"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/B/c/f/c;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/f/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le/h/e/B/c/f/q;",
            "[",
            "Le/h/e/B/c/f/a/k;",
            ">;"
        }
    .end annotation

    const-string v0, "0b384b35ff4387220801cdd1b27e3366"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/f/c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(Le/h/e/B/c/f/b;)Z
    .locals 12

    const-string v0, "0b384b35ff4387220801cdd1b27e3366"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/f/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Le/h/e/B/c/f/a/k;

    array-length v8, v7

    move-object v10, v1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v11, v7, v9

    .line 4
    :try_start_0
    invoke-interface {v11, p1}, Le/h/e/B/c/f/a/k;->a(Le/h/e/B/c/f/b;)V
    :try_end_0
    .catch Lcom/ctrip/ibu/train/module/guest/exceptions/GuestValidationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v10

    .line 5
    invoke-virtual {v10}, Lcom/ctrip/ibu/train/module/guest/exceptions/GuestValidationException;->getMessage()Ljava/lang/String;

    move-result-object v10

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/B/c/f/q;

    .line 8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/e/B/c/f/q;

    invoke-interface {v5, v10}, Le/h/e/B/c/f/q;->c(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v2}, Le/h/e/B/c/f/q;->a()V

    :cond_4
    return v5
.end method

.method public a(Le/h/e/B/c/f/q;Le/h/e/B/c/f/b;)Z
    .locals 7

    const-string v0, "0b384b35ff4387220801cdd1b27e3366"

    const/4 v1, 0x5

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/f/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/e/B/c/f/a/k;

    if-eqz v0, :cond_2

    .line 12
    array-length v1, v0

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 13
    array-length v2, v0

    move-object v5, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v6, v0, v1

    .line 14
    :try_start_0
    invoke-interface {v6, p2}, Le/h/e/B/c/f/a/k;->a(Le/h/e/B/c/f/b;)V
    :try_end_0
    .catch Lcom/ctrip/ibu/train/module/guest/exceptions/GuestValidationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 15
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/module/guest/exceptions/GuestValidationException;->getMessage()Ljava/lang/String;

    move-result-object v5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 17
    invoke-interface {p1, v5}, Le/h/e/B/c/f/q;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 18
    :goto_2
    invoke-interface {p1}, Le/h/e/B/c/f/q;->a()V

    return v3
.end method

.method public b()V
    .locals 3

    const-string v0, "0b384b35ff4387220801cdd1b27e3366"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/f/c;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method
