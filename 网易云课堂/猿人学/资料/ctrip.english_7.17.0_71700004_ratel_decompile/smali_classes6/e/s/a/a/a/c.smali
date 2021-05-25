.class public Le/s/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/naverlogin/connection/NetworkState;->showRetry(Landroid/content/Context;Lcom/nhn/android/naverlogin/connection/NetworkState$RetryListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/nhn/android/naverlogin/connection/NetworkState$RetryListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nhn/android/naverlogin/connection/NetworkState$RetryListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/s/a/a/a/c;->a:Landroid/content/Context;

    iput-object p2, p0, Le/s/a/a/a/c;->b:Lcom/nhn/android/naverlogin/connection/NetworkState$RetryListener;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/nhn/android/naverlogin/connection/NetworkState;->a:Z

    .line 2
    iget-object v0, p0, Le/s/a/a/a/c;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/s/a/a/a/c;->b:Lcom/nhn/android/naverlogin/connection/NetworkState$RetryListener;

    invoke-interface {v0, p1}, Lcom/nhn/android/naverlogin/connection/NetworkState$RetryListener;->onResult(Z)V

    return-void
.end method
