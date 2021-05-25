.class public final Le/k/a/c/j/h/pc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/j/h/pc<",
        "Le/k/a/c/j/h/qc;",
        "Le/k/a/c/j/h/qc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Le/k/a/c/j/h/qc;)V
    .locals 0

    .line 1
    check-cast p0, Le/k/a/c/j/h/nb;

    iput-object p1, p0, Le/k/a/c/j/h/nb;->zzb:Le/k/a/c/j/h/qc;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-static {}, Le/k/a/c/j/h/qc;->a()Le/k/a/c/j/h/qc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Le/k/a/c/j/h/nb;

    iget-object p1, p1, Le/k/a/c/j/h/nb;->zzb:Le/k/a/c/j/h/qc;

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 4
    check-cast p1, Le/k/a/c/j/h/qc;

    shl-int/lit8 p2, p2, 0x3

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Le/k/a/c/j/h/qc;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Le/k/a/c/j/h/nb;

    iget-object p1, p1, Le/k/a/c/j/h/nb;->zzb:Le/k/a/c/j/h/qc;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Le/k/a/c/j/h/qc;->f:Z

    return-void
.end method
