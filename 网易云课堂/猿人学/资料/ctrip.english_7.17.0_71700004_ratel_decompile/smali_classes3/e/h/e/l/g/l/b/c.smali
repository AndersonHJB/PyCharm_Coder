.class public final Le/h/e/l/g/l/b/c;
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

.field public static final i:Le/h/e/l/g/l/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/h/e/l/g/l/b/c;

    invoke-direct {v0}, Le/h/e/l/g/l/b/c;-><init>()V

    sput-object v0, Le/h/e/l/g/l/b/c;->i:Le/h/e/l/g/l/b/c;

    .line 2
    const-class v0, Le/h/e/l/g/l/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PayEngineHelperJava::class.java.simpleName"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/h/e/l/g/l/b/c;->a:Ljava/lang/String;

    const-string v0, "payment"

    .line 3
    sput-object v0, Le/h/e/l/g/l/b/c;->b:Ljava/lang/String;

    const-string v0, "Activity"

    .line 4
    sput-object v0, Le/h/e/l/g/l/b/c;->c:Ljava/lang/String;

    const-string v0, "executePayment"

    .line 5
    sput-object v0, Le/h/e/l/g/l/b/c;->d:Ljava/lang/String;

    const-string v0, "entryParams"

    .line 6
    sput-object v0, Le/h/e/l/g/l/b/c;->e:Ljava/lang/String;

    const-string v0, "activity"

    .line 7
    sput-object v0, Le/h/e/l/g/l/b/c;->f:Ljava/lang/String;

    const-string v0, "callTripPay"

    .line 8
    sput-object v0, Le/h/e/l/g/l/b/c;->g:Ljava/lang/String;

    const-string v0, "params"

    .line 9
    sput-object v0, Le/h/e/l/g/l/b/c;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Le/h/e/l/g/l/b/a;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Le/h/e/l/g/l/b/a;",
            ")",
            "Lh/a/r<",
            "Le/h/e/l/g/l/c/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "d5293629b666826bfe9b260bbfeba87f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    const-string v1, "Observable.empty()"

    if-nez p2, :cond_1

    .line 1
    invoke-static {}, Lh/a/r;->b()Lh/a/r;

    move-result-object p1

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p2}, Le/h/e/l/g/l/b/a;->a()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    .line 3
    sget-object p1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Hotel:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    .line 4
    sget-object p2, Le/h/e/l/g/l/b/c;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p1

    const-string p2, "paymentEntity must not null"

    .line 6
    invoke-virtual {p1, p2}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p1

    .line 7
    invoke-static {p1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 8
    invoke-static {}, Lh/a/r;->b()Lh/a/r;

    move-result-object p1

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {}, Le/h/e/l/f;->a()Le/h/e/l/h/c;

    move-result-object v2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Le/h/e/l/h/c;->printPayParams(Ljava/lang/String;)V

    .line 11
    sget-object v2, Le/h/e/l/g/l/b/c;->e:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p2, Le/h/e/l/g/l/b/c;->c:Ljava/lang/String;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, LMb;

    invoke-direct {p1, v0, v1}, LMb;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p1

    const-string p2, "Observable.create { emit\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string p1, "activity"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Le/h/e/l/g/l/c/b;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "d5293629b666826bfe9b260bbfeba87f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 15
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p1, v3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    iget-object p1, p1, Le/h/e/l/g/l/c/b;->L:Lcom/ctrip/valet/modules/entrance/ValetEntrancer$ChatEntranceModel;

    if-eqz p1, :cond_2

    const-string v0, "onLineChat"

    .line 17
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 18
    :goto_0
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Hotel:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    .line 19
    sget-object v2, Le/h/e/l/g/l/b/c;->a:Ljava/lang/String;

    .line 20
    invoke-static {v0, v2}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    .line 22
    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Le/h/e/l/g/l/b/a;)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Le/h/e/l/g/l/b/a;",
            ")",
            "Lh/a/r<",
            "Le/h/e/l/g/l/c/e;",
            ">;"
        }
    .end annotation

    const-string v0, "d5293629b666826bfe9b260bbfeba87f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

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
    invoke-virtual {p2}, Le/h/e/l/g/l/b/a;->a()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    .line 3
    sget-object p1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Hotel:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    .line 4
    sget-object p2, Le/h/e/l/g/l/b/c;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p1

    const-string p2, "paymentEntity must not null"

    .line 6
    invoke-virtual {p1, p2}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p1

    .line 7
    invoke-static {p1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 8
    invoke-static {}, Lh/a/r;->b()Lh/a/r;

    move-result-object p1

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {}, Le/h/e/l/f;->a()Le/h/e/l/h/c;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Le/h/e/l/h/c;->printPayParams(Ljava/lang/String;)V

    .line 11
    sget-object v1, Le/h/e/l/g/l/b/c;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "paymentEntity.toString()"

    invoke-static {p2, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p2, Le/h/e/l/g/l/b/c;->f:Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, LUa;

    invoke-direct {p1, v3, v0}, LUa;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p1

    const-string p2, "Observable.create { emit\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string p1, "activity"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
