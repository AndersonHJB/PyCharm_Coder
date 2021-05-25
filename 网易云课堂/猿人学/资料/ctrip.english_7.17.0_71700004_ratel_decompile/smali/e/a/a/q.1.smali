.class public Le/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le/a/a/O<",
        "Le/a/a/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/j;


# direct methods
.method public constructor <init>(Le/a/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/q;->a:Le/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/a/O;

    iget-object v1, p0, Le/a/a/q;->a:Le/a/a/j;

    invoke-direct {v0, v1}, Le/a/a/O;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
