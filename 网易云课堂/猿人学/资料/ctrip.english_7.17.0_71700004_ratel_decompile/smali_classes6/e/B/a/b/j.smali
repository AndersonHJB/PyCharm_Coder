.class public final Le/B/a/b/j;
.super Le/B/a/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/B/a/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/B/a/u;-><init>(Le/B/a/x;)V

    return-void
.end method


# virtual methods
.method public final a(Le/B/a/x;)V
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Le/B/a/a/d;

    .line 2
    iget-object v1, p0, Le/B/a/u;->a:Landroid/content/Context;

    invoke-static {v1}, Le/B/a/f/n;->a(Landroid/content/Context;)Le/B/a/d/f;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object p1

    .line 4
    iget-object v0, v0, Le/B/a/a/d;->c:Ljava/lang/String;

    const/16 v1, 0x3ed

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Le/B/a/q;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v3, v1, Le/B/a/d/f;->a:Ljava/lang/String;

    .line 7
    iget-boolean v1, v1, Le/B/a/d/f;->d:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object p1

    .line 9
    iget-object v0, v0, Le/B/a/a/d;->c:Ljava/lang/String;

    const/16 v1, 0x3ec

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Le/B/a/q;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 11
    new-instance p1, Le/B/a/a/f;

    invoke-direct {p1}, Le/B/a/a/f;-><init>()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Le/q/d/q/a;->a(Le/B/a/a/d;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object p1

    .line 14
    iget-object v0, v0, Le/B/a/a/d;->c:Ljava/lang/String;

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Le/B/a/q;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p0, Le/B/a/u;->a:Landroid/content/Context;

    invoke-static {v0, v3, p1}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;Le/B/a/x;)V

    return-void
.end method
