.class public final Le/k/a/c/l/a/Pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/k/a/c/l/a/_b;

.field public final synthetic b:Le/k/a/c/l/a/vb;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Qb;Le/k/a/c/l/a/_b;Le/k/a/c/l/a/vb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/k/a/c/l/a/Pb;->a:Le/k/a/c/l/a/_b;

    iput-object p3, p0, Le/k/a/c/l/a/Pb;->b:Le/k/a/c/l/a/vb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Pb;->a:Le/k/a/c/l/a/_b;

    .line 2
    iget-object v0, v0, Le/k/a/c/l/a/_b;->x:Le/k/a/c/l/a/Lb;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/k/a/c/l/a/Pb;->b:Le/k/a/c/l/a/vb;

    .line 4
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v1, "Install Referrer Reporter is null"

    .line 5
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Le/k/a/c/l/a/Lb;->a:Le/k/a/c/l/a/_b;

    .line 7
    iget-object v2, v1, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 8
    iget-object v1, v1, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Lb;->a(Ljava/lang/String;)V

    return-void
.end method
