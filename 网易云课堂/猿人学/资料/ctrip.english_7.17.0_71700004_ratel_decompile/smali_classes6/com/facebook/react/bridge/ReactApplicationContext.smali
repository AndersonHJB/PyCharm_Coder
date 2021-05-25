.class public Lcom/facebook/react/bridge/ReactApplicationContext;
.super Lcom/facebook/react/bridge/ReactContext;
.source "SourceFile"


# instance fields
.field public clearViewsWhenDestroy:Z

.field public processPackageStep:Lcom/facebook/react/NativeModuleRegistryBuilder$ProcessPackageStep;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContext;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/bridge/ReactApplicationContext;->clearViewsWhenDestroy:Z

    return-void
.end method


# virtual methods
.method public clearViewsWhenDestroy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ReactApplicationContext;->clearViewsWhenDestroy:Z

    return v0
.end method

.method public setClearViewsWhenDestroy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/bridge/ReactApplicationContext;->clearViewsWhenDestroy:Z

    return-void
.end method

.method public setProcessPackageStep(Lcom/facebook/react/NativeModuleRegistryBuilder$ProcessPackageStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/ReactApplicationContext;->processPackageStep:Lcom/facebook/react/NativeModuleRegistryBuilder$ProcessPackageStep;

    return-void
.end method

.method public step(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactApplicationContext;->processPackageStep:Lcom/facebook/react/NativeModuleRegistryBuilder$ProcessPackageStep;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/react/NativeModuleRegistryBuilder$ProcessPackageStep;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
