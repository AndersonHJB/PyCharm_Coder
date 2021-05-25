.class public Le/j/s/m/Q;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/j/s/m/Y;


# direct methods
.method public constructor <init>(Le/j/s/m/Y;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/m/Q;->a:Le/j/s/m/Y;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/m/Q;->a:Le/j/s/m/Y;

    .line 2
    invoke-virtual {v0}, Le/j/s/m/Y;->a()V

    return-void
.end method
