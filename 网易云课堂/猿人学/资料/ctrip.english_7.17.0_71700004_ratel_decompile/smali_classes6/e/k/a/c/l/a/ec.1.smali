.class public final Le/k/a/c/l/a/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Le/k/a/c/l/a/he;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le/k/a/c/l/a/ac;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/ec;->d:Le/k/a/c/l/a/ac;

    iput-object p2, p0, Le/k/a/c/l/a/ec;->a:Ljava/lang/String;

    iput-object p3, p0, Le/k/a/c/l/a/ec;->b:Ljava/lang/String;

    iput-object p4, p0, Le/k/a/c/l/a/ec;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/ec;->d:Le/k/a/c/l/a/ac;

    invoke-static {v0}, Le/k/a/c/l/a/ac;->a(Le/k/a/c/l/a/ac;)Le/k/a/c/l/a/_d;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->o()V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/ec;->d:Le/k/a/c/l/a/ac;

    invoke-static {v0}, Le/k/a/c/l/a/ac;->a(Le/k/a/c/l/a/ac;)Le/k/a/c/l/a/_d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/l/a/ec;->a:Ljava/lang/String;

    iget-object v2, p0, Le/k/a/c/l/a/ec;->b:Ljava/lang/String;

    iget-object v3, p0, Le/k/a/c/l/a/ec;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Le/k/a/c/l/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
