.class public Lcom/facebook/react/bridge/JSIModuleRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mModules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/react/bridge/JSIModuleType;",
            "Lcom/facebook/react/bridge/JSIModuleHolder;",
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/JSIModuleRegistry;->mModules:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getModule(Lcom/facebook/react/bridge/JSIModuleType;)Lcom/facebook/react/bridge/JSIModule;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JSIModuleRegistry;->mModules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/JSIModuleHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JSIModuleHolder;->getJSIModule()Lcom/facebook/react/bridge/JSIModule;

    move-result-object p1

    invoke-static {p1}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/react/bridge/JSIModule;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find JSIModule for class "

    invoke-static {v1, p1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notifyJSInstanceDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JSIModuleRegistry;->mModules:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/JSIModuleType;

    .line 3
    sget-object v3, Lcom/facebook/react/bridge/JSIModuleType;->TurboModuleManager:Lcom/facebook/react/bridge/JSIModuleType;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/JSIModuleHolder;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/react/bridge/JSIModuleHolder;->notifyJSInstanceDestroy()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public registerModules(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/JSIModuleSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/JSIModuleSpec;

    .line 2
    iget-object v1, p0, Lcom/facebook/react/bridge/JSIModuleRegistry;->mModules:Ljava/util/Map;

    invoke-interface {v0}, Lcom/facebook/react/bridge/JSIModuleSpec;->getJSIModuleType()Lcom/facebook/react/bridge/JSIModuleType;

    move-result-object v2

    new-instance v3, Lcom/facebook/react/bridge/JSIModuleHolder;

    invoke-direct {v3, v0}, Lcom/facebook/react/bridge/JSIModuleHolder;-><init>(Lcom/facebook/react/bridge/JSIModuleSpec;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
