.class public final synthetic Le/k/a/c/l/a/Fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Le/k/a/c/l/a/Cd;

.field public final b:I

.field public final c:Le/k/a/c/l/a/vb;

.field public final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Cd;ILe/k/a/c/l/a/vb;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k/a/c/l/a/Fd;->a:Le/k/a/c/l/a/Cd;

    iput p2, p0, Le/k/a/c/l/a/Fd;->b:I

    iput-object p3, p0, Le/k/a/c/l/a/Fd;->c:Le/k/a/c/l/a/vb;

    iput-object p4, p0, Le/k/a/c/l/a/Fd;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Le/k/a/c/l/a/Fd;->a:Le/k/a/c/l/a/Cd;

    iget v1, p0, Le/k/a/c/l/a/Fd;->b:I

    iget-object v2, p0, Le/k/a/c/l/a/Fd;->c:Le/k/a/c/l/a/vb;

    iget-object v3, p0, Le/k/a/c/l/a/Fd;->d:Landroid/content/Intent;

    .line 1
    iget-object v4, v0, Le/k/a/c/l/a/Cd;->a:Landroid/content/Context;

    check-cast v4, Le/k/a/c/l/a/Gd;

    invoke-interface {v4, v1}, Le/k/a/c/l/a/Gd;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, v2, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 4
    invoke-virtual {v2, v4, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Le/k/a/c/l/a/Cd;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 6
    iget-object v1, v1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v2, "Completed wakeful intent."

    .line 7
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Le/k/a/c/l/a/Cd;->a:Landroid/content/Context;

    check-cast v0, Le/k/a/c/l/a/Gd;

    invoke-interface {v0, v3}, Le/k/a/c/l/a/Gd;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
