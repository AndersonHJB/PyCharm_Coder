.class public final synthetic Le/k/b/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/messaging/zzc;

.field public final b:Landroid/content/Intent;

.field public final c:Le/k/a/c/o/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/zzc;Landroid/content/Intent;Le/k/a/c/o/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k/b/g/f;->a:Lcom/google/firebase/messaging/zzc;

    iput-object p2, p0, Le/k/b/g/f;->b:Landroid/content/Intent;

    iput-object p3, p0, Le/k/b/g/f;->c:Le/k/a/c/o/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/b/g/f;->a:Lcom/google/firebase/messaging/zzc;

    iget-object v1, p0, Le/k/b/g/f;->b:Landroid/content/Intent;

    iget-object v2, p0, Le/k/b/g/f;->c:Le/k/a/c/o/g;

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/zzc;->zzc(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, v2, Le/k/a/c/o/g;->a:Le/k/a/c/o/B;

    invoke-virtual {v0, v3}, Le/k/a/c/o/B;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, v2, Le/k/a/c/o/g;->a:Le/k/a/c/o/B;

    invoke-virtual {v1, v3}, Le/k/a/c/o/B;->a(Ljava/lang/Object;)V

    .line 5
    throw v0
.end method
