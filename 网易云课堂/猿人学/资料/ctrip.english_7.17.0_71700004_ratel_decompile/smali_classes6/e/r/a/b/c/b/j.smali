.class public abstract Le/r/a/b/c/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/r/a/b/c/b/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/r/a/b/c/b/j;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Le/r/a/b/c/b/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Le/r/a/b/c/b/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/r/a/b/c/b/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/r/a/b/c/b/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/r/a/b/c/b/i;

    return-object p0

    :cond_0
    const-string v0, "android.os.SystemProperties"

    .line 3
    invoke-static {v0}, Le/r/a/b/c/b/g;->a(Ljava/lang/String;)Le/r/a/b/c/b/g;

    move-result-object v0

    const-string v1, "get"

    .line 4
    iput-object v1, v0, Le/r/a/b/c/b/g;->e:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 6
    iput-object v1, v0, Le/r/a/b/c/b/g;->c:[Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Le/r/a/b/c/b/g;->a()Le/r/a/b/c/b/i;

    move-result-object v0

    .line 8
    iget-boolean v1, v0, Le/r/a/b/c/b/i;->a:Z

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Le/r/a/b/c/b/j;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
