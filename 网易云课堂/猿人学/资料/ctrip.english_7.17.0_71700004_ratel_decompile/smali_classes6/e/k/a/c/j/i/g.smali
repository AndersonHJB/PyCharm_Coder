.class public final Le/k/a/c/j/i/g;
.super Le/k/a/c/j/i/f;
.source "SourceFile"


# instance fields
.field public final a:Le/k/a/c/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/o/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/k/a/c/o/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/o/g<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/k/a/c/j/i/f;-><init>()V

    iput-object p1, p0, Le/k/a/c/j/i/g;->a:Le/k/a/c/o/g;

    return-void
.end method


# virtual methods
.method public final a(IZLandroid/os/Bundle;)V
    .locals 2

    new-instance p3, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p3, v0, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Le/k/a/c/j/i/g;->a:Le/k/a/c/o/g;

    invoke-static {p3, p1, p2}, Le/j/u/a/p;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Le/k/a/c/o/g;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p0, Le/k/a/c/j/i/g;->a:Le/k/a/c/o/g;

    invoke-static {p1, p2, p3}, Le/j/u/a/p;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Le/k/a/c/o/g;)V

    return-void
.end method
