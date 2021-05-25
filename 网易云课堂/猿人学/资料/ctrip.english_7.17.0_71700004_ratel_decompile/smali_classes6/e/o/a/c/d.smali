.class public Le/o/a/c/d;
.super Le/o/a/E;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/o/a/E;-><init>()V

    return-void
.end method

.method public static a(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/Exception;)Le/o/a/c/d;
    .locals 4

    .line 1
    new-instance v0, Le/o/a/c/d;

    invoke-direct {v0}, Le/o/a/c/d;-><init>()V

    .line 2
    new-instance v1, Le/o/a/c/c;

    invoke-direct {v1, v0, p1}, Le/o/a/c/c;-><init>(Le/o/a/c/d;Ljava/lang/Exception;)V

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v3}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    return-object v0
.end method
