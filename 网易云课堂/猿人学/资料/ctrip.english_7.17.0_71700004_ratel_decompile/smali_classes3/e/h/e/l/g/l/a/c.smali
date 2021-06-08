.class public final Le/h/e/l/g/l/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "payment"

# The value of this static final field might be set in the static constructor
.field public static final c:Ljava/lang/String; = "Activity"

# The value of this static final field might be set in the static constructor
.field public static final d:Ljava/lang/String; = "executePayment"

# The value of this static final field might be set in the static constructor
.field public static final e:Ljava/lang/String; = "entryParams"

# The value of this static final field might be set in the static constructor
.field public static final f:Ljava/lang/String; = "activity"

# The value of this static final field might be set in the static constructor
.field public static final g:Ljava/lang/String; = "callTripPay"

# The value of this static final field might be set in the static constructor
.field public static final h:Ljava/lang/String; = "params"

.field public static final i:Le/h/e/l/g/l/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/h/e/l/g/l/a/c;

    invoke-direct {v0}, Le/h/e/l/g/l/a/c;-><init>()V

    sput-object v0, Le/h/e/l/g/l/a/c;->i:Le/h/e/l/g/l/a/c;

    .line 2
    const-class v0, Le/h/e/l/g/l/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ControllerPayEngineHelper::class.java.simpleName"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/h/e/l/g/l/a/c;->a:Ljava/lang/String;

    const-string v0, "payment"

    .line 3
    sput-object v0, Le/h/e/l/g/l/a/c;->b:Ljava/lang/String;

    const-string v0, "Activity"

    .line 4
    sput-object v0, Le/h/e/l/g/l/a/c;->c:Ljava/lang/String;

    const-string v0, "executePayment"

    .line 5
    sput-object v0, Le/h/e/l/g/l/a/c;->d:Ljava/lang/String;

    const-string v0, "entryParams"

    .line 6
    sput-object v0, Le/h/e/l/g/l/a/c;->e:Ljava/lang/String;

    const-string v0, "activity"

    .line 7
    sput-object v0, Le/h/e/l/g/l/a/c;->f:Ljava/lang/String;

    const-string v0, "callTripPay"

    .line 8
    sput-object v0, Le/h/e/l/g/l/a/c;->g:Ljava/lang/String;

    const-string v0, "params"

    .line 9
    sput-object v0, Le/h/e/l/g/l/a/c;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Le/h/e/l/g/l/a/a;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Le/h/e/l/g/l/a/a;",
            ")",
            "Lh/a/r<",
            "Le/h/e/l/g/l/c/e;",
            ">;"
        }
    .end annotation

    const-string v0, "7c5977ef52d4d1007966356b02e7bf82"

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

    check-cast p1, Lh/a/r;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    const-string v0, "Observable.empty()"

    if-nez p2, :cond_1

    .line 1
    invoke-static {}, Lh/a/r;->b()Lh/a/r;

    move-result-object p1

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p2}, Le/h/e/l/g/l/a/a;->a()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    .line 3
    sget-object p1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Hotel:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    sget-object p2, Le/h/e/l/g/l/a/c;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p1

    const-string p2, "paymentEntity must not null"

    invoke-virtual {p1, p2}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 4
    invoke-static {}, Lh/a/r;->b()Lh/a/r;

    move-result-object p1

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Le/h/e/l/f;->a()Le/h/e/l/h/c;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Le/h/e/l/h/c;->printPayParams(Ljava/lang/String;)V

    .line 7
    sget-object v1, Le/h/e/l/g/l/a/c;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "paymentEntity.toString()"

    invoke-static {p2, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p2, Le/h/e/l/g/l/a/c;->f:Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, LUa;

    invoke-direct {p1, v3, v0}, LUa;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p1

    const-string p2, "Observable.create { emit\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string p1, "activity"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment$Payment;Lcom/ctrip/valet/modules/entrance/ValetEntrancer$ChatEntranceModel;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "onLineChat"

    const-string v1, "imParams"

    const-string v2, "7c5977ef52d4d1007966356b02e7bf82"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v5

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return-object v2

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment$Payment;->getImParams()Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment$Payment$ImParams;

    move-result-object v3

    invoke-static {v3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-static {p1, v5}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_2

    .line 13
    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance p1, Lorg/json/JSONObject;

    invoke-static {p2, v6}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v4, v2

    .line 18
    :goto_0
    sget-object p2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Hotel:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    sget-object v0, Le/h/e/l/g/l/a/c;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p2

    invoke-static {p2}, Le/h/e/G/w;->b(Le/h/e/G/c/c;)V

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v4
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Le/h/e/l/g/l/a/a;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Le/h/e/l/g/l/a/a;",
            ")",
            "Lh/a/r<",
            "Le/h/e/l/g/l/c/d;",
            ">;"
        }
    .end annotation

    const-string v0, "7c5977ef52d4d1007966356b02e7bf82"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    const-string v0, "Observable.empty()"

    if-nez p2, :cond_1

    .line 1
    invoke-static {}, Lh/a/r;->b()Lh/a/r;

    move-result-object p1

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p2}, Le/h/e/l/g/l/a/a;->a()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    .line 3
    sget-object p1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Hotel:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    sget-object p2, Le/h/e/l/g/l/a/c;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p1

    const-string p2, "paymentEntity must not null"

    invoke-virtual {p1, p2}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 4
    invoke-static {}, Lh/a/r;->b()Lh/a/r;

    move-result-object p1

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Le/h/e/l/f;->a()Le/h/e/l/h/c;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Le/h/e/l/h/c;->printPayParams(Ljava/lang/String;)V

    .line 7
    sget-object v1, Le/h/e/l/g/l/a/c;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p2, Le/h/e/l/g/l/a/c;->c:Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, LMb;

    invoke-direct {p1, v3, v0}, LMb;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p1

    const-string p2, "Observable.create { emit\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string p1, "activity"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
