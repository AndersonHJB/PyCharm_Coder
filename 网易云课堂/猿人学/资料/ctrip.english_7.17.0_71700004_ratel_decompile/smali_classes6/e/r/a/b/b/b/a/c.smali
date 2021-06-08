.class public Le/r/a/b/b/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Le/r/a/b/b/b/a/d;


# direct methods
.method public constructor <init>(Le/r/a/b/b/b/a/d;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/b/b/b/a/c;->b:Le/r/a/b/b/b/a/d;

    iput-object p2, p0, Le/r/a/b/b/b/a/c;->a:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/r/a/b/b/b/a/c;->b:Le/r/a/b/b/b/a/d;

    .line 2
    iget-object v0, v0, Le/r/a/b/b/b/a/d;->s:Le/r/a/b/b/d/a;

    .line 3
    iget-object v1, p0, Le/r/a/b/b/b/a/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Le/r/a/b/b/d/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v0, Le/r/a/b/b/d/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "id="

    invoke-static {v4, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "events"

    invoke-virtual {v3, v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 6
    :goto_0
    iget-object v0, v0, Le/r/a/b/b/d/a;->a:Ljava/lang/String;

    const-string v4, "Removed event from database: "

    invoke-static {v4, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Le/r/a/b/b/f/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
