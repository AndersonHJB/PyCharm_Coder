.class public final Le/B/a/b/v;
.super Le/B/a/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/B/a/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/B/a/b/b;-><init>(Le/B/a/x;)V

    return-void
.end method

.method public static synthetic a(Le/B/a/b/v;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/B/a/u;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Le/B/a/x;)V
    .locals 1

    .line 2
    check-cast p1, Le/B/a/a/n;

    .line 3
    new-instance v0, Le/B/a/b/w;

    invoke-direct {v0, p0, p1}, Le/B/a/b/w;-><init>(Le/B/a/b/v;Le/B/a/a/n;)V

    .line 4
    sget-object p1, Le/B/a/v;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
