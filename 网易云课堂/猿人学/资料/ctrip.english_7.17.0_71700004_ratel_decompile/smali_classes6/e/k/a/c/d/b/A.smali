.class public final Le/k/a/c/d/b/A;
.super Le/k/a/c/d/b/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Le/k/a/c/d/a/a/m;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Le/k/a/c/d/a/a/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/b/A;->a:Landroid/content/Intent;

    iput-object p2, p0, Le/k/a/c/d/b/A;->b:Le/k/a/c/d/a/a/m;

    iput p3, p0, Le/k/a/c/d/b/A;->c:I

    invoke-direct {p0}, Le/k/a/c/d/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/d/b/A;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le/k/a/c/d/b/A;->b:Le/k/a/c/d/a/a/m;

    iget v2, p0, Le/k/a/c/d/b/A;->c:I

    invoke-interface {v1, v0, v2}, Le/k/a/c/d/a/a/m;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
