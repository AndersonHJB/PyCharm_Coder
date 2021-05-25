.class public Le/j/s/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/ReactInstanceManager$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/ReactInstanceManager$a;

.field public final synthetic b:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/H;->b:Lcom/facebook/react/ReactInstanceManager;

    iput-object p2, p0, Le/j/s/H;->a:Lcom/facebook/react/ReactInstanceManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/H;->a:Lcom/facebook/react/ReactInstanceManager$a;

    iget-boolean v0, v0, Lcom/facebook/react/ReactInstanceManager$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/j/s/H;->b:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->e(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/ReactInstanceManager$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/j/s/H;->b:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->e(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/ReactInstanceManager$d;

    move-result-object v0

    iget-object v1, p0, Le/j/s/H;->b:Lcom/facebook/react/ReactInstanceManager;

    check-cast v0, Lf/a/y/b/l;

    invoke-virtual {v0, v1}, Lf/a/y/b/l;->a(Lcom/facebook/react/ReactInstanceManager;)V

    :cond_1
    return-void
.end method
