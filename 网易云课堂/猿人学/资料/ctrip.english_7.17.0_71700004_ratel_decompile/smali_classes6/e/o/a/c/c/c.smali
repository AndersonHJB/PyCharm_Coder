.class public Le/o/a/c/c/c;
.super Le/o/a/a/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/o/a/c/c/d;


# direct methods
.method public constructor <init>(Le/o/a/c/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/c/c/c;->a:Le/o/a/c/c/d;

    invoke-direct {p0}, Le/o/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/o/a/z;Le/o/a/x;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Le/o/a/x;->e()V

    .line 2
    iget-object p1, p0, Le/o/a/c/c/c;->a:Le/o/a/c/c/d;

    iget-object p1, p1, Le/o/a/c/c/k;->i:Le/o/a/r;

    invoke-interface {p1}, Le/o/a/z;->close()V

    return-void
.end method
