.class public Le/a/a/p;
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
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/p;->a:Ljava/io/InputStream;

    iput-object p2, p0, Le/a/a/p;->b:Ljava/lang/String;

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
    iget-object v0, p0, Le/a/a/p;->a:Ljava/io/InputStream;

    iget-object v1, p0, Le/a/a/p;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Le/a/a/r;->b(Ljava/io/InputStream;Ljava/lang/String;)Le/a/a/O;

    move-result-object v0

    return-object v0
.end method
