.class public final Le/k/a/c/d/a/a/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Le/k/a/c/d/a/a/g;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/g;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/a/a/fa;->b:Le/k/a/c/d/a/a/g;

    iput-object p2, p0, Le/k/a/c/d/a/a/fa;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/fa;->b:Le/k/a/c/d/a/a/g;

    iget-object v1, p0, Le/k/a/c/d/a/a/fa;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Le/k/a/c/d/a/a/g;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
