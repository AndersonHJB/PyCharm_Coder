.class public Le/j/s/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/s/d/a/b;


# instance fields
.field public final a:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

.field public b:Z

.field public c:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;


# direct methods
.method public constructor <init>(ZLcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Le/j/s/d/a;->b:Z

    .line 3
    iput-object p2, p0, Le/j/s/d/a;->c:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 4
    new-instance p1, Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    invoke-direct {p1}, Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;-><init>()V

    iput-object p1, p0, Le/j/s/d/a;->a:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    return-void
.end method


# virtual methods
.method public a()Le/j/s/i/g/a/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    return-void
.end method

.method public a(Le/j/s/F;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/j/s/d/a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/j/s/d/a;->c:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/s/d/a;->a:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
