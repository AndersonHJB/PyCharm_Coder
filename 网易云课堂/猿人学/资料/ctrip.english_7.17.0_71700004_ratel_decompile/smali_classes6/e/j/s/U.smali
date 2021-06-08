.class public Le/j/s/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/j/s/V;


# direct methods
.method public constructor <init>(Le/j/s/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/U;->a:Le/j/s/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/U;->a:Le/j/s/V;

    iget-object v0, v0, Le/j/s/V;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Le/j/s/U;->a:Le/j/s/V;

    iget-object v0, v0, Le/j/s/V;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 4
    new-instance v2, Lcom/facebook/react/bridge/ModuleHolder;

    new-instance v3, Le/j/s/W;

    iget-object v4, p0, Le/j/s/U;->a:Le/j/s/V;

    iget-object v5, v4, Le/j/s/V;->c:Le/j/s/X;

    iget-object v4, v4, Le/j/s/V;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v3, v5, v1, v4}, Le/j/s/W;-><init>(Le/j/s/X;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-direct {v2, v0, v3}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/module/model/ReactModuleInfo;Ljavax/inject/Provider;)V

    return-object v2
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove native modules from the list"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
