.class public final Le/h/e/k/b/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/h/e/k/b/b/b/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/k/b/b/b/a;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Le/h/e/k/b/b/b/b;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/e/k/b/b/b/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Le/h/e/k/b/b/b/b;->d()I

    move-result p1

    iput p1, p0, Le/h/e/k/b/b/b/a;->b:I

    .line 4
    invoke-virtual {p2}, Le/h/e/k/b/b/b/b;->f()I

    move-result p1

    iput p1, p0, Le/h/e/k/b/b/b/a;->c:I

    return-void

    :cond_0
    const-string p1, "config"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "resPath"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
