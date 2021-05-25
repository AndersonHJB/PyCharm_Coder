.class public final Le/k/a/c/l/a/Ub;
.super Le/k/a/c/l/a/Xd;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/l/a/te;


# static fields
.field public static d:I = 0xffff

.field public static e:I = 0x2


# instance fields
.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/k/a/c/j/h/I;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/_d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/k/a/c/l/a/Xd;-><init>(Le/k/a/c/l/a/_d;)V

    .line 2
    new-instance p1, Lb/g/b;

    invoke-direct {p1}, Lb/g/b;-><init>()V

    iput-object p1, p0, Le/k/a/c/l/a/Ub;->f:Ljava/util/Map;

    .line 3
    new-instance p1, Lb/g/b;

    invoke-direct {p1}, Lb/g/b;-><init>()V

    iput-object p1, p0, Le/k/a/c/l/a/Ub;->g:Ljava/util/Map;

    .line 4
    new-instance p1, Lb/g/b;

    invoke-direct {p1}, Lb/g/b;-><init>()V

    iput-object p1, p0, Le/k/a/c/l/a/Ub;->h:Ljava/util/Map;

    .line 5
    new-instance p1, Lb/g/b;

    invoke-direct {p1}, Lb/g/b;-><init>()V

    iput-object p1, p0, Le/k/a/c/l/a/Ub;->i:Ljava/util/Map;

    .line 6
    new-instance p1, Lb/g/b;

    invoke-direct {p1}, Lb/g/b;-><init>()V

    iput-object p1, p0, Le/k/a/c/l/a/Ub;->k:Ljava/util/Map;

    .line 7
    new-instance p1, Lb/g/b;

    invoke-direct {p1}, Lb/g/b;-><init>()V

    iput-object p1, p0, Le/k/a/c/l/a/Ub;->j:Ljava/util/Map;

    return-void
.end method

.method public static a(Le/k/a/c/j/h/I;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/j/h/I;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Le/k/a/c/j/h/I;->q()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/j/h/J;

    .line 28
    invoke-virtual {v1}, Le/k/a/c/j/h/J;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Le/k/a/c/j/h/J;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le/k/a/c/j/h/I;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 2
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 3
    invoke-static {p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Le/k/a/c/l/a/Ub;->g(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/k/a/c/l/a/Ub;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/j/h/I;

    return-object p1
.end method

.method public final a(Ljava/lang/String;[B)Le/k/a/c/j/h/I;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    .line 6
    sget-object p1, Le/k/a/c/j/h/I;->zzl:Le/k/a/c/j/h/I;

    return-object p1

    .line 7
    :cond_0
    :try_start_0
    sget-object v1, Le/k/a/c/j/h/I;->zzl:Le/k/a/c/j/h/I;

    invoke-virtual {v1}, Le/k/a/c/j/h/nb;->g()Le/k/a/c/j/h/lb;

    move-result-object v1

    check-cast v1, Le/k/a/c/j/h/I$a;

    .line 8
    invoke-static {v1, p2}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/Qb;[B)Le/k/a/c/j/h/Qb;

    move-result-object p2

    check-cast p2, Le/k/a/c/j/h/I$a;

    invoke-virtual {p2}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object p2

    check-cast p2, Le/k/a/c/j/h/nb;

    check-cast p2, Le/k/a/c/j/h/I;

    .line 9
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 10
    iget-object v1, v1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 11
    invoke-virtual {p2}, Le/k/a/c/j/h/I;->m()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Le/k/a/c/j/h/I;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 12
    :goto_0
    invoke-virtual {p2}, Le/k/a/c/j/h/I;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Le/k/a/c/j/h/I;->p()Ljava/lang/String;

    move-result-object v4

    .line 13
    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzfo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    .line 14
    :goto_1
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 15
    iget-object v1, v1, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 16
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    sget-object p1, Le/k/a/c/j/h/I;->zzl:Le/k/a/c/j/h/I;

    return-object p1

    .line 18
    :goto_2
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 19
    iget-object v1, v1, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 20
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget-object p1, Le/k/a/c/j/h/I;->zzl:Le/k/a/c/j/h/I;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 22
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 23
    invoke-virtual {p0, p1}, Le/k/a/c/l/a/Ub;->g(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Le/k/a/c/l/a/Ub;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Le/k/a/c/j/h/I$a;)V
    .locals 9

    .line 29
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    .line 30
    new-instance v1, Lb/g/b;

    invoke-direct {v1}, Lb/g/b;-><init>()V

    .line 31
    new-instance v2, Lb/g/b;

    invoke-direct {v2}, Lb/g/b;-><init>()V

    if-eqz p2, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 32
    :goto_0
    iget-object v5, p2, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v5, Le/k/a/c/j/h/I;

    invoke-virtual {v5}, Le/k/a/c/j/h/I;->r()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 33
    iget-object v5, p2, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v5, Le/k/a/c/j/h/I;

    invoke-virtual {v5, v4}, Le/k/a/c/j/h/I;->b(I)Le/k/a/c/j/h/H;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Le/k/a/c/j/h/nb;->i()Le/k/a/c/j/h/lb;

    move-result-object v5

    .line 35
    check-cast v5, Le/k/a/c/j/h/H$a;

    .line 36
    invoke-virtual {v5}, Le/k/a/c/j/h/H$a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 37
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v5

    .line 38
    iget-object v5, v5, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v6, "EventConfig contained null event name"

    .line 39
    invoke-virtual {v5, v6}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 40
    :cond_0
    invoke-virtual {v5}, Le/k/a/c/j/h/H$a;->h()Ljava/lang/String;

    move-result-object v6

    .line 41
    sget-object v7, Le/k/a/c/l/a/uc;->a:[Ljava/lang/String;

    sget-object v8, Le/k/a/c/l/a/uc;->b:[Ljava/lang/String;

    invoke-static {v6, v7, v8}, Le/j/u/a/p;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 43
    iget-boolean v7, v5, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v7, :cond_1

    .line 44
    invoke-virtual {v5}, Le/k/a/c/j/h/lb;->e()V

    .line 45
    iput-boolean v3, v5, Le/k/a/c/j/h/lb;->c:Z

    .line 46
    :cond_1
    iget-object v7, v5, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v7, Le/k/a/c/j/h/H;

    invoke-static {v7, v6}, Le/k/a/c/j/h/H;->a(Le/k/a/c/j/h/H;Ljava/lang/String;)V

    .line 47
    iget-boolean v6, p2, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v6, :cond_2

    .line 48
    invoke-virtual {p2}, Le/k/a/c/j/h/lb;->e()V

    .line 49
    iput-boolean v3, p2, Le/k/a/c/j/h/lb;->c:Z

    .line 50
    :cond_2
    iget-object v6, p2, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v6, Le/k/a/c/j/h/I;

    .line 51
    invoke-virtual {v5}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v7

    check-cast v7, Le/k/a/c/j/h/H;

    .line 52
    invoke-static {v6, v4, v7}, Le/k/a/c/j/h/I;->a(Le/k/a/c/j/h/I;ILe/k/a/c/j/h/H;)V

    .line 53
    :cond_3
    invoke-virtual {v5}, Le/k/a/c/j/h/H$a;->h()Ljava/lang/String;

    move-result-object v6

    .line 54
    iget-object v7, v5, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v7, Le/k/a/c/j/h/H;

    invoke-virtual {v7}, Le/k/a/c/j/h/H;->n()Z

    move-result v7

    .line 55
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v5}, Le/k/a/c/j/h/H$a;->h()Ljava/lang/String;

    move-result-object v6

    .line 57
    iget-object v7, v5, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v7, Le/k/a/c/j/h/H;

    invoke-virtual {v7}, Le/k/a/c/j/h/H;->o()Z

    move-result v7

    .line 58
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v6, v5, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v6, Le/k/a/c/j/h/H;

    invoke-virtual {v6}, Le/k/a/c/j/h/H;->p()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 60
    invoke-virtual {v5}, Le/k/a/c/j/h/H$a;->i()I

    move-result v6

    sget v7, Le/k/a/c/l/a/Ub;->e:I

    if-lt v6, v7, :cond_5

    .line 61
    invoke-virtual {v5}, Le/k/a/c/j/h/H$a;->i()I

    move-result v6

    sget v7, Le/k/a/c/l/a/Ub;->d:I

    if-le v6, v7, :cond_4

    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v5}, Le/k/a/c/j/h/H$a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Le/k/a/c/j/h/H$a;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 63
    :cond_5
    :goto_1
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v6

    .line 64
    iget-object v6, v6, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 65
    invoke-virtual {v5}, Le/k/a/c/j/h/H$a;->h()Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-virtual {v5}, Le/k/a/c/j/h/H$a;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 67
    invoke-virtual {v6, v8, v7, v5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 68
    :cond_7
    iget-object p2, p0, Le/k/a/c/l/a/Ub;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object p2, p0, Le/k/a/c/l/a/Ub;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p2, p0, Le/k/a/c/l/a/Ub;->j:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 7

    .line 71
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 72
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 73
    invoke-static {p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    invoke-virtual {p0, p1, p2}, Le/k/a/c/l/a/Ub;->a(Ljava/lang/String;[B)Le/k/a/c/j/h/I;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Le/k/a/c/j/h/nb;->i()Le/k/a/c/j/h/lb;

    move-result-object v0

    .line 76
    check-cast v0, Le/k/a/c/j/h/I$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 77
    :cond_0
    invoke-virtual {p0, p1, v0}, Le/k/a/c/l/a/Ub;->a(Ljava/lang/String;Le/k/a/c/j/h/I$a;)V

    .line 78
    iget-object v2, p0, Le/k/a/c/l/a/Ub;->i:Ljava/util/Map;

    invoke-virtual {v0}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v3

    check-cast v3, Le/k/a/c/j/h/I;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v2, p0, Le/k/a/c/l/a/Ub;->k:Ljava/util/Map;

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p3, p0, Le/k/a/c/l/a/Ub;->f:Ljava/util/Map;

    invoke-virtual {v0}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v2

    check-cast v2, Le/k/a/c/j/h/I;

    invoke-static {v2}, Le/k/a/c/l/a/Ub;->a(Le/k/a/c/j/h/I;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->q()Le/k/a/c/l/a/d;

    move-result-object p3

    new-instance v2, Ljava/util/ArrayList;

    .line 82
    iget-object v3, v0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v3, Le/k/a/c/j/h/I;

    .line 83
    invoke-virtual {v3}, Le/k/a/c/j/h/I;->s()Ljava/util/List;

    move-result-object v3

    .line 84
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 85
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, p1, v2}, Le/k/a/c/l/a/d;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    :try_start_0
    iget-boolean p3, v0, Le/k/a/c/j/h/lb;->c:Z

    if-eqz p3, :cond_1

    .line 87
    invoke-virtual {v0}, Le/k/a/c/j/h/lb;->e()V

    .line 88
    iput-boolean v1, v0, Le/k/a/c/j/h/lb;->c:Z

    .line 89
    :cond_1
    iget-object p3, v0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast p3, Le/k/a/c/j/h/I;

    invoke-static {p3}, Le/k/a/c/j/h/I;->a(Le/k/a/c/j/h/I;)V

    .line 90
    invoke-virtual {v0}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object p3

    check-cast p3, Le/k/a/c/j/h/nb;

    check-cast p3, Le/k/a/c/j/h/I;

    invoke-virtual {p3}, Le/k/a/c/j/h/Ja;->e()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 91
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 92
    iget-object v2, v2, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 93
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 94
    invoke-virtual {v2, v4, v3, p3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    :goto_0
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->q()Le/k/a/c/l/a/d;

    move-result-object p3

    .line 96
    invoke-static {p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    invoke-virtual {p3}, Le/k/a/c/l/a/qc;->g()V

    .line 98
    invoke-virtual {p3}, Le/k/a/c/l/a/Xd;->m()V

    .line 99
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "remote_config"

    .line 100
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x1

    .line 101
    :try_start_1
    invoke-virtual {p3}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const-string v5, "app_id = ?"

    .line 102
    new-array v6, p2, [Ljava/lang/String;

    aput-object p1, v6, v1

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 103
    invoke-virtual {p3}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 104
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Failed to update remote config (got 0). appId"

    .line 105
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 106
    invoke-virtual {p3}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p3

    .line 107
    iget-object p3, p3, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 108
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error storing remote config. appId"

    invoke-virtual {p3, v3, v2, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    :cond_2
    :goto_1
    iget-object p3, p0, Le/k/a/c/l/a/Ub;->i:Ljava/util/Map;

    invoke-virtual {v0}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/I;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/Ub;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 3
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 4
    invoke-virtual {p0, p1}, Le/k/a/c/l/a/Ub;->g(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    .line 5
    invoke-virtual {p0, p1, v0}, Le/k/a/c/l/a/Ub;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p2}, Le/k/a/c/l/a/ge;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 7
    invoke-virtual {p0, p1, v0}, Le/k/a/c/l/a/Ub;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p2}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 9
    :cond_1
    iget-object v0, p0, Le/k/a/c/l/a/Ub;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 2
    invoke-virtual {p0, p1}, Le/k/a/c/l/a/Ub;->a(Ljava/lang/String;)Le/k/a/c/j/h/I;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Le/k/a/c/j/h/I;->t()Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 5
    invoke-virtual {p0, p1}, Le/k/a/c/l/a/Ub;->g(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Le/k/a/c/l/a/Ub;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 2
    invoke-virtual {p0, p1}, Le/k/a/c/l/a/Ub;->g(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/k/a/c/l/a/Ub;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 3

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 6
    invoke-virtual {p0, p1, v0}, Le/k/a/c/l/a/Ub;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 10
    iget-object v1, v1, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 11
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    .line 1
    invoke-virtual {p0, p1, v0}, Le/k/a/c/l/a/Ub;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    .line 1
    invoke-virtual {p0, p1, v0}, Le/k/a/c/l/a/Ub;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->m()V

    .line 2
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->g()V

    .line 3
    invoke-static {p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Le/k/a/c/l/a/Ub;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Le/k/a/c/l/a/Xd;->q()Le/k/a/c/l/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/k/a/c/l/a/d;->d(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Le/k/a/c/l/a/Ub;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Le/k/a/c/l/a/Ub;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Le/k/a/c/l/a/Ub;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Le/k/a/c/l/a/Ub;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Le/k/a/c/l/a/Ub;->k:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Le/k/a/c/l/a/Ub;->j:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1, v0}, Le/k/a/c/l/a/Ub;->a(Ljava/lang/String;[B)Le/k/a/c/j/h/I;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Le/k/a/c/j/h/nb;->i()Le/k/a/c/j/h/lb;

    move-result-object v0

    .line 14
    check-cast v0, Le/k/a/c/j/h/I$a;

    .line 15
    invoke-virtual {p0, p1, v0}, Le/k/a/c/l/a/Ub;->a(Ljava/lang/String;Le/k/a/c/j/h/I$a;)V

    .line 16
    iget-object v2, p0, Le/k/a/c/l/a/Ub;->f:Ljava/util/Map;

    invoke-virtual {v0}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v3

    check-cast v3, Le/k/a/c/j/h/I;

    invoke-static {v3}, Le/k/a/c/l/a/Ub;->a(Le/k/a/c/j/h/I;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Le/k/a/c/l/a/Ub;->i:Ljava/util/Map;

    invoke-virtual {v0}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/I;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Le/k/a/c/l/a/Ub;->k:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
