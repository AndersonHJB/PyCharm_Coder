.class public final synthetic Le/k/b/g/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/o/c;


# instance fields
.field public final a:Lcom/google/firebase/messaging/zzc;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/zzc;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k/b/g/h;->a:Lcom/google/firebase/messaging/zzc;

    iput-object p2, p0, Le/k/b/g/h;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Le/k/a/c/o/f;)V
    .locals 2

    iget-object v0, p0, Le/k/b/g/h;->a:Lcom/google/firebase/messaging/zzc;

    iget-object v1, p0, Le/k/b/g/h;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/zzc;->zza(Landroid/content/Intent;Le/k/a/c/o/f;)V

    return-void
.end method
