.class public Le/o/a/c/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/a/b;


# instance fields
.field public final synthetic a:Le/o/a/c/c/h;


# direct methods
.method public constructor <init>(Le/o/a/c/c/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/c/c/e;->a:Le/o/a/c/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/o/a/r;)V
    .locals 3

    .line 1
    new-instance v0, Le/o/a/c/c/d;

    invoke-direct {v0, p0, p1}, Le/o/a/c/c/d;-><init>(Le/o/a/c/c/e;Le/o/a/r;)V

    .line 2
    iput-object p1, v0, Le/o/a/c/c/k;->i:Le/o/a/r;

    .line 3
    new-instance v1, Le/o/a/H;

    invoke-direct {v1}, Le/o/a/H;-><init>()V

    .line 4
    iget-object v2, v0, Le/o/a/c/c/k;->i:Le/o/a/r;

    invoke-interface {v2, v1}, Le/o/a/z;->a(Le/o/a/a/d;)V

    .line 5
    iget-object v2, v0, Le/o/a/c/c/k;->k:Le/o/a/G;

    .line 6
    iput-object v2, v1, Le/o/a/H;->c:Le/o/a/G;

    .line 7
    iget-object v0, v0, Le/o/a/c/c/k;->i:Le/o/a/r;

    new-instance v1, Le/o/a/a/a;

    invoke-direct {v1}, Le/o/a/a/a;-><init>()V

    invoke-interface {v0, v1}, Le/o/a/z;->b(Le/o/a/a/b;)V

    .line 8
    invoke-interface {p1}, Le/o/a/z;->d()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 9
    iget-object v0, p0, Le/o/a/c/c/e;->a:Le/o/a/c/c/h;

    invoke-static {v0, p1}, Le/o/a/c/c/h;->a(Le/o/a/c/c/h;Ljava/lang/Exception;)V

    return-void
.end method
