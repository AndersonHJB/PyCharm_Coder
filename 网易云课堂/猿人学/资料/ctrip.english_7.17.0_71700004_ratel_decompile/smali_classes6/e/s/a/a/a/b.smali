.class public Le/s/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Le/s/a/a/a/b;->a:Landroid/content/Context;

    iput-object p2, p0, Le/s/a/a/a/b;->b:Lcom/nhn/android/naverlogin/connection/NetworkState$RetryListener;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/nhn/android/naverlogin/connection/NetworkState;->a:Z

    .line 2
    iget-object p2, p0, Le/s/a/a/a/b;->a:Landroid/content/Context;

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Le/s/a/a/a/b;->b:Lcom/nhn/android/naverlogin/connection/NetworkState$RetryListener;

    invoke-interface {p2, p1}, Lcom/nhn/android/naverlogin/connection/NetworkState$RetryListener;->onResult(Z)V

    return-void
.end method
