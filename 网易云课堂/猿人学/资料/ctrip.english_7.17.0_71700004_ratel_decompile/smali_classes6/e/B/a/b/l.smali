.class public final Le/B/a/b/l;
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
    iget-object p1, p0, Le/B/a/u;->a:Landroid/content/Context;

    invoke-static {p1}, Le/B/a/c/a;->a(Landroid/content/Context;)Le/B/a/c/a;

    move-result-object p1

    invoke-virtual {p1}, Le/B/a/c/a;->a()Z

    move-result p1

    .line 2
    sput-boolean p1, Le/B/a/f/m;->b:Z

    return-void
.end method
