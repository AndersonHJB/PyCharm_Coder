.class public Le/j/s/n/f/f;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/s/n/f/g$a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/j/s/n/f/g$a;


# direct methods
.method public constructor <init>(Le/j/s/n/f/g$a;Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/f/f;->b:Le/j/s/n/f/g$a;

    iput p3, p0, Le/j/s/n/f/f;->a:I

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/s/n/f/f;->b:Le/j/s/n/f/g$a;

    invoke-static {v0}, Le/j/s/n/f/g$a;->c(Le/j/s/n/f/g$a;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iget v1, p0, Le/j/s/n/f/f;->a:I

    iget-object v2, p0, Le/j/s/n/f/f;->b:Le/j/s/n/f/g$a;

    .line 3
    invoke-static {v2}, Le/j/s/n/f/g$a;->a(Le/j/s/n/f/g$a;)I

    move-result v2

    iget-object v3, p0, Le/j/s/n/f/f;->b:Le/j/s/n/f/g$a;

    invoke-static {v3}, Le/j/s/n/f/g$a;->b(Le/j/s/n/f/g$a;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    return-void
.end method
