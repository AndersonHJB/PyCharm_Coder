.class public final Le/k/a/c/j/h/b;
.super Le/k/a/c/j/h/af;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Le/k/a/c/j/h/cf;


# direct methods
.method public constructor <init>(Le/k/a/c/j/h/cf;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/j/h/b;->i:Le/k/a/c/j/h/cf;

    iput-object p2, p0, Le/k/a/c/j/h/b;->e:Ljava/lang/String;

    iput-object p3, p0, Le/k/a/c/j/h/b;->f:Ljava/lang/String;

    iput-object p4, p0, Le/k/a/c/j/h/b;->g:Landroid/content/Context;

    iput-object p5, p0, Le/k/a/c/j/h/b;->h:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Le/k/a/c/j/h/af;-><init>(Le/k/a/c/j/h/cf;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Le/k/a/c/j/h/b;->i:Le/k/a/c/j/h/cf;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Le/k/a/c/j/h/cf;->a(Le/k/a/c/j/h/cf;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v2, p0, Le/k/a/c/j/h/b;->i:Le/k/a/c/j/h/cf;

    iget-object v2, p0, Le/k/a/c/j/h/b;->e:Ljava/lang/String;

    iget-object v3, p0, Le/k/a/c/j/h/b;->f:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Le/k/a/c/j/h/cf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Le/k/a/c/j/h/b;->f:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Le/k/a/c/j/h/b;->e:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Le/k/a/c/j/h/b;->i:Le/k/a/c/j/h/cf;

    invoke-static {v4}, Le/k/a/c/j/h/cf;->b(Le/k/a/c/j/h/cf;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v2

    move-object v11, v3

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    .line 7
    :goto_0
    iget-object v2, p0, Le/k/a/c/j/h/b;->g:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Le/k/a/c/j/h/cf;->d(Landroid/content/Context;)V

    .line 9
    sget-object v2, Le/k/a/c/j/h/cf;->c:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 11
    :goto_2
    iget-object v3, p0, Le/k/a/c/j/h/b;->i:Le/k/a/c/j/h/cf;

    iget-object v4, p0, Le/k/a/c/j/h/b;->i:Le/k/a/c/j/h/cf;

    iget-object v5, p0, Le/k/a/c/j/h/b;->g:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Le/k/a/c/j/h/cf;->a(Landroid/content/Context;Z)Le/k/a/c/j/h/oe;

    move-result-object v4

    invoke-static {v3, v4}, Le/k/a/c/j/h/cf;->a(Le/k/a/c/j/h/cf;Le/k/a/c/j/h/oe;)Le/k/a/c/j/h/oe;

    .line 12
    iget-object v3, p0, Le/k/a/c/j/h/b;->i:Le/k/a/c/j/h/cf;

    invoke-static {v3}, Le/k/a/c/j/h/cf;->c(Le/k/a/c/j/h/cf;)Le/k/a/c/j/h/oe;

    move-result-object v3

    if-nez v3, :cond_3

    .line 13
    iget-object v2, p0, Le/k/a/c/j/h/b;->i:Le/k/a/c/j/h/cf;

    invoke-static {v2}, Le/k/a/c/j/h/cf;->b(Le/k/a/c/j/h/cf;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_3
    iget-object v3, p0, Le/k/a/c/j/h/b;->g:Landroid/content/Context;

    invoke-static {v3}, Le/k/a/c/j/h/cf;->b(Landroid/content/Context;)I

    move-result v3

    .line 15
    iget-object v4, p0, Le/k/a/c/j/h/b;->g:Landroid/content/Context;

    invoke-static {v4}, Le/k/a/c/j/h/cf;->c(Landroid/content/Context;)I

    move-result v4

    if-eqz v2, :cond_5

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v4, v3, :cond_4

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    move v8, v3

    goto :goto_6

    :cond_5
    if-lez v3, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    if-lez v3, :cond_4

    goto :goto_3

    .line 17
    :goto_6
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzv;

    const-wide/16 v4, 0x4a38

    int-to-long v6, v2

    iget-object v12, p0, Le/k/a/c/j/h/b;->h:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    iget-object v2, p0, Le/k/a/c/j/h/b;->i:Le/k/a/c/j/h/cf;

    invoke-static {v2}, Le/k/a/c/j/h/cf;->c(Le/k/a/c/j/h/cf;)Le/k/a/c/j/h/oe;

    move-result-object v2

    iget-object v3, p0, Le/k/a/c/j/h/b;->g:Landroid/content/Context;

    .line 19
    new-instance v4, Le/k/a/c/e/g;

    invoke-direct {v4, v3}, Le/k/a/c/e/g;-><init>(Ljava/lang/Object;)V

    .line 20
    iget-wide v5, p0, Le/k/a/c/j/h/af;->a:J

    invoke-interface {v2, v4, v13, v5, v6}, Le/k/a/c/j/h/oe;->initialize(Le/k/a/c/e/e;Lcom/google/android/gms/internal/measurement/zzv;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 21
    iget-object v3, p0, Le/k/a/c/j/h/b;->i:Le/k/a/c/j/h/cf;

    invoke-static {v3, v2, v1, v0}, Le/k/a/c/j/h/cf;->a(Le/k/a/c/j/h/cf;Ljava/lang/Exception;ZZ)V

    return-void
.end method
