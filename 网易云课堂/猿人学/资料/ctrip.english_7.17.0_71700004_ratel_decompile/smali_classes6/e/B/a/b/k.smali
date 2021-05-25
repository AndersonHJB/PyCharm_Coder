.class public final Le/B/a/b/k;
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
    .locals 0

    .line 1
    check-cast p1, Le/B/a/a/e;

    .line 2
    iget-object p1, p0, Le/B/a/u;->a:Landroid/content/Context;

    invoke-static {p1}, Le/B/a/f/n;->a(Landroid/content/Context;)Le/B/a/d/f;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method
