.class public Le/j/s/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/s/K;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/j/s/K;


# direct methods
.method public constructor <init>(Le/j/s/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/I;->a:Le/j/s/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/I;->a:Le/j/s/K;

    iget-object v0, v0, Le/j/s/K;->c:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->c(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/ReactInstanceManager$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/j/s/I;->a:Le/j/s/K;

    iget-object v0, v0, Le/j/s/K;->c:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->c(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/ReactInstanceManager$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->b(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$b;)V

    .line 3
    iget-object v0, p0, Le/j/s/I;->a:Le/j/s/K;

    iget-object v0, v0, Le/j/s/K;->c:Lcom/facebook/react/ReactInstanceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$b;)Lcom/facebook/react/ReactInstanceManager$b;

    :cond_0
    return-void
.end method
