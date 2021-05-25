.class public final Le/k/a/c/l/a/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzan;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/k/a/c/l/a/ac;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/ac;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/kc;->c:Le/k/a/c/l/a/ac;

    iput-object p2, p0, Le/k/a/c/l/a/kc;->a:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object p3, p0, Le/k/a/c/l/a/kc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/kc;->c:Le/k/a/c/l/a/ac;

    invoke-static {v0}, Le/k/a/c/l/a/ac;->a(Le/k/a/c/l/a/ac;)Le/k/a/c/l/a/_d;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->o()V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/kc;->c:Le/k/a/c/l/a/ac;

    invoke-static {v0}, Le/k/a/c/l/a/ac;->a(Le/k/a/c/l/a/ac;)Le/k/a/c/l/a/_d;

    move-result-object v0

    .line 3
    iget-object v1, v0, Le/k/a/c/l/a/_d;->i:Le/k/a/c/l/a/_c;

    invoke-static {v1}, Le/k/a/c/l/a/_d;->a(Le/k/a/c/l/a/Xd;)V

    .line 4
    iget-object v0, v0, Le/k/a/c/l/a/_d;->i:Le/k/a/c/l/a/_c;

    .line 5
    iget-object v1, p0, Le/k/a/c/l/a/kc;->a:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v1, p0, Le/k/a/c/l/a/kc;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->g()V

    .line 7
    iget-object v0, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->h()V

    const/4 v0, 0x0

    throw v0
.end method
