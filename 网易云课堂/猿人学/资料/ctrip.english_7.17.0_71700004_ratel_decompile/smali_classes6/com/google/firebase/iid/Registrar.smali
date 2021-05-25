.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/b/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6
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

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    invoke-static {v0}, Le/k/b/b/f;->a(Ljava/lang/Class;)Le/k/b/b/e;

    move-result-object v0

    const-class v1, Le/k/b/h;

    .line 3
    invoke-static {v1}, Le/k/b/b/r;->a(Ljava/lang/Class;)Le/k/b/b/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/k/b/b/e;->a(Le/k/b/b/r;)Le/k/b/b/e;

    const-class v1, Le/k/b/b/s;

    .line 4
    invoke-static {v1}, Le/k/b/b/r;->a(Ljava/lang/Class;)Le/k/b/b/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/k/b/b/e;->a(Le/k/b/b/r;)Le/k/b/b/e;

    const-class v1, Le/k/b/h/c;

    .line 5
    invoke-static {v1}, Le/k/b/b/r;->a(Ljava/lang/Class;)Le/k/b/b/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/k/b/b/e;->a(Le/k/b/b/r;)Le/k/b/b/e;

    sget-object v1, Le/k/b/d/k;->a:Le/k/b/b/i;

    .line 6
    invoke-virtual {v0, v1}, Le/k/b/b/e;->a(Le/k/b/b/i;)Le/k/b/b/e;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Le/k/b/b/e;->a(I)Le/k/b/b/e;

    .line 8
    invoke-virtual {v0}, Le/k/b/b/e;->a()Le/k/b/b/f;

    move-result-object v0

    .line 9
    const-class v2, Le/k/b/d/a/a;

    .line 10
    invoke-static {v2}, Le/k/b/b/f;->a(Ljava/lang/Class;)Le/k/b/b/e;

    move-result-object v2

    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 11
    invoke-static {v3}, Le/k/b/b/r;->a(Ljava/lang/Class;)Le/k/b/b/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/k/b/b/e;->a(Le/k/b/b/r;)Le/k/b/b/e;

    sget-object v3, Le/k/b/d/l;->a:Le/k/b/b/i;

    .line 12
    invoke-virtual {v2, v3}, Le/k/b/b/e;->a(Le/k/b/b/i;)Le/k/b/b/e;

    .line 13
    invoke-virtual {v2}, Le/k/b/b/e;->a()Le/k/b/b/f;

    move-result-object v2

    const-string v3, "fire-iid"

    const-string v4, "20.0.0"

    .line 14
    invoke-static {v3, v4}, Le/j/u/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Le/k/b/b/f;

    move-result-object v3

    const/4 v4, 0x3

    .line 15
    new-array v4, v4, [Le/k/b/b/f;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v2, v4, v1

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
