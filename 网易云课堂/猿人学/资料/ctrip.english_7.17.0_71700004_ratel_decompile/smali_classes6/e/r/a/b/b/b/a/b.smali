.class public Le/r/a/b/b/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/r/a/b/a/c/o;

.field public final synthetic b:Le/r/a/b/b/b/a/d;


# direct methods
.method public constructor <init>(Le/r/a/b/b/b/a/d;Le/r/a/b/a/c/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/b/b/b/a/b;->b:Le/r/a/b/b/b/a/d;

    iput-object p2, p0, Le/r/a/b/b/b/a/b;->a:Le/r/a/b/a/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/r/a/b/b/b/a/b;->b:Le/r/a/b/b/b/a/d;

    iget-object v1, p0, Le/r/a/b/b/b/a/b;->a:Le/r/a/b/a/c/o;

    .line 2
    invoke-virtual {v0, v1}, Le/r/a/b/b/b/c;->a(Le/r/a/b/a/c/o;)I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
