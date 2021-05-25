.class public final Le/k/a/c/d/a/a/H;
.super Le/k/a/c/d/a/a/Z;
.source "SourceFile"


# instance fields
.field public final synthetic b:Le/k/a/c/d/b/d;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/F;Le/k/a/c/d/a/a/X;Le/k/a/c/d/b/d;)V
    .locals 0

    .line 1
    iput-object p3, p0, Le/k/a/c/d/a/a/H;->b:Le/k/a/c/d/b/d;

    invoke-direct {p0, p2}, Le/k/a/c/d/a/a/Z;-><init>(Le/k/a/c/d/a/a/X;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/H;->b:Le/k/a/c/d/b/d;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    const/16 v3, 0x10

    .line 2
    invoke-direct {v1, v3, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Le/k/a/c/d/b/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
