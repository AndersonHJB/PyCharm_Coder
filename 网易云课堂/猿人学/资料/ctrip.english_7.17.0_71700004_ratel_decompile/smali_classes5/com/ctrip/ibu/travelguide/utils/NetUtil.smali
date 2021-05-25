.class public abstract Lcom/ctrip/ibu/travelguide/utils/NetUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/travelguide/utils/NetUtil$HashMultimap;,
        Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead;,
        Le/h/e/C/g/d;
    }
.end annotation


# static fields
.field public static a:Lcom/ctrip/ibu/travelguide/utils/NetUtil$HashMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ctrip/ibu/travelguide/utils/NetUtil$HashMultimap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ctrip/ibu/travelguide/utils/NetUtil$HashMultimap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/travelguide/utils/NetUtil$HashMultimap;-><init>(Le/h/e/C/g/c;)V

    sput-object v0, Lcom/ctrip/ibu/travelguide/utils/NetUtil;->a:Lcom/ctrip/ibu/travelguide/utils/NetUtil$HashMultimap;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "c7d60cf538e623793b6cded6515fbe37"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 39
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v1, "ibu_network_env"

    invoke-static {v0, v1}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    const-string v2, "total_env"

    .line 40
    invoke-virtual {v0, v2, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    .line 41
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    const-string v2, "https://m.ctrip.com/restapi/soa2/%s/%s.json"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 42
    sget-boolean v2, Le/h/e/F/b/a;->d:Z

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getMainEnv()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x18dc2

    if-eq v6, v7, :cond_2

    const v7, 0x1c368

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "uat"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v6, "fws"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    goto :goto_1

    .line 44
    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v5

    const-string p0, "http://gateway.m.fws.qa.nt.ctripcorp.com/restapi/soa2/%s/%s.json"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 45
    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v5

    const-string p0, "http://gateway.m.uat.qa.nt.ctripcorp.com/restapi/soa2/%s/%s.json"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/reflect/Type;Le/h/e/C/g/d;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ctrip/ibu/travelguide/base/entity/BaseResponse;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Le/h/e/C/g/d<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "c7d60cf538e623793b6cded6515fbe37"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x5

    const v9, -0x11bbf

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v2, v7

    aput-object p0, v2, v1

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    aput-object p4, v2, v8

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Le/h/e/C/g/a;

    invoke-direct {v2, p4, p1, v9}, Le/h/e/C/g/a;-><init>(Le/h/e/C/g/d;Ljava/lang/String;I)V

    .line 3
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v1

    aput-object p2, v0, v6

    aput-object p3, v0, v5

    aput-object v2, v0, v4

    invoke-interface {p4, v8, v0, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v0, Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead;

    invoke-direct {v0}, Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead;-><init>()V

    const-string v1, "head"

    invoke-virtual {p4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string p2, "NetUtil - \u3010"

    const-string v0, " - sendRequest\u3011 - "

    .line 7
    invoke-static {p2, p1, v0}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p4}, Le/h/e/C/d/h/r;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/h/e/C/d/h/r;->c(Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {p2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    invoke-virtual {p2, p0, p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/Object;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p0

    sget-object p1, Le/h/e/C/g/b;->a:Le/h/e/C/g/b;

    .line 9
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Le/h/e/t/p/c;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    .line 10
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    invoke-virtual {p1, p0, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    .line 11
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(I)V
    .locals 9

    const/4 v0, 0x4

    const-string v1, "c7d60cf538e623793b6cded6515fbe37"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/travelguide/utils/NetUtil;->a:Lcom/ctrip/ibu/travelguide/utils/NetUtil$HashMultimap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    sget-object v0, Lcom/ctrip/ibu/travelguide/utils/NetUtil;->a:Lcom/ctrip/ibu/travelguide/utils/NetUtil$HashMultimap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/travelguide/utils/NetUtil$HashMultimap;->getMulti(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x3

    .line 36
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v4

    invoke-interface {v7, v6, v8, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v6

    invoke-virtual {v6, v2}, Le/h/e/t/n;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcom/ctrip/ibu/travelguide/utils/NetUtil;->a:Lcom/ctrip/ibu/travelguide/utils/NetUtil$HashMultimap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/travelguide/utils/NetUtil$HashMultimap;->removeAllMulti(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Le/h/e/C/g/d;Ljava/lang/String;ILe/h/e/t/o;)V
    .locals 11

    const/4 v0, 0x7

    const-string v1, "c7d60cf538e623793b6cded6515fbe37"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v4

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p3}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    .line 13
    invoke-virtual {p3}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object v2

    .line 14
    invoke-virtual {p3}, Le/h/e/t/o;->e()Z

    move-result v7

    const v8, -0x11bbf

    const-string v9, "NetUtil - \u3010"

    if-eqz v7, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/travelguide/base/entity/BaseResponse;

    .line 15
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v6

    invoke-interface {v1, v4, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    .line 16
    iget-object v1, v7, Lcom/ctrip/ibu/travelguide/base/entity/BaseResponse;->ResponseStatus:Lcom/ctrip/ibu/travelguide/base/entity/ResponseStatus;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ctrip/ibu/travelguide/base/entity/ResponseStatus;->Ack:Ljava/lang/String;

    const-string v3, "Success"

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v0}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/base/entity/BaseResponse;

    const-string v1, " - Success\u3011 - \n"

    .line 19
    invoke-static {v9, p1, v1}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Le/h/e/C/d/h/r;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/C/d/h/r;->c(Ljava/lang/String;)V

    if-eq p2, v8, :cond_4

    .line 20
    sget-object p1, Lcom/ctrip/ibu/travelguide/utils/NetUtil;->a:Lcom/ctrip/ibu/travelguide/utils/NetUtil$HashMultimap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Le/h/e/t/o;->b()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ctrip/ibu/travelguide/utils/NetUtil$HashMultimap;->removeMulti(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 21
    :cond_4
    invoke-interface {p0, v0}, Le/h/e/C/g/d;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/travelguide/base/entity/BaseResponse;

    iget-object v1, v1, Lcom/ctrip/ibu/travelguide/base/entity/BaseResponse;->ResponseStatus:Lcom/ctrip/ibu/travelguide/base/entity/ResponseStatus;

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v0}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/travelguide/base/entity/BaseResponse;

    iget-object v1, v1, Lcom/ctrip/ibu/travelguide/base/entity/BaseResponse;->ResponseStatus:Lcom/ctrip/ibu/travelguide/base/entity/ResponseStatus;

    iget-object v1, v1, Lcom/ctrip/ibu/travelguide/base/entity/ResponseStatus;->Ack:Ljava/lang/String;

    const-string v3, "Failure"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v0}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/base/entity/BaseResponse;

    iget-object v0, v0, Lcom/ctrip/ibu/travelguide/base/entity/BaseResponse;->ResponseStatus:Lcom/ctrip/ibu/travelguide/base/entity/ResponseStatus;

    iget-object v0, v0, Lcom/ctrip/ibu/travelguide/base/entity/ResponseStatus;->Errors:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_6

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 26
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/travelguide/base/entity/ResponseStatus$ErrorBean;

    iget-object v1, v1, Lcom/ctrip/ibu/travelguide/base/entity/ResponseStatus$ErrorBean;->ErrorCode:Ljava/lang/String;

    const-string v2, "998"

    invoke-static {v1, v2}, Le/h/e/C/d/h/r;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/base/entity/ResponseStatus$ErrorBean;

    iget-object v0, v0, Lcom/ctrip/ibu/travelguide/base/entity/ResponseStatus$ErrorBean;->Message:Ljava/lang/String;

    const-string v2, "\u672a\u77e5\u670d\u52a1\u5f02\u5e38"

    invoke-static {v0, v2}, Le/h/e/C/d/h/r;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 28
    :goto_1
    new-instance v2, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    invoke-direct {v2, v1, v0}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    .line 29
    new-instance v2, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    const-string v0, "999"

    const-string v1, "\u672a\u77e5\u7f51\u7edc\u5f02\u5e38"

    invoke-direct {v2, v0, v1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    const-string v0, " - Error\u3011 - "

    .line 30
    invoke-static {v9, p1, v0}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/C/d/h/r;->f(Ljava/lang/String;)V

    if-eq p2, v8, :cond_9

    .line 31
    sget-object p1, Lcom/ctrip/ibu/travelguide/utils/NetUtil;->a:Lcom/ctrip/ibu/travelguide/utils/NetUtil$HashMultimap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Le/h/e/t/o;->b()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ctrip/ibu/travelguide/utils/NetUtil$HashMultimap;->removeMulti(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 32
    :cond_9
    invoke-interface {p0, v2}, Le/h/e/C/g/d;->a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V

    :cond_a
    :goto_3
    return-void
.end method
