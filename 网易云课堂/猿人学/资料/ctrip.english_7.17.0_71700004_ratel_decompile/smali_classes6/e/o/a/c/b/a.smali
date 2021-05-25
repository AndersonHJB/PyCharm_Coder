.class public Le/o/a/c/b/a;
.super Le/o/a/F;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/o/a/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/o/a/F;-><init>(Le/o/a/B;)V

    return-void
.end method


# virtual methods
.method public end()V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    iput v0, p0, Le/o/a/v;->e:I

    .line 2
    new-instance v0, Le/o/a/x;

    invoke-direct {v0}, Le/o/a/x;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Le/o/a/F;->a(Le/o/a/x;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Le/o/a/v;->e:I

    return-void
.end method
