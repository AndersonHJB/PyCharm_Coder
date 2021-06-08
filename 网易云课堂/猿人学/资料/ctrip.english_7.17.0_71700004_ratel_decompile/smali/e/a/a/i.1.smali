.class public final Le/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/K;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/K<",
        "Le/a/a/j;",
        ">;",
        "Le/a/a/i;"
    }
.end annotation


# instance fields
.field public final a:Le/h/e/c/b/c;

.field public b:Z


# direct methods
.method public synthetic constructor <init>(Le/h/e/c/b/c;Le/a/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Le/a/a/i;->b:Z

    .line 3
    iput-object p1, p0, Le/a/a/i;->a:Le/h/e/c/b/c;

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Le/a/a/j;

    .line 2
    iget-boolean v0, p0, Le/a/a/i;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/a/i;->a:Le/h/e/c/b/c;

    invoke-virtual {v0, p1}, Le/h/e/c/b/c;->a(Le/a/a/j;)V

    :goto_0
    return-void
.end method
