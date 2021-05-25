.class public Lcom/ctrip/ibu/account/share/AccountCallee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "ea30e8d4ca070ef5061d520ed31e11f1"

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

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "isLogin"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/a/a/e/e;->A()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "getUid"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/a/a/e/e;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "isQuickLogin"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/a/a/e/e;->B()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "getToken"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/a/a/e/e;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "getUserTicket"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/a/a/e/e;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "getUserEmail"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/a/a/e/e;->u()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "getVipGrade"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/a/a/e/e;->x()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "getUserName"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/a/a/e/e;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v0, "logout"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 18
    invoke-static {}, Le/h/c/h/c;->n()V

    goto/16 :goto_1

    :cond_9
    const-string v0, "updateMemberInfo"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    const-string p1, "MemberInfo"

    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class p2, Lcom/ctrip/ibu/account/business/model/MemberInfo;

    invoke-static {p1, p2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/account/business/model/MemberInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v2

    .line 21
    :goto_0
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/e/a/a/e/e;->b(Lcom/ctrip/ibu/account/business/model/MemberInfo;)V

    goto/16 :goto_1

    :cond_a
    const-string p2, "updateAccountEnvironment"

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p1, "invite_code_enable"

    const-string p2, "4a62327c18b2e136e901ca5595c91e20"

    .line 23
    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-interface {p1, v1, p2, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    const-string p2, "IBUCommon"

    .line 24
    invoke-static {p2}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 25
    :try_start_1
    iget-object v0, p2, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    .line 26
    :cond_c
    iget-object p2, p2, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 28
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 29
    const-class p2, Le/h/e/a/a/e/b;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_d
    const-string p2, "getAvatarUrl"

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 31
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/a/a/e/e;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    const-string p2, "isUnderReview"

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 33
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/a/a/e/e;->C()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_f
    const-string p2, "getSurname"

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 35
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/a/a/e/e;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    const-string p2, "getGivenName"

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 37
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/a/a/e/e;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    const-string p2, "getBindEmail"

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 39
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/a/a/e/e;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    const-string p2, "getBindPhone"

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 41
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/a/a/e/e;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    const-string p2, "getAreaCode"

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 43
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/a/a/e/e;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    const-string p2, "getRegionCode"

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 45
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/a/a/e/e;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    const-string p2, "clearToken"

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 47
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/a/a/e/e;->b()V

    goto :goto_1

    :cond_16
    const-string p2, "getNickName"

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 49
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/a/a/e/e;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_17
    const-string p2, "getGender"

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 51
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/a/a/e/e;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_18
    const-string p2, "getBirthday"

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 53
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/a/a/e/e;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    const-string p2, "getAddress"

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 55
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/a/a/e/e;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1a
    :goto_1
    return-object v2
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/b/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Le/h/e/j/b/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "ea30e8d4ca070ef5061d520ed31e11f1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 56
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IsGetMemberInfo"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    .line 59
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, Le/h/e/a/b/e/a/a/j;

    invoke-direct {p1}, Le/h/e/a/b/e/a/a/j;-><init>()V

    new-instance p2, Le/h/e/a/c/a;

    invoke-direct {p2, p0, p3}, Le/h/e/a/c/a;-><init>(Lcom/ctrip/ibu/account/share/AccountCallee;Le/h/e/j/b/f;)V

    invoke-virtual {p1, p2}, Le/h/e/a/b/e/a/a/j;->a(Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V

    :goto_0
    const/4 p1, 0x4

    .line 61
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 62
    :cond_3
    new-instance p1, Le/h/e/a/b/e/a/a/j;

    invoke-direct {p1}, Le/h/e/a/b/e/a/a/j;-><init>()V

    const-string p2, "6935de3f411c3b4d43d24d269949527a"

    .line 63
    invoke-static {p2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {p2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-interface {p2, v3, p3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 64
    :cond_4
    new-instance p2, Lcom/ctrip/ibu/account/business/server/GetAccountInfoByTicketServer$Request;

    invoke-direct {p2}, Lcom/ctrip/ibu/account/business/server/GetAccountInfoByTicketServer$Request;-><init>()V

    .line 65
    invoke-static {p2}, Lcom/ctrip/ibu/account/business/server/GetAccountInfoByTicketServer;->create(Lcom/ctrip/ibu/account/business/server/GetAccountInfoByTicketServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p2

    const-class p3, Lcom/ctrip/ibu/account/business/server/GetAccountInfoByTicketServer$SOAResponse;

    new-instance v0, Le/h/e/a/b/e/a/a/i;

    invoke-direct {v0, p1}, Le/h/e/a/b/e/a/a/i;-><init>(Le/h/e/a/b/e/a/a/j;)V

    invoke-static {p2, p3, v0}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    :goto_1
    return-void

    :cond_5
    const-string p3, "checkUserTicket"

    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    const-string p1, "context"

    .line 67
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const-string p2, "de7c2086a8629ab20c916eff64e59618"

    .line 68
    invoke-static {p2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-static {p2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v5

    const/4 p1, 0x0

    invoke-interface {p2, v4, p3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 69
    :cond_6
    invoke-static {}, Le/h/e/s/l/a/e;->a()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    .line 70
    :cond_7
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/j/d/k/a;->m()Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p3

    invoke-virtual {p3}, Le/h/e/j/d/k/a;->i()Ljava/lang/String;

    move-result-object p3

    .line 72
    new-instance v0, Lcom/ctrip/ibu/account/business/server/GetTicketPropertysRequest$GetTicketPropertysRequestPayload;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/GetTicketPropertysRequest$GetTicketPropertysRequestPayload;-><init>()V

    .line 73
    iput-object p2, v0, Lcom/ctrip/ibu/account/business/server/GetTicketPropertysRequest$GetTicketPropertysRequestPayload;->ticket:Ljava/lang/String;

    .line 74
    new-instance p2, Lcom/ctrip/ibu/account/common/support/check/AccountHeadModel;

    invoke-direct {p2}, Lcom/ctrip/ibu/account/common/support/check/AccountHeadModel;-><init>()V

    .line 75
    sget-object v1, Lcom/ctrip/ibu/account/business/server/GetTicketPropertysRequest$GetTicketPropertysRequestPayload;->ACCESS_TOKEN:Ljava/lang/String;

    iput-object v1, p2, Lcom/ctrip/ibu/account/common/support/check/AccountHeadModel;->accessCode:Ljava/lang/String;

    .line 76
    iput-object p2, v0, Lcom/ctrip/ibu/account/business/server/GetTicketPropertysRequest$GetTicketPropertysRequestPayload;->accountHead:Lcom/ctrip/ibu/account/common/support/check/AccountHeadModel;

    .line 77
    new-instance p2, Lcom/ctrip/ibu/account/common/support/check/ContextModel;

    invoke-direct {p2}, Lcom/ctrip/ibu/account/common/support/check/ContextModel;-><init>()V

    .line 78
    iput-object p3, p2, Lcom/ctrip/ibu/account/common/support/check/ContextModel;->token:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getPageID()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/ctrip/ibu/account/common/support/check/ContextModel;->PageID:Ljava/lang/String;

    const-string p3, "Android"

    .line 80
    iput-object p3, p2, Lcom/ctrip/ibu/account/common/support/check/ContextModel;->OsType:Ljava/lang/String;

    .line 81
    invoke-static {}, Le/h/e/G/w;->k()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/ctrip/ibu/account/common/support/check/ContextModel;->Version:Ljava/lang/String;

    .line 82
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p3

    invoke-virtual {p3}, Le/h/e/j/d/k/a;->o()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p3

    invoke-virtual {p3}, Le/h/e/j/d/k/a;->p()Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "F"

    .line 83
    iput-object p3, p2, Lcom/ctrip/ibu/account/common/support/check/ContextModel;->isQuick:Ljava/lang/String;

    goto :goto_2

    .line 84
    :cond_8
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p3

    invoke-virtual {p3}, Le/h/e/j/d/k/a;->p()Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p3, "T"

    .line 85
    iput-object p3, p2, Lcom/ctrip/ibu/account/common/support/check/ContextModel;->isQuick:Ljava/lang/String;

    .line 86
    :cond_9
    :goto_2
    iput-object p2, v0, Lcom/ctrip/ibu/account/business/server/GetTicketPropertysRequest$GetTicketPropertysRequestPayload;->context:Lcom/ctrip/ibu/account/common/support/check/ContextModel;

    .line 87
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p2

    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/GetTicketPropertysRequest;->create(Lcom/ctrip/ibu/account/business/server/GetTicketPropertysRequest$GetTicketPropertysRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p3

    new-instance v0, Le/h/e/a/a/e/a/b;

    invoke-direct {v0, p1}, Le/h/e/a/a/e/a/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, p3, v0}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    :cond_a
    :goto_3
    return-void
.end method
