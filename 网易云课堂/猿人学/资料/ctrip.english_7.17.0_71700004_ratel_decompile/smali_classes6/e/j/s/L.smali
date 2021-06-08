.class public Le/j/s/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactInstanceManager;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lcom/facebook/react/ReactInstanceManager$c;

.field public final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic c:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactInstanceManager;[Lcom/facebook/react/ReactInstanceManager$c;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/L;->c:Lcom/facebook/react/ReactInstanceManager;

    iput-object p2, p0, Le/j/s/L;->a:[Lcom/facebook/react/ReactInstanceManager$c;

    iput-object p3, p0, Le/j/s/L;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/j/s/L;->c:Lcom/facebook/react/ReactInstanceManager;

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManager;->x:Lf/d/b/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v2, v0, Lcom/facebook/react/ReactInstanceManager;->C:Z

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->b(Lcom/facebook/react/ReactInstanceManager;Z)Z

    .line 4
    iget-object v0, p0, Le/j/s/L;->c:Lcom/facebook/react/ReactInstanceManager;

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManager;->x:Lf/d/b/d;

    check-cast v1, Lf/a/y/b/k;

    invoke-virtual {v1, v0}, Lf/a/y/b/k;->a(Lcom/facebook/react/ReactInstanceManager;)V

    .line 5
    iget-object v0, p0, Le/j/s/L;->c:Lcom/facebook/react/ReactInstanceManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/react/ReactInstanceManager;->x:Lf/d/b/d;

    .line 6
    :cond_0
    iget-object v0, p0, Le/j/s/L;->a:[Lcom/facebook/react/ReactInstanceManager$c;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    iget-object v4, p0, Le/j/s/L;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v3, Le/j/s/f;

    .line 8
    iget-object v5, v3, Le/j/s/f;->c:Lcom/facebook/react/HeadlessJsTaskService;

    iget-object v6, v3, Le/j/s/f;->a:Le/j/s/g/a;

    invoke-static {v5, v4, v6}, Lcom/facebook/react/HeadlessJsTaskService;->a(Lcom/facebook/react/HeadlessJsTaskService;Lcom/facebook/react/bridge/ReactContext;Le/j/s/g/a;)V

    .line 9
    iget-object v4, v3, Le/j/s/f;->b:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v4, v3}, Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/ReactInstanceManager$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
