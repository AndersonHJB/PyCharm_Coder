.class public Le/j/s/i/n/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/facebook/react/bridge/WritableMap;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/permissions/PermissionsModule;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/j/s/i/n/b;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Le/j/s/i/n/b;->b:Lcom/facebook/react/bridge/WritableMap;

    iput-object p4, p0, Le/j/s/i/n/b;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v2, 0x1

    .line 2
    aget-object p1, p1, v2

    check-cast p1, Le/j/s/i/e/f;

    .line 3
    :goto_0
    iget-object v2, p0, Le/j/s/i/n/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4
    iget-object v2, p0, Le/j/s/i/n/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    array-length v3, v1

    if-lez v3, :cond_0

    aget v3, v1, v0

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Le/j/s/i/n/b;->b:Lcom/facebook/react/bridge/WritableMap;

    const-string v4, "granted"

    invoke-interface {v3, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1, v2}, Le/j/s/i/e/f;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Le/j/s/i/n/b;->b:Lcom/facebook/react/bridge/WritableMap;

    const-string v4, "denied"

    invoke-interface {v3, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, p0, Le/j/s/i/n/b;->b:Lcom/facebook/react/bridge/WritableMap;

    const-string v4, "never_ask_again"

    invoke-interface {v3, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Le/j/s/i/n/b;->c:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, Le/j/s/i/n/b;->b:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public invokeEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeMap;)V
    .locals 0

    return-void
.end method
