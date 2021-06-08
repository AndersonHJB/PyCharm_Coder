.class public Le/o/a/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/a/b;


# instance fields
.field public final synthetic a:Le/o/a/c/c/d;


# direct methods
.method public constructor <init>(Le/o/a/c/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/c/c/a;->a:Le/o/a/c/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/c/c/a;->a:Le/o/a/c/c/d;

    .line 2
    iget-object v0, v0, Le/o/a/c/c/k;->i:Le/o/a/r;

    invoke-interface {v0}, Le/o/a/z;->d()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Le/o/a/c/c/a;->a:Le/o/a/c/c/d;

    .line 4
    invoke-virtual {v0, p1}, Le/o/a/E;->b(Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Le/o/a/c/c/a;->a:Le/o/a/c/c/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Le/o/a/c/c/d;->t:Z

    .line 6
    invoke-virtual {p1}, Le/o/a/c/c/d;->h()V

    return-void
.end method
