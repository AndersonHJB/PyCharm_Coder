.class public final Le/k/a/c/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/google/android/gms/iid/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/iid/zze;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Le/k/a/c/i/g;->c:Lcom/google/android/gms/iid/zze;

    iput-object p2, p0, Le/k/a/c/i/g;->a:Landroid/content/Intent;

    iput-object p3, p0, Le/k/a/c/i/g;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/k/a/c/i/g;->c:Lcom/google/android/gms/iid/zze;

    iget-object v1, p0, Le/k/a/c/i/g;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/zze;->handleIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Le/k/a/c/i/g;->c:Lcom/google/android/gms/iid/zze;

    iget-object v1, p0, Le/k/a/c/i/g;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/android/gms/iid/zze;->a(Lcom/google/android/gms/iid/zze;Landroid/content/Intent;)V

    return-void
.end method
