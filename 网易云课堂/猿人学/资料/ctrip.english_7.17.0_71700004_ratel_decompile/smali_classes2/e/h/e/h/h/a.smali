.class public abstract Le/h/e/h/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Mr"

    const-string v1, "Miss"

    const-string v2, "Mrs"

    const-string v3, "Mis"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/e/h/h/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Z)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "6258be44a6c354d013b721dcf583215b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->hasChineseIdCard()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCnName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x78

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCnName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Le/h/e/G/w;->g(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, 0x79

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, ".*\\d.*"

    if-eqz v6, :cond_3

    const/16 v6, 0x65

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x6e

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Le/h/e/G/w;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x70

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Le/h/e/G/w;->n(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const/16 v6, 0x67

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Le/h/e/h/h/a;->a:[Ljava/lang/String;

    invoke-static {v6, v8, v1}, Le/h/e/G/w;->a(Ljava/lang/String;[Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x72

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGivenName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x66

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGivenName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x6f

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_9
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGivenName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Le/h/e/G/w;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x71

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_a
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGivenName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Le/h/e/G/w;->n(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    const/16 v6, 0x68

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->hasMatchCard()Z

    move-result v6

    if-nez v6, :cond_c

    if-nez p1, :cond_12

    const/16 p1, 0xc9

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 27
    :cond_c
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->hasChineseIdCard()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 28
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getNationality()Ljava/lang/String;

    move-result-object p1

    const-string v6, "CN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    const/16 p1, 0x2c1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_d
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getChineseIdCardNo()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 32
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v5, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    .line 33
    :cond_e
    invoke-static {p1}, Le/h/e/G/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    const/16 v3, 0xa

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    :cond_f
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getBirthdayString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 36
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getBirthdayString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x2c0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, -0x1

    const/16 v1, 0x10

    const/16 v3, 0x11

    .line 39
    :try_start_0
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-ltz v0, :cond_12

    .line 40
    rem-int/2addr v0, v5

    if-nez v0, :cond_11

    const-string p1, "F"

    goto :goto_4

    :cond_11
    const-string p1, "M"

    .line 41
    :goto_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    const/16 p1, 0x2c3

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_12
    :goto_5
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGender()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/16 p1, 0x191

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_13
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getNationality()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/16 p1, 0x1f5

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_14
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getBirthdayString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/16 p1, 0x259

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 49
    :cond_15
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getBirthdayString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yyyy-MM-dd"

    invoke-static {v0, v1}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/G/l;->e(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_16

    const/16 p1, 0x25a

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_16
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGivenName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "middle name"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_17

    const/16 p0, 0x74

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    return-object v2
.end method

.method public static a(Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;ZLorg/joda/time/DateTime;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;",
            "Z",
            "Lorg/joda/time/DateTime;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "6258be44a6c354d013b721dcf583215b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 53
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x12d

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardType()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x12f

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardType()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/16 v1, 0x130

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/w;->t(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x12e

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_5

    const/16 v1, 0x132

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_6

    const/16 v1, 0x133

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    const/16 v1, 0x385

    const/16 v2, 0x386

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    if-nez p1, :cond_9

    if-eqz p2, :cond_9

    .line 66
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->isChineseIdCard()Z

    move-result v8

    if-nez v8, :cond_9

    .line 67
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardTimeLimit()J

    move-result-wide v8

    cmp-long p1, v8, v4

    if-gtz p1, :cond_7

    const/16 p0, 0x384

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_7
    invoke-virtual {p2, v3}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardTimeLimit()J

    move-result-wide v3

    mul-long v3, v3, v6

    invoke-virtual {p1, v3, v4}, Lorg/joda/time/base/AbstractInstant;->isAfter(J)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_8
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardTimeLimit()J

    move-result-wide p0

    mul-long p0, p0, v6

    invoke-virtual {p2, p0, p1}, Lorg/joda/time/base/AbstractInstant;->isAfter(J)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 73
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardTimeLimit()J

    move-result-wide v8

    cmp-long p1, v8, v4

    if-lez p1, :cond_b

    .line 74
    invoke-virtual {p2, v3}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardTimeLimit()J

    move-result-wide v3

    mul-long v3, v3, v6

    invoke-virtual {p1, v3, v4}, Lorg/joda/time/base/AbstractInstant;->isAfter(J)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_a
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardTimeLimit()J

    move-result-wide p0

    mul-long p0, p0, v6

    invoke-virtual {p2, p0, p1}, Lorg/joda/time/base/AbstractInstant;->isAfter(J)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_1
    return-object v0
.end method

.method public static b(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Z)I
    .locals 14

    const/4 v0, 0x5

    const-string v1, "6258be44a6c354d013b721dcf583215b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v5

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x68

    const/16 v2, 0x67

    const/16 v6, 0x71

    const/16 v7, 0x70

    const/16 v8, 0x6f

    const/16 v9, 0x6e

    const/16 v10, 0x66

    const/16 v11, 0x65

    const-string v12, ".*\\d.*"

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v11

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGivenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v10

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v9

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGivenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v8

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v7

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGivenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v6

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGivenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object p1

    sget-object v13, Le/h/e/h/h/a;->a:[Ljava/lang/String;

    invoke-static {p1, v13, v5}, Le/h/e/G/w;->a(Ljava/lang/String;[Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p0, 0x72

    return p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGivenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCardNo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCardType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const/16 p0, 0x2bf

    return p0

    :cond_b
    const/4 p1, 0x4

    .line 11
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v13, v5, [Ljava/lang/Object;

    aput-object p0, v13, v4

    invoke-interface {v1, p1, v13, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    .line 12
    :cond_c
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->hasChineseIdCard()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCnName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGivenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 p1, 0x0

    goto :goto_1

    :cond_e
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 14
    :cond_f
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGivenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_0

    :goto_1
    const/16 v1, 0x2bd

    if-nez p1, :cond_25

    .line 15
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCardType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_25

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCardNo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto/16 :goto_4

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCardType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCardType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCnName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    const/16 p0, 0x79

    return p0

    .line 19
    :cond_11
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCardNo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    const/16 p0, 0x12f

    return p0

    .line 20
    :cond_12
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGender()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 21
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCardNo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/F/b/a;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "M"

    goto :goto_2

    :cond_13
    const-string p1, "F"

    :goto_2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setGender(Ljava/lang/String;)V

    .line 22
    :cond_14
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getNationality()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "CN"

    .line 23
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setNationality(Ljava/lang/String;)V

    .line 24
    :cond_15
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getBirthdayString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 25
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCardNo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/F/b/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setBirthday(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 26
    :cond_16
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGender()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_25

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getNationality()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_25

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getBirthdayString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto/16 :goto_4

    .line 27
    :cond_17
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    return v11

    .line 28
    :cond_18
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGivenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    return v10

    .line 29
    :cond_19
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    return v9

    .line 30
    :cond_1a
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGivenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    return v8

    .line 31
    :cond_1b
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    return v7

    .line 32
    :cond_1c
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGivenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    return v6

    .line 33
    :cond_1d
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    .line 34
    :cond_1e
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGivenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v0

    .line 35
    :cond_1f
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Le/h/e/h/h/a;->a:[Ljava/lang/String;

    invoke-static {p1, v0, v5}, Le/h/e/G/w;->a(Ljava/lang/String;[Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_20

    const/16 p0, 0x72

    return p0

    .line 36
    :cond_20
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCardNo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_21

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCardNo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    const/16 p0, 0x130

    return p0

    .line 37
    :cond_21
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCardNo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->t(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_22

    const/16 p0, 0x12e

    return p0

    .line 38
    :cond_22
    :goto_3
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getBirthdayString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YYYY-MM-dd"

    invoke-static {v0, v1}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/G/l;->e(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_23

    const/16 p0, 0x25a

    return p0

    .line 39
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCardNo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "middle name"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_24

    const/16 p0, 0x74

    return p0

    :cond_24
    return v4

    :cond_25
    :goto_4
    return v1
.end method
