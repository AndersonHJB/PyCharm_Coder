.class public final Le/k/a/c/j/i/h;
.super Le/k/a/c/j/i/f;
.source "SourceFile"


# instance fields
.field public final a:Le/k/a/c/d/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/a/e<",
            "Le/k/a/c/d/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/d/a/a/e<",
            "Le/k/a/c/d/a/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/k/a/c/j/i/f;-><init>()V

    iput-object p1, p0, Le/k/a/c/j/i/h;->a:Le/k/a/c/d/a/a/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V
    .locals 1

    iget-object p3, p0, Le/k/a/c/j/i/h;->a:Le/k/a/c/d/a/a/e;

    new-instance v0, Le/k/a/c/d/a/l;

    invoke-direct {v0, p1, p2}, Le/k/a/c/d/a/l;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    check-cast p3, Le/k/a/c/d/a/a/d;

    invoke-virtual {p3, v0}, Le/k/a/c/d/a/a/d;->a(Ljava/lang/Object;)V

    return-void
.end method
