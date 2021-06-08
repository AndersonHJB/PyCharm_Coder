.class public Le/k/a/c/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/k/a/c/b/a/a;

    invoke-direct {v0}, Le/k/a/c/b/a/a;-><init>()V

    invoke-virtual {v0}, Le/k/a/c/b/a/a;->a()Le/k/a/c/b/a/b;

    return-void
.end method

.method public constructor <init>(Le/k/a/c/b/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le/k/a/c/b/a/a;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    iput-object v0, p0, Le/k/a/c/b/a/b;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    iget-object p1, p1, Le/k/a/c/b/a/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Le/k/a/c/b/a/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    const-string v0, "consumer_package"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/b/a/b;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    const-string v2, "password_specification"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, p0, Le/k/a/c/b/a/b;->b:Z

    const-string v2, "force_save_dialog"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
