.class public Lcom/facebook/react/NativeModuleRegistryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/NativeModuleRegistryBuilder$ProcessPackageStep;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final b:Lcom/facebook/react/ReactInstanceManager;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/ReactInstanceManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/NativeModuleRegistryBuilder;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/facebook/react/NativeModuleRegistryBuilder;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    iput-object p2, p0, Lcom/facebook/react/NativeModuleRegistryBuilder;->b:Lcom/facebook/react/ReactInstanceManager;

    return-void
.end method


# virtual methods
.method public a(Le/j/s/O;Lcom/facebook/react/NativeModuleRegistryBuilder$ProcessPackageStep;)V
    .locals 3

    .line 1
    instance-of p2, p1, Le/j/s/e;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Le/j/s/e;

    iget-object p2, p0, Lcom/facebook/react/NativeModuleRegistryBuilder;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 3
    invoke-virtual {p1, p2}, Le/j/s/e;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Le/j/s/X;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Le/j/s/X;

    iget-object p2, p0, Lcom/facebook/react/NativeModuleRegistryBuilder;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    invoke-virtual {p1}, Le/j/s/X;->a()Le/j/s/h/b/a;

    move-result-object v0

    invoke-interface {v0}, Le/j/s/h/b/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    new-instance v1, Le/j/s/V;

    invoke-direct {v1, p1, v0, p2}, Le/j/s/V;-><init>(Le/j/s/X;Ljava/util/Iterator;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object p1, v1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/NativeModuleRegistryBuilder;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v0, p0, Lcom/facebook/react/NativeModuleRegistryBuilder;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not a LazyReactPackage, falling back to old version."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    .line 12
    invoke-static {v1, v0}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, p2}, Le/j/s/O;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p1

    .line 14
    new-instance p2, Le/j/s/Q;

    invoke-direct {p2, p1}, Le/j/s/Q;-><init>(Ljava/util/List;)V

    move-object p1, p2

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/bridge/ModuleHolder;

    .line 16
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ModuleHolder;->getName()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/facebook/react/NativeModuleRegistryBuilder;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/facebook/react/NativeModuleRegistryBuilder;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ModuleHolder;

    .line 19
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ModuleHolder;->getCanOverrideExistingModule()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    iget-object v2, p0, Lcom/facebook/react/NativeModuleRegistryBuilder;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Native module "

    const-string v2, " tried to override "

    invoke-static {p2, v0, v2}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 22
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ModuleHolder;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Check the getPackages() method in MainApplication.java, it might be that module is being created twice. If this was your intention, set canOverrideExistingModule=true"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    :goto_2
    sget-boolean v1, Le/j/s/c/a;->b:Z

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/facebook/react/bridge/ModuleHolder;->isTurboModule()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/NativeModuleRegistryBuilder;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
.end method
