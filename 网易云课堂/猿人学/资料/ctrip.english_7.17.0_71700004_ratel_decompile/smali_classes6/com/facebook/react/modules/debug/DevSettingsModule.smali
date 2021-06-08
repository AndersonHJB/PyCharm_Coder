.class public Lcom/facebook/react/modules/debug/DevSettingsModule;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Le/j/s/h/a/a;
    name = "DevSettings"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "DevSettings"


# instance fields
.field public final mDevSupportManager:Le/j/s/d/a/b;


# direct methods
.method public constructor <init>(Le/j/s/d/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Le/j/s/d/a/b;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/react/modules/debug/DevSettingsModule;)Le/j/s/d/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Le/j/s/d/a/b;

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DevSettings"

    return-object v0
.end method

.method public reload()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Le/j/s/d/a/b;

    check-cast v0, Le/j/s/d/a;

    invoke-virtual {v0}, Le/j/s/d/a;->b()Z

    return-void
.end method

.method public setHotLoadingEnabled(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Le/j/s/d/a/b;

    check-cast v0, Le/j/s/d/a;

    invoke-virtual {v0, p1}, Le/j/s/d/a;->c(Z)V

    return-void
.end method

.method public setIsDebuggingRemotely(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Le/j/s/d/a/b;

    check-cast v0, Le/j/s/d/a;

    invoke-virtual {v0, p1}, Le/j/s/d/a;->e(Z)V

    return-void
.end method

.method public setLiveReloadEnabled(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Le/j/s/d/a/b;

    check-cast v0, Le/j/s/d/a;

    invoke-virtual {v0, p1}, Le/j/s/d/a;->d(Z)V

    return-void
.end method

.method public setProfilingEnabled(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Le/j/s/d/a/b;

    check-cast v0, Le/j/s/d/a;

    invoke-virtual {v0, p1}, Le/j/s/d/a;->b(Z)V

    return-void
.end method

.method public toggleElementInspector()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Le/j/s/d/a/b;

    check-cast v0, Le/j/s/d/a;

    invoke-virtual {v0}, Le/j/s/d/a;->h()V

    return-void
.end method
