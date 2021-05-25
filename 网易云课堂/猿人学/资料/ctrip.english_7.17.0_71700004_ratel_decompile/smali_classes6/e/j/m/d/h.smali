.class public Le/j/m/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/j/m/d/j;


# direct methods
.method public constructor <init>(Le/j/m/d/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/d/h;->a:Le/j/m/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/m/d/h;->a:Le/j/m/d/j;

    invoke-static {v0}, Le/j/m/d/j;->a(Le/j/m/d/j;)Le/j/m/d/D;

    move-result-object v0

    invoke-virtual {v0}, Le/j/m/d/D;->a()V

    .line 2
    iget-object v0, p0, Le/j/m/d/h;->a:Le/j/m/d/j;

    invoke-static {v0}, Le/j/m/d/j;->c(Le/j/m/d/j;)Le/j/d/b/t;

    move-result-object v0

    check-cast v0, Le/j/d/b/q;

    invoke-virtual {v0}, Le/j/d/b/q;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
