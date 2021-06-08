.class public final Le/o/a/b/e;
.super Le/o/a/b/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/o/a/b/f;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/o/a/b/f;->b()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/o/a/b/a;)Le/o/a/b/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/o/a/b/f;->a(Le/o/a/b/a;)Le/o/a/b/f;

    return-object p0
.end method
