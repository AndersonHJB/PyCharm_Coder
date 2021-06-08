.class public Lcom/ctrip/ibu/network/converter/IbuGsonConverterFactory;
.super Le/h/e/t/e/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/t/e/c;-><init>()V

    return-void
.end method

.method public static gsonRequestBodyConverter()Le/h/e/t/e/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/e/t/e/d<",
            "Ljava/lang/Object;",
            "Le/h/e/t/h/c;",
            ">;"
        }
    .end annotation

    const-string v0, "f1263ddb43fa5f324a1f8af08b28f98e"

    const/4 v1, 0x4

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

    check-cast v0, Le/h/e/t/e/d;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/t/e/e;

    invoke-direct {v0}, Le/h/e/t/e/e;-><init>()V

    return-object v0
.end method

.method public static gsonResponseBodyConverter(Ljava/lang/reflect/Type;)Le/h/e/t/e/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Le/h/e/t/e/d<",
            "Le/h/e/t/h/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "f1263ddb43fa5f324a1f8af08b28f98e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/t/e/d;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/t/e/f;

    invoke-direct {v0, p0}, Le/h/e/t/e/f;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter()Le/h/e/t/e/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/e/t/e/d<",
            "Ljava/lang/Object;",
            "Le/h/e/t/h/c;",
            ">;"
        }
    .end annotation

    const-string v0, "f1263ddb43fa5f324a1f8af08b28f98e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/t/e/d;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/ctrip/ibu/network/converter/IbuGsonConverterFactory;->gsonRequestBodyConverter()Le/h/e/t/e/d;

    move-result-object v0

    return-object v0
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;)Le/h/e/t/e/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Le/h/e/t/e/d<",
            "Le/h/e/t/h/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "f1263ddb43fa5f324a1f8af08b28f98e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/t/e/d;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/ctrip/ibu/network/converter/IbuGsonConverterFactory;->gsonResponseBodyConverter(Ljava/lang/reflect/Type;)Le/h/e/t/e/d;

    move-result-object p1

    return-object p1
.end method
