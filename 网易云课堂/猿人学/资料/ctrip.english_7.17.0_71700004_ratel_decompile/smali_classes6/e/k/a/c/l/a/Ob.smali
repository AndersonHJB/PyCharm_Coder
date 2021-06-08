.class public final Le/k/a/c/l/a/Ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Le/k/a/c/l/a/Lb;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Lb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Ob;->b:Le/k/a/c/l/a/Lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/k/a/c/l/a/Ob;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Le/k/a/c/l/a/Ob;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/k/a/c/l/a/Ob;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Le/k/a/c/l/a/Ob;->b:Le/k/a/c/l/a/Lb;

    iget-object p1, p1, Le/k/a/c/l/a/Lb;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {p1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 2
    iget-object p1, p1, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string p2, "Install Referrer connection returned with null binder"

    .line 3
    invoke-virtual {p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Le/k/a/c/j/h/Fb;->a(Landroid/os/IBinder;)Le/k/a/c/j/h/Aa;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Le/k/a/c/l/a/Ob;->b:Le/k/a/c/l/a/Lb;

    iget-object p1, p1, Le/k/a/c/l/a/Lb;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {p1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 6
    iget-object p1, p1, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string p2, "Install Referrer Service implementation was not found"

    .line 7
    invoke-virtual {p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Le/k/a/c/l/a/Ob;->b:Le/k/a/c/l/a/Lb;

    iget-object p2, p2, Le/k/a/c/l/a/Lb;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 9
    iget-object p2, p2, Le/k/a/c/l/a/vb;->l:Le/k/a/c/l/a/xb;

    const-string v0, "Install Referrer Service connected"

    .line 10
    invoke-virtual {p2, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Le/k/a/c/l/a/Ob;->b:Le/k/a/c/l/a/Lb;

    iget-object p2, p2, Le/k/a/c/l/a/Lb;->a:Le/k/a/c/l/a/_b;

    .line 12
    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object p2

    new-instance v0, Le/k/a/c/l/a/Nb;

    invoke-direct {v0, p0, p1, p0}, Le/k/a/c/l/a/Nb;-><init>(Le/k/a/c/l/a/Ob;Le/k/a/c/j/h/Aa;Landroid/content/ServiceConnection;)V

    .line 13
    invoke-virtual {p2, v0}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Le/k/a/c/l/a/Ob;->b:Le/k/a/c/l/a/Lb;

    iget-object p2, p2, Le/k/a/c/l/a/Lb;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 15
    iget-object p2, p2, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 16
    invoke-virtual {p2, v0, p1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/k/a/c/l/a/Ob;->b:Le/k/a/c/l/a/Lb;

    iget-object p1, p1, Le/k/a/c/l/a/Lb;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {p1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 2
    iget-object p1, p1, Le/k/a/c/l/a/vb;->l:Le/k/a/c/l/a/xb;

    const-string v0, "Install Referrer Service disconnected"

    .line 3
    invoke-virtual {p1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return-void
.end method
