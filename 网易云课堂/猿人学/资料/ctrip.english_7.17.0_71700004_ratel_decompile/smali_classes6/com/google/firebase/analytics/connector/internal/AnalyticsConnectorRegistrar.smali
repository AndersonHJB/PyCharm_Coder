.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/b/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/k/b/b/f<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Le/k/b/b/f;

    const-class v2, Le/k/b/a/a/a;

    .line 2
    invoke-static {v2}, Le/k/b/b/f;->a(Ljava/lang/Class;)Le/k/b/b/e;

    move-result-object v2

    const-class v3, Le/k/b/h;

    .line 3
    invoke-static {v3}, Le/k/b/b/r;->a(Ljava/lang/Class;)Le/k/b/b/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/k/b/b/e;->a(Le/k/b/b/r;)Le/k/b/b/e;

    const-class v3, Landroid/content/Context;

    .line 4
    invoke-static {v3}, Le/k/b/b/r;->a(Ljava/lang/Class;)Le/k/b/b/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/k/b/b/e;->a(Le/k/b/b/r;)Le/k/b/b/e;

    const-class v3, Le/k/b/b/s;

    .line 5
    invoke-static {v3}, Le/k/b/b/r;->a(Ljava/lang/Class;)Le/k/b/b/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/k/b/b/e;->a(Le/k/b/b/r;)Le/k/b/b/e;

    sget-object v3, Le/k/b/a/a/a/a;->a:Le/k/b/b/i;

    .line 6
    invoke-virtual {v2, v3}, Le/k/b/b/e;->a(Le/k/b/b/i;)Le/k/b/b/e;

    .line 7
    invoke-virtual {v2, v0}, Le/k/b/b/e;->a(I)Le/k/b/b/e;

    .line 8
    invoke-virtual {v2}, Le/k/b/b/e;->a()Le/k/b/b/f;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "fire-analytics"

    const-string v3, "17.2.1"

    .line 9
    invoke-static {v2, v3}, Le/j/u/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Le/k/b/b/f;

    move-result-object v2

    aput-object v2, v1, v0

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
