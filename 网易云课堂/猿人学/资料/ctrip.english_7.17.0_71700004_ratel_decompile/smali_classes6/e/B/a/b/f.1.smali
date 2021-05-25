.class public final Le/B/a/b/f;
.super Le/B/a/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/B/a/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/B/a/b/b;-><init>(Le/B/a/x;)V

    return-void
.end method

.method public static synthetic a(Le/B/a/b/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/B/a/u;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Le/B/a/x;)V
    .locals 4

    .line 2
    check-cast p1, Le/B/a/a/j;

    .line 3
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v0

    .line 4
    iget-object v1, p1, Le/B/a/a/s;->c:Ljava/lang/String;

    .line 5
    iget v2, p1, Le/B/a/a/s;->d:I

    const/4 v3, 0x0

    .line 6
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Le/B/a/q;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Le/B/a/b/g;

    invoke-direct {v0, p0, p1}, Le/B/a/b/g;-><init>(Le/B/a/b/f;Le/B/a/a/j;)V

    .line 8
    sget-object p1, Le/B/a/v;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
