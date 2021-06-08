.class public final synthetic Le/k/b/d/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Le/k/b/d/L;

.field public final b:Landroid/os/Bundle;

.field public final c:Le/k/a/c/o/g;


# direct methods
.method public constructor <init>(Le/k/b/d/L;Landroid/os/Bundle;Le/k/a/c/o/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k/b/d/N;->a:Le/k/b/d/L;

    iput-object p2, p0, Le/k/b/d/N;->b:Landroid/os/Bundle;

    iput-object p3, p0, Le/k/b/d/N;->c:Le/k/a/c/o/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/k/b/d/N;->a:Le/k/b/d/L;

    iget-object v1, p0, Le/k/b/d/N;->b:Landroid/os/Bundle;

    iget-object v2, p0, Le/k/b/d/N;->c:Le/k/a/c/o/g;

    invoke-virtual {v0, v1, v2}, Le/k/b/d/L;->a(Landroid/os/Bundle;Le/k/a/c/o/g;)V

    return-void
.end method
