.class public final Lcom/ctrip/ibu/hotel/base/api/HotelResponseGlobalInterceptor$handleGlobalError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "TT;",
        "Lh/a/r<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/hotel/base/api/HotelResponseGlobalInterceptor$handleGlobalError$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ctrip/ibu/hotel/base/api/HotelResponseGlobalInterceptor$handleGlobalError$1;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/base/api/HotelResponseGlobalInterceptor$handleGlobalError$1;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/hotel/base/api/HotelResponseGlobalInterceptor$handleGlobalError$1;->INSTANCE:Lcom/ctrip/ibu/hotel/base/api/HotelResponseGlobalInterceptor$handleGlobalError$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Le/h/e/t/o;)Lh/a/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "920def2d0099b8fcbde8a9b7124fbd9a"

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

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v4

    const-string v5, "ibuNetworkError"

    if-eqz v4, :cond_3

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v0}, Le/h/e/G/g;->a([Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    const-string v1, "it.response"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;

    .line 6
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;->verify()Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object v1

    const-string v3, "hotelResponseBean.verify()"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->isOk()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;->onParseComplete()V

    .line 9
    invoke-static {p1}, Lh/a/r;->a(Ljava/lang/Object;)Lh/a/r;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/ctrip/ibu/hotel/base/api/HotelRequestVerifyException;

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/ctrip/ibu/hotel/base/api/HotelRequestVerifyException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lh/a/r;->a(Ljava/lang/Throwable;)Lh/a/r;

    move-result-object p1

    :goto_0
    const-string v0, "if (errorCodeExtend.isOk\u2026Error))\n                }"

    .line 11
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 12
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.hotel.base.network.response.HotelResponseBean"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    const-string v6, "it.request"

    if-nez v4, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v7, "100002"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :sswitch_1
    const-string v7, "100001"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :sswitch_2
    const-string v7, "3000"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_2
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Le/h/e/t/o;->b()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p1

    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getBusinessKey()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v4, Lkotlin/Pair;

    const-string v5, "businessKey"

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v3

    .line 16
    invoke-virtual {v2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v3, Lkotlin/Pair;

    const-string v4, "errorCode"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 18
    invoke-static {v0}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 19
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Hotel:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "ibu.hotel.request.error"

    invoke-static {v0, v1}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/ctrip/ibu/network/exception/IbuNetworkExpectError;

    invoke-direct {v1, v2}, Lcom/ctrip/ibu/network/exception/IbuNetworkExpectError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-static {p1}, Li/a/j;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p1

    .line 21
    invoke-static {p1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 22
    new-instance p1, Lcom/ctrip/ibu/hotel/base/api/HotelRequestSerializableException;

    invoke-direct {p1, v2}, Lcom/ctrip/ibu/hotel/base/api/HotelRequestSerializableException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lh/a/r;->a(Ljava/lang/Throwable;)Lh/a/r;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->getResult(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->GREY:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    if-ne v0, v1, :cond_8

    .line 24
    sget-object v0, Le/h/e/l/b/d/f;->b:Le/h/e/l/b/d/f;

    invoke-virtual {p1}, Le/h/e/t/o;->b()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p1

    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Le/h/e/l/b/d/f;->a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/request/IbuRequest$Real;)Lh/a/D;

    move-result-object p1

    new-instance v0, Le/h/e/l/b/d/g;

    invoke-direct {v0, v2}, Le/h/e/l/b/d/g;-><init>(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V

    invoke-virtual {p1, v0}, Lh/a/D;->a(Lh/a/d/i;)Lh/a/r;

    move-result-object p1

    goto :goto_4

    .line 25
    :cond_8
    new-instance p1, Lcom/ctrip/ibu/hotel/base/api/HotelRequestUnknownException;

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/ctrip/ibu/hotel/base/api/HotelRequestUnknownException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lh/a/r;->a(Ljava/lang/Throwable;)Lh/a/r;

    move-result-object p1

    :goto_4
    const-string/jumbo v0, "when (ibuNetworkError?.e\u2026      }\n                }"

    .line 26
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object p1

    :cond_9
    const-string p1, "it"

    .line 27
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x17e91d -> :sswitch_2
        0x56586aa0 -> :sswitch_1
        0x56586aa1 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/h/e/t/o;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/api/HotelResponseGlobalInterceptor$handleGlobalError$1;->invoke(Le/h/e/t/o;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method
