.class public final Le/k/a/c/d/a/a/B;
.super Le/k/a/c/d/a/a/Z;
.source "SourceFile"


# instance fields
.field public final synthetic b:Le/k/a/c/d/a/a/z;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/z;Le/k/a/c/d/a/a/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/a/a/B;->b:Le/k/a/c/d/a/a/z;

    invoke-direct {p0, p2}, Le/k/a/c/d/a/a/Z;-><init>(Le/k/a/c/d/a/a/X;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/B;->b:Le/k/a/c/d/a/a/z;

    .line 2
    iget-object v0, v0, Le/k/a/c/d/a/a/z;->a:Le/k/a/c/d/a/a/Y;

    .line 3
    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->o:Le/k/a/c/d/a/a/ma;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/k/a/c/d/a/a/ma;->a(Landroid/os/Bundle;)V

    return-void
.end method
