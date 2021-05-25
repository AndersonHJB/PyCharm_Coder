.class public Le/j/s/i/m/b;
.super Lcom/facebook/react/bridge/GuardedResultAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedResultAsyncTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;

.field public final synthetic b:Le/j/s/i/m/i;


# direct methods
.method public constructor <init>(Le/j/s/i/m/i;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/i/m/b;->b:Le/j/s/i/m/i;

    iput-object p3, p0, Le/j/s/i/m/b;->a:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedResultAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public doInBackgroundGuarded()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/i/m/b;->b:Le/j/s/i/m/i;

    invoke-static {v0}, Le/j/s/i/m/i;->a(Le/j/s/i/m/i;)Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/s/i/m/b;->b:Le/j/s/i/m/i;

    invoke-static {v0}, Le/j/s/i/m/i;->b(Le/j/s/i/m/i;)Le/j/s/i/m/h;

    move-result-object v0

    invoke-virtual {v0}, Le/j/s/i/m/h;->a()V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecuteGuarded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Le/j/s/i/m/b;->a:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
