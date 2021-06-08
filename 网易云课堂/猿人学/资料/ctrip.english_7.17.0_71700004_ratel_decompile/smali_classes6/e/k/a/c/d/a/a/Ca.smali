.class public final Le/k/a/c/d/a/a/Ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/q;


# instance fields
.field public final a:I

.field public final b:Le/k/a/c/d/a/r;

.field public final c:Le/k/a/c/d/a/q;

.field public final synthetic d:Le/k/a/c/d/a/a/Da;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/Da;ILe/k/a/c/d/a/r;Le/k/a/c/d/a/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/a/a/Ca;->d:Le/k/a/c/d/a/a/Da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Le/k/a/c/d/a/a/Ca;->a:I

    .line 3
    iput-object p3, p0, Le/k/a/c/d/a/a/Ca;->b:Le/k/a/c/d/a/r;

    .line 4
    iput-object p4, p0, Le/k/a/c/d/a/a/Ca;->c:Le/k/a/c/d/a/q;

    .line 5
    invoke-virtual {p3, p0}, Le/k/a/c/d/a/r;->a(Le/k/a/c/d/a/q;)V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Le/k/a/c/d/a/a/Ca;->d:Le/k/a/c/d/a/a/Da;

    iget v1, p0, Le/k/a/c/d/a/a/Ca;->a:I

    invoke-virtual {v0, p1, v1}, Le/k/a/c/d/a/a/Fa;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
