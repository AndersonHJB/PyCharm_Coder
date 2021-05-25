.class public final Le/k/a/c/d/a/a/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/k/a/c/d/a/a/qa;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/qa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/a/a/ra;->a:Le/k/a/c/d/a/a/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/ra;->a:Le/k/a/c/d/a/a/qa;

    invoke-static {v0}, Le/k/a/c/d/a/a/qa;->a(Le/k/a/c/d/a/a/qa;)Le/k/a/c/d/a/a/ta;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 2
    invoke-direct {v1, v3, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 3
    check-cast v0, Le/k/a/c/d/a/a/i;

    invoke-virtual {v0, v1}, Le/k/a/c/d/a/a/i;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
