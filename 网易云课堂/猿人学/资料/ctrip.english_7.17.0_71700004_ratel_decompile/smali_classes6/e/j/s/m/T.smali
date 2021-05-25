.class public Le/j/s/m/T;
.super Le/j/s/m/ia;
.source "SourceFile"


# instance fields
.field public final b:Lcom/facebook/react/bridge/ReadableMap;

.field public final c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:Le/j/s/m/Y;


# direct methods
.method public synthetic constructor <init>(Le/j/s/m/Y;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Le/j/s/m/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/m/T;->d:Le/j/s/m/Y;

    invoke-direct {p0, p1}, Le/j/s/m/ia;-><init>(Le/j/s/m/Y;)V

    .line 2
    iput-object p2, p0, Le/j/s/m/T;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    iput-object p3, p0, Le/j/s/m/T;->c:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-super {p0}, Le/j/s/m/ia;->a()V

    .line 2
    iget-object v0, p0, Le/j/s/m/T;->d:Le/j/s/m/Y;

    .line 3
    iget-object v0, v0, Le/j/s/m/Y;->b:Le/j/s/m/j;

    .line 4
    iget-object v1, p0, Le/j/s/m/T;->b:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v2, p0, Le/j/s/m/T;->c:Lcom/facebook/react/bridge/Callback;

    .line 5
    iget-object v0, v0, Le/j/s/m/j;->h:Le/j/s/m/d/f;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Le/j/s/m/d/f;->a()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v0, Le/j/s/m/d/f;->f:Z

    const-string v4, "duration"

    .line 8
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 9
    :cond_1
    sget-object v4, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->CREATE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    invoke-static {v4}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->toString(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, v0, Le/j/s/m/d/f;->b:Le/j/s/m/d/a;

    sget-object v6, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->CREATE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    .line 11
    invoke-static {v6}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->toString(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    .line 12
    invoke-virtual {v4, v6, v3}, Le/j/s/m/d/a;->a(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 13
    iput-boolean v5, v0, Le/j/s/m/d/f;->f:Z

    .line 14
    :cond_2
    sget-object v4, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->UPDATE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    invoke-static {v4}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->toString(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    iget-object v4, v0, Le/j/s/m/d/f;->c:Le/j/s/m/d/a;

    sget-object v6, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->UPDATE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    .line 16
    invoke-static {v6}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->toString(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    .line 17
    invoke-virtual {v4, v6, v3}, Le/j/s/m/d/a;->a(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 18
    iput-boolean v5, v0, Le/j/s/m/d/f;->f:Z

    .line 19
    :cond_3
    sget-object v4, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->DELETE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    invoke-static {v4}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->toString(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    iget-object v4, v0, Le/j/s/m/d/f;->d:Le/j/s/m/d/a;

    sget-object v6, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->DELETE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    .line 21
    invoke-static {v6}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->toString(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 22
    invoke-virtual {v4, v1, v3}, Le/j/s/m/d/a;->a(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 23
    iput-boolean v5, v0, Le/j/s/m/d/f;->f:Z

    .line 24
    :cond_4
    iget-boolean v1, v0, Le/j/s/m/d/f;->f:Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 25
    new-instance v1, Le/j/s/m/d/c;

    invoke-direct {v1, v0, v2}, Le/j/s/m/d/c;-><init>(Le/j/s/m/d/f;Lcom/facebook/react/bridge/Callback;)V

    iput-object v1, v0, Le/j/s/m/d/f;->h:Ljava/lang/Runnable;

    :cond_5
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ConfigureLayoutAnimationOperation{mConfig="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/j/s/m/T;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAnimationComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/s/m/T;->c:Lcom/facebook/react/bridge/Callback;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
