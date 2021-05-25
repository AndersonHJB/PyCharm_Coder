.class public Lcom/facebook/react/modules/core/ExceptionsManagerModule;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Le/j/s/h/a/a;
    name = "ExceptionsManager"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ExceptionsManager"


# instance fields
.field public final mDevSupportManager:Le/j/s/d/a/b;

.field public final mInstanceManager:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->h()Le/j/s/d/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Le/j/s/d/a/b;

    return-void
.end method

.method public constructor <init>(Le/j/s/d/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Le/j/s/d/a/b;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    return-void
.end method


# virtual methods
.method public dismissRedbox()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Le/j/s/d/a/b;

    check-cast v0, Le/j/s/d/a;

    invoke-virtual {v0}, Le/j/s/d/a;->b()Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExceptionsManager"

    return-object v0
.end method

.method public reportException(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "message"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string/jumbo v1, "stack"

    .line 2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    :goto_1
    const-string v2, "id"

    .line 4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :goto_2
    const-string v3, "isFatal"

    .line 5
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 6
    :goto_3
    iget-object v3, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Le/j/s/d/a/b;

    check-cast v3, Le/j/s/d/a;

    invoke-virtual {v3}, Le/j/s/d/a;->b()Z

    .line 7
    iget-object v3, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v3

    iget-object v3, v3, Lf/d/b/a;->errorReportListener:Lf/d/a/a;

    if-eqz v3, :cond_5

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p1

    iget-object p1, p1, Lf/d/b/a;->errorReportListener:Lf/d/a/a;

    iget-object v3, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    check-cast p1, Lf/a/y/a/c;

    invoke-virtual {p1, v3, v0, v1, v2}, Lf/a/y/a/c;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V

    goto :goto_4

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p1

    iget-object p1, p1, Lf/d/b/a;->errorReportListener:Lf/d/a/a;

    iget-object v3, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    check-cast p1, Lf/a/y/a/c;

    invoke-virtual {p1, v3, v0, v1, v2}, Lf/a/y/a/c;->b(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V

    :cond_5
    :goto_4
    return-void
.end method

.method public reportFatalException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    const-string v1, "message"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "stack"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string p1, "id"

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "isFatal"

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->reportException(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public reportSoftException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    const-string v1, "message"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "stack"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string p1, "id"

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "isFatal"

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->reportException(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public updateExceptionMessage(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Le/j/s/d/a/b;

    check-cast v0, Le/j/s/d/a;

    invoke-virtual {v0}, Le/j/s/d/a;->b()Z

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v0

    iget-object v0, v0, Lf/d/b/a;->errorReportListener:Lf/d/a/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v0

    iget-object v0, v0, Lf/d/b/a;->errorReportListener:Lf/d/a/a;

    iget-object v1, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    check-cast v0, Lf/a/y/a/c;

    invoke-virtual {v0, v1, p1, p2, p3}, Lf/a/y/a/c;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V

    :cond_0
    return-void
.end method
