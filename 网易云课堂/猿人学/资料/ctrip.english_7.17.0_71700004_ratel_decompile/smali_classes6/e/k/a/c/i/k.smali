.class public final Le/k/a/c/i/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/k/a/c/i/h;

.field public final synthetic b:Le/k/a/c/i/j;


# direct methods
.method public constructor <init>(Le/k/a/c/i/j;Le/k/a/c/i/h;)V
    .locals 0

    iput-object p1, p0, Le/k/a/c/i/k;->b:Le/k/a/c/i/j;

    iput-object p2, p0, Le/k/a/c/i/k;->a:Le/k/a/c/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "bg processing of the intent starting now"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Le/k/a/c/i/k;->b:Le/k/a/c/i/j;

    invoke-static {v0}, Le/k/a/c/i/j;->a(Le/k/a/c/i/j;)Lcom/google/android/gms/iid/zze;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/i/k;->a:Le/k/a/c/i/h;

    iget-object v1, v1, Le/k/a/c/i/h;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/zze;->handleIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Le/k/a/c/i/k;->a:Le/k/a/c/i/h;

    invoke-virtual {v0}, Le/k/a/c/i/h;->a()V

    return-void
.end method
