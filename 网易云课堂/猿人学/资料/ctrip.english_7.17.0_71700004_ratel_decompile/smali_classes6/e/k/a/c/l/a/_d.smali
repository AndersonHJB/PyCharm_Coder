.class public Le/k/a/c/l/a/_d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/l/a/sc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k/a/c/l/a/Zd;
    }
.end annotation


# static fields
.field public static volatile a:Le/k/a/c/l/a/_d;


# instance fields
.field public b:Le/k/a/c/l/a/Ub;

.field public c:Le/k/a/c/l/a/Ab;

.field public d:Le/k/a/c/l/a/d;

.field public e:Le/k/a/c/l/a/Db;

.field public f:Le/k/a/c/l/a/Wd;

.field public g:Le/k/a/c/l/a/je;

.field public final h:Le/k/a/c/l/a/de;

.field public i:Le/k/a/c/l/a/_c;

.field public final j:Le/k/a/c/l/a/_b;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/nio/channels/FileLock;

.field public v:Ljava/nio/channels/FileChannel;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public y:J


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/ee;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/k/a/c/l/a/_d;->k:Z

    .line 3
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Le/k/a/c/l/a/ee;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Le/k/a/c/l/a/_b;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Le/k/a/c/l/a/_b;

    move-result-object v0

    .line 6
    iput-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Le/k/a/c/l/a/_d;->y:J

    .line 8
    new-instance v0, Le/k/a/c/l/a/de;

    invoke-direct {v0, p0}, Le/k/a/c/l/a/de;-><init>(Le/k/a/c/l/a/_d;)V

    .line 9
    invoke-virtual {v0}, Le/k/a/c/l/a/Xd;->n()V

    .line 10
    iput-object v0, p0, Le/k/a/c/l/a/_d;->h:Le/k/a/c/l/a/de;

    .line 11
    new-instance v0, Le/k/a/c/l/a/Ab;

    invoke-direct {v0, p0}, Le/k/a/c/l/a/Ab;-><init>(Le/k/a/c/l/a/_d;)V

    .line 12
    invoke-virtual {v0}, Le/k/a/c/l/a/Xd;->n()V

    .line 13
    iput-object v0, p0, Le/k/a/c/l/a/_d;->c:Le/k/a/c/l/a/Ab;

    .line 14
    new-instance v0, Le/k/a/c/l/a/Ub;

    invoke-direct {v0, p0}, Le/k/a/c/l/a/Ub;-><init>(Le/k/a/c/l/a/_d;)V

    .line 15
    invoke-virtual {v0}, Le/k/a/c/l/a/Xd;->n()V

    .line 16
    iput-object v0, p0, Le/k/a/c/l/a/_d;->b:Le/k/a/c/l/a/Ub;

    .line 17
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    .line 18
    new-instance v1, Le/k/a/c/l/a/Yd;

    invoke-direct {v1, p0, p1}, Le/k/a/c/l/a/Yd;-><init>(Le/k/a/c/l/a/_d;Le/k/a/c/l/a/ee;)V

    .line 19
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Le/k/a/c/l/a/_d;
    .locals 2

    .line 1
    invoke-static {p0}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Le/k/a/c/l/a/_d;->a:Le/k/a/c/l/a/_d;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Le/k/a/c/l/a/_d;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Le/k/a/c/l/a/_d;->a:Le/k/a/c/l/a/_d;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Le/k/a/c/l/a/ee;

    invoke-direct {v1, p0}, Le/k/a/c/l/a/ee;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Le/k/a/c/l/a/_d;

    invoke-direct {p0, v1}, Le/k/a/c/l/a/_d;-><init>(Le/k/a/c/l/a/ee;)V

    .line 8
    sput-object p0, Le/k/a/c/l/a/_d;->a:Le/k/a/c/l/a/_d;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Le/k/a/c/l/a/_d;->a:Le/k/a/c/l/a/_d;

    return-object p0
.end method

.method public static a(Le/k/a/c/j/h/O$a;ILjava/lang/String;)V
    .locals 5

    .line 651
    invoke-virtual {p0}, Le/k/a/c/j/h/O$a;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 652
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "_err"

    if-ge v2, v3, :cond_1

    .line 653
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/k/a/c/j/h/Q;

    invoke-virtual {v3}, Le/k/a/c/j/h/Q;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 654
    :cond_1
    invoke-static {}, Le/k/a/c/j/h/Q;->t()Le/k/a/c/j/h/Q$a;

    move-result-object v0

    .line 655
    invoke-virtual {v0, v4}, Le/k/a/c/j/h/Q$a;->a(Ljava/lang/String;)Le/k/a/c/j/h/Q$a;

    int-to-long v2, p1

    .line 656
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/k/a/c/j/h/Q$a;->a(J)Le/k/a/c/j/h/Q$a;

    .line 657
    invoke-virtual {v0}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object p1

    check-cast p1, Le/k/a/c/j/h/Q;

    .line 658
    invoke-static {}, Le/k/a/c/j/h/Q;->t()Le/k/a/c/j/h/Q$a;

    move-result-object v0

    const-string v2, "_ev"

    .line 659
    invoke-virtual {v0, v2}, Le/k/a/c/j/h/Q$a;->a(Ljava/lang/String;)Le/k/a/c/j/h/Q$a;

    .line 660
    invoke-virtual {v0, p2}, Le/k/a/c/j/h/Q$a;->b(Ljava/lang/String;)Le/k/a/c/j/h/Q$a;

    .line 661
    invoke-virtual {v0}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object p2

    check-cast p2, Le/k/a/c/j/h/Q;

    .line 662
    iget-boolean v0, p0, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v0, :cond_2

    .line 663
    invoke-virtual {p0}, Le/k/a/c/j/h/lb;->e()V

    .line 664
    iput-boolean v1, p0, Le/k/a/c/j/h/lb;->c:Z

    .line 665
    :cond_2
    iget-object v0, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/O;

    invoke-static {v0, p1}, Le/k/a/c/j/h/O;->a(Le/k/a/c/j/h/O;Le/k/a/c/j/h/Q;)V

    .line 666
    iget-boolean p1, p0, Le/k/a/c/j/h/lb;->c:Z

    if-eqz p1, :cond_3

    .line 667
    invoke-virtual {p0}, Le/k/a/c/j/h/lb;->e()V

    .line 668
    iput-boolean v1, p0, Le/k/a/c/j/h/lb;->c:Z

    .line 669
    :cond_3
    iget-object p0, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast p0, Le/k/a/c/j/h/O;

    invoke-static {p0, p2}, Le/k/a/c/j/h/O;->a(Le/k/a/c/j/h/O;Le/k/a/c/j/h/Q;)V

    return-void
.end method

.method public static a(Le/k/a/c/j/h/O$a;Ljava/lang/String;)V
    .locals 3

    .line 647
    invoke-virtual {p0}, Le/k/a/c/j/h/O$a;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 648
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 649
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/c/j/h/Q;

    invoke-virtual {v2}, Le/k/a/c/j/h/Q;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 650
    invoke-virtual {p0, v1}, Le/k/a/c/j/h/O$a;->b(I)Le/k/a/c/j/h/O$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Le/k/a/c/j/h/T$a;)V
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    .line 597
    invoke-virtual {p0, v0, v1}, Le/k/a/c/j/h/T$a;->a(J)Le/k/a/c/j/h/T$a;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Le/k/a/c/j/h/T$a;->b(J)Le/k/a/c/j/h/T$a;

    const/4 v0, 0x0

    .line 598
    :goto_0
    invoke-virtual {p0}, Le/k/a/c/j/h/T$a;->i()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 599
    invoke-virtual {p0, v0}, Le/k/a/c/j/h/T$a;->b(I)Le/k/a/c/j/h/O;

    move-result-object v1

    .line 600
    invoke-virtual {v1}, Le/k/a/c/j/h/O;->q()J

    move-result-wide v2

    invoke-virtual {p0}, Le/k/a/c/j/h/T$a;->m()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 601
    invoke-virtual {v1}, Le/k/a/c/j/h/O;->q()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Le/k/a/c/j/h/T$a;->a(J)Le/k/a/c/j/h/T$a;

    .line 602
    :cond_0
    invoke-virtual {v1}, Le/k/a/c/j/h/O;->q()J

    move-result-wide v2

    invoke-virtual {p0}, Le/k/a/c/j/h/T$a;->n()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 603
    invoke-virtual {v1}, Le/k/a/c/j/h/O;->q()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Le/k/a/c/j/h/T$a;->b(J)Le/k/a/c/j/h/T$a;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Le/k/a/c/l/a/Xd;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 11
    iget-boolean v0, p0, Le/k/a/c/l/a/Xd;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1041
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Le/k/a/c/l/a/d;->b(Ljava/lang/String;)Le/k/a/c/l/a/Zb;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1042
    invoke-virtual {v1}, Le/k/a/c/l/a/Zb;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 1043
    :cond_0
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/_d;->b(Le/k/a/c/l/a/Zb;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1044
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1045
    iget-object v1, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 1046
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 1047
    invoke-static/range {p1 .. p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 1048
    :cond_1
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzm;

    .line 1049
    invoke-virtual {v1}, Le/k/a/c/l/a/Zb;->j()Ljava/lang/String;

    move-result-object v4

    .line 1050
    invoke-virtual {v1}, Le/k/a/c/l/a/Zb;->q()Ljava/lang/String;

    move-result-object v5

    .line 1051
    invoke-virtual {v1}, Le/k/a/c/l/a/Zb;->r()J

    move-result-wide v6

    .line 1052
    invoke-virtual {v1}, Le/k/a/c/l/a/Zb;->s()Ljava/lang/String;

    move-result-object v8

    .line 1053
    invoke-virtual {v1}, Le/k/a/c/l/a/Zb;->t()J

    move-result-wide v9

    .line 1054
    invoke-virtual {v1}, Le/k/a/c/l/a/Zb;->u()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 1055
    invoke-virtual {v1}, Le/k/a/c/l/a/Zb;->w()Z

    move-result v14

    .line 1056
    invoke-virtual {v1}, Le/k/a/c/l/a/Zb;->n()Ljava/lang/String;

    move-result-object v16

    .line 1057
    invoke-virtual {v1}, Le/k/a/c/l/a/Zb;->c()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 1058
    invoke-virtual {v1}, Le/k/a/c/l/a/Zb;->d()Z

    move-result v22

    .line 1059
    invoke-virtual {v1}, Le/k/a/c/l/a/Zb;->e()Z

    move-result v23

    const/16 v24, 0x0

    .line 1060
    invoke-virtual {v1}, Le/k/a/c/l/a/Zb;->k()Ljava/lang/String;

    move-result-object v25

    .line 1061
    invoke-virtual {v1}, Le/k/a/c/l/a/Zb;->f()Ljava/lang/Boolean;

    move-result-object v26

    .line 1062
    invoke-virtual {v1}, Le/k/a/c/l/a/Zb;->v()J

    move-result-wide v27

    .line 1063
    invoke-virtual {v1}, Le/k/a/c/l/a/Zb;->g()Ljava/util/List;

    move-result-object v29

    .line 1064
    invoke-static {}, Le/k/a/c/j/h/Td;->a()Z

    .line 1065
    iget-object v3, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 1066
    iget-object v3, v3, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 1067
    sget-object v15, Le/k/a/c/l/a/m;->Da:Le/k/a/c/l/a/mb;

    .line 1068
    invoke-virtual {v3, v2, v15}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1069
    invoke-virtual {v1}, Le/k/a/c/l/a/Zb;->l()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_0

    :cond_2
    const/16 v31, 0x0

    :goto_0
    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    .line 1070
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    .line 1071
    :cond_3
    :goto_1
    iget-object v1, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 1072
    iget-object v1, v1, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v3, "No app data available; dropping"

    .line 1073
    invoke-virtual {v1, v3, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final a()Le/k/a/c/d/f/a;
    .locals 1

    .line 14
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 15
    iget-object v0, v0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 16
    invoke-static/range {p2 .. p2}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-static {v3}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->r()V

    .line 19
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->m()V

    .line 20
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    .line 21
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzan;->d:J

    .line 22
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Le/k/a/c/l/a/de;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 23
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    if-nez v4, :cond_1

    .line 24
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/_d;->b(Lcom/google/android/gms/measurement/internal/zzm;)Le/k/a/c/l/a/Zb;

    return-void

    .line 25
    :cond_1
    iget-object v4, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 26
    iget-object v4, v4, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 27
    sget-object v5, Le/k/a/c/l/a/m;->la:Le/k/a/c/l/a/mb;

    .line 28
    invoke-virtual {v4, v3, v5}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 29
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->u:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 30
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 31
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzb()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 32
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzan;->d:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 35
    iget-object v2, v2, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    .line 36
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 37
    invoke-virtual {v2, v5, v3, v4, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v4

    invoke-virtual {v4}, Le/k/a/c/l/a/d;->x()V

    .line 39
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v4

    .line 40
    invoke-static {v3}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    invoke-virtual {v4}, Le/k/a/c/l/a/qc;->g()V

    .line 42
    invoke-virtual {v4}, Le/k/a/c/l/a/Xd;->m()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v5

    if-gez v8, :cond_4

    .line 43
    invoke-virtual {v4}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v4

    .line 44
    iget-object v4, v4, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v5, "Invalid time querying timed out conditional properties"

    .line 45
    invoke-static {v3}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 46
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 47
    invoke-virtual {v4, v5, v6, v9}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 49
    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v14

    .line 50
    invoke-virtual {v4, v5, v6}, Le/k/a/c/l/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v5, :cond_5

    .line 52
    iget-object v6, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v6}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v6

    .line 53
    iget-object v6, v6, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v9, "User property timed out"

    .line 54
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    .line 55
    iget-object v15, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v15}, Le/k/a/c/l/a/_b;->q()Le/k/a/c/l/a/tb;

    move-result-object v15

    .line 56
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v15, v14}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 57
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkl;->b()Ljava/lang/Object;

    move-result-object v15

    .line 58
    invoke-virtual {v6, v9, v10, v14, v15}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzv;->g:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v6, :cond_6

    .line 60
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v9, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-virtual {v1, v9, v2}, Le/k/a/c/l/a/_d;->b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 61
    :cond_6
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Le/k/a/c/l/a/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_2

    .line 62
    :cond_7
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v4

    .line 63
    invoke-static {v3}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    invoke-virtual {v4}, Le/k/a/c/l/a/qc;->g()V

    .line 65
    invoke-virtual {v4}, Le/k/a/c/l/a/Xd;->m()V

    if-gez v8, :cond_8

    .line 66
    invoke-virtual {v4}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v4

    .line 67
    iget-object v4, v4, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v5, "Invalid time querying expired conditional properties"

    .line 68
    invoke-static {v3}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 69
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 70
    invoke-virtual {v4, v5, v6, v9}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 72
    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v6, v10

    .line 73
    invoke-virtual {v4, v5, v6}, Le/k/a/c/l/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 74
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v6, :cond_9

    .line 76
    iget-object v9, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v9}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v9

    .line 77
    iget-object v9, v9, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v10, "User property expired"

    .line 78
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    .line 79
    iget-object v15, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v15}, Le/k/a/c/l/a/_b;->q()Le/k/a/c/l/a/tb;

    move-result-object v15

    .line 80
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v15, v7}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 81
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkl;->b()Ljava/lang/Object;

    move-result-object v15

    .line 82
    invoke-virtual {v9, v10, v14, v7, v15}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v7

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v7, v3, v9}, Le/k/a/c/l/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzv;->k:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v7, :cond_a

    .line 85
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_a
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Le/k/a/c/l/a/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_4

    .line 87
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzan;

    .line 88
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v9, v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-virtual {v1, v9, v2}, Le/k/a/c/l/a/_d;->b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_5

    .line 89
    :cond_c
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    .line 90
    invoke-static {v3}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    invoke-static {v5}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    invoke-virtual {v4}, Le/k/a/c/l/a/qc;->g()V

    .line 93
    invoke-virtual {v4}, Le/k/a/c/l/a/Xd;->m()V

    if-gez v8, :cond_d

    .line 94
    invoke-virtual {v4}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v6

    .line 95
    iget-object v6, v6, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 96
    invoke-static {v3}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 97
    invoke-virtual {v4}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v4

    invoke-virtual {v4, v5}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 99
    invoke-virtual {v6, v7, v3, v4, v5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_d
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    .line 101
    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 102
    invoke-virtual {v4, v6, v7}, Le/k/a/c/l/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 103
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v15, :cond_e

    .line 105
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 106
    new-instance v10, Le/k/a/c/l/a/he;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkl;->b()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Le/k/a/c/l/a/he;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v4

    invoke-virtual {v4, v13}, Le/k/a/c/l/a/d;->a(Le/k/a/c/l/a/he;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 109
    iget-object v4, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v4}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v4

    .line 110
    iget-object v4, v4, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v5, "User property triggered"

    .line 111
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    .line 112
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->q()Le/k/a/c/l/a/tb;

    move-result-object v7

    .line 113
    iget-object v8, v13, Le/k/a/c/l/a/he;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Le/k/a/c/l/a/he;->e:Ljava/lang/Object;

    .line 114
    invoke-virtual {v4, v5, v6, v7, v8}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 115
    :cond_f
    iget-object v4, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v4}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v4

    .line 116
    iget-object v4, v4, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v5, "Too many active user properties, ignoring"

    .line 117
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    .line 118
    invoke-static {v6}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 119
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->q()Le/k/a/c/l/a/tb;

    move-result-object v7

    .line 120
    iget-object v8, v13, Le/k/a/c/l/a/he;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Le/k/a/c/l/a/he;->e:Ljava/lang/Object;

    .line 121
    invoke-virtual {v4, v5, v6, v7, v8}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->i:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v4, :cond_10

    .line 123
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Le/k/a/c/l/a/he;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    const/4 v4, 0x1

    .line 125
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->e:Z

    .line 126
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v5

    invoke-virtual {v5, v15}, Le/k/a/c/l/a/d;->a(Lcom/google/android/gms/measurement/internal/zzv;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 127
    :cond_11
    invoke-virtual {v1, v0, v2}, Le/k/a/c/l/a/_d;->b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 128
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_12

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzan;

    .line 129
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v5, v4, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-virtual {v1, v5, v2}, Le/k/a/c/l/a/_d;->b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_9

    .line 130
    :cond_12
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/d;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/d;->y()V

    return-void

    :catchall_0
    move-exception v0

    .line 132
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/d;->y()V

    .line 133
    throw v0
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 12

    .line 779
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->r()V

    .line 780
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->m()V

    .line 781
    invoke-virtual {p0, p2}, Le/k/a/c/l/a/_d;->c(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 782
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    if-nez v0, :cond_1

    .line 783
    invoke-virtual {p0, p2}, Le/k/a/c/l/a/_d;->b(Lcom/google/android/gms/measurement/internal/zzm;)Le/k/a/c/l/a/Zb;

    return-void

    .line 784
    :cond_1
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v0

    .line 785
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/ge;->c(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    .line 786
    iget-object v3, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v3}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    .line 787
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    .line 788
    invoke-static {v3, v2, v1}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 789
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 790
    :goto_0
    iget-object p1, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p1}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v2

    .line 791
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const-string v5, "_ev"

    .line 792
    invoke-virtual/range {v2 .. v7}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 793
    :cond_3
    iget-object v3, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v3}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v3

    .line 794
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkl;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Le/k/a/c/l/a/ge;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    .line 795
    iget-object v3, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v3}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    .line 796
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    .line 797
    invoke-static {v3, v2, v1}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 798
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkl;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 799
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 800
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 801
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    .line 802
    :goto_1
    iget-object p1, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p1}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v6

    .line 803
    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const-string v9, "_ev"

    .line 804
    invoke-virtual/range {v6 .. v11}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 805
    :cond_6
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v0

    .line 806
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    .line 807
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkl;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/k/a/c/l/a/ge;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 808
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 809
    iget-object v1, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 810
    iget-object v1, v1, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 811
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v3, Le/k/a/c/l/a/m;->R:Le/k/a/c/l/a/mb;

    .line 812
    invoke-virtual {v1, v2, v3}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 813
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzkl;->c:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzkl;->f:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 814
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const-string v8, "_sno"

    .line 815
    invoke-virtual {v3, v6, v8}, Le/k/a/c/l/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/l/a/he;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 816
    iget-object v6, v3, Le/k/a/c/l/a/he;->e:Ljava/lang/Object;

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_8

    .line 817
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 818
    iget-object v6, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v6}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v6

    .line 819
    iget-object v6, v6, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 820
    iget-object v3, v3, Le/k/a/c/l/a/he;->e:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 821
    invoke-virtual {v6, v8, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 822
    :cond_9
    iget-object v3, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 823
    iget-object v3, v3, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 824
    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v8, Le/k/a/c/l/a/m;->U:Le/k/a/c/l/a/mb;

    .line 825
    invoke-virtual {v3, v6, v8}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 826
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const-string v8, "_s"

    .line 827
    invoke-virtual {v3, v6, v8}, Le/k/a/c/l/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/l/a/i;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 828
    iget-wide v1, v3, Le/k/a/c/l/a/i;->c:J

    .line 829
    iget-object v3, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v3}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 830
    iget-object v3, v3, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 831
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    .line 832
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 833
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 834
    invoke-virtual {p0, v8, p2}, Le/k/a/c/l/a/_d;->a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 835
    :cond_b
    new-instance v1, Le/k/a/c/l/a/he;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzkl;->f:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzkl;->c:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Le/k/a/c/l/a/he;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 836
    iget-object p1, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 837
    iget-object p1, p1, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    .line 838
    iget-object v2, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->q()Le/k/a/c/l/a/tb;

    move-result-object v2

    .line 839
    iget-object v3, v1, Le/k/a/c/l/a/he;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    .line 840
    invoke-virtual {p1, v3, v2, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p1

    invoke-virtual {p1}, Le/k/a/c/l/a/d;->x()V

    .line 842
    :try_start_0
    invoke-virtual {p0, p2}, Le/k/a/c/l/a/_d;->b(Lcom/google/android/gms/measurement/internal/zzm;)Le/k/a/c/l/a/Zb;

    .line 843
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/k/a/c/l/a/d;->a(Le/k/a/c/l/a/he;)Z

    move-result p1

    .line 844
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/d;->s()V

    if-eqz p1, :cond_c

    .line 845
    iget-object p1, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 846
    iget-object p1, p1, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string p2, "User property set"

    .line 847
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->q()Le/k/a/c/l/a/tb;

    move-result-object v0

    .line 848
    iget-object v2, v1, Le/k/a/c/l/a/he;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Le/k/a/c/l/a/he;->e:Ljava/lang/Object;

    .line 849
    invoke-virtual {p1, p2, v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 850
    :cond_c
    iget-object p1, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 851
    iget-object p1, p1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 852
    iget-object v2, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->q()Le/k/a/c/l/a/tb;

    move-result-object v2

    .line 853
    iget-object v3, v1, Le/k/a/c/l/a/he;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Le/k/a/c/l/a/he;->e:Ljava/lang/Object;

    .line 854
    invoke-virtual {p1, v0, v2, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    iget-object p1, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p1}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v0

    .line 856
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 857
    invoke-virtual/range {v0 .. v5}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 858
    :goto_3
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p1

    invoke-virtual {p1}, Le/k/a/c/l/a/d;->y()V

    return-void

    :catchall_0
    move-exception p1

    .line 859
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p2

    invoke-virtual {p2}, Le/k/a/c/l/a/d;->y()V

    .line 860
    throw p1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sys"

    const-string v4, "_pfo"

    const-string v5, "_uwa"

    const-string v0, "app_id=?"

    .line 861
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->r()V

    .line 862
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->m()V

    .line 863
    invoke-static/range {p1 .. p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-static {v6}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    invoke-virtual/range {p0 .. p1}, Le/k/a/c/l/a/_d;->c(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    .line 866
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Le/k/a/c/l/a/d;->b(Ljava/lang/String;)Le/k/a/c/l/a/Zb;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    .line 867
    invoke-virtual {v6}, Le/k/a/c/l/a/Zb;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    .line 868
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 869
    invoke-virtual {v6, v7, v8}, Le/k/a/c/l/a/Zb;->h(J)V

    .line 870
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v9

    invoke-virtual {v9, v6}, Le/k/a/c/l/a/d;->a(Le/k/a/c/l/a/Zb;)V

    .line 871
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->g()Le/k/a/c/l/a/Ub;

    move-result-object v6

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Le/k/a/c/l/a/Ub;->b(Ljava/lang/String;)V

    .line 872
    :cond_1
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    if-nez v6, :cond_2

    .line 873
    invoke-virtual/range {p0 .. p1}, Le/k/a/c/l/a/_d;->b(Lcom/google/android/gms/measurement/internal/zzm;)Le/k/a/c/l/a/Zb;

    return-void

    .line 874
    :cond_2
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->m:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_3

    .line 875
    iget-object v6, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v6}, Le/k/a/c/l/a/_b;->a()Le/k/a/c/d/f/a;

    move-result-object v6

    .line 876
    check-cast v6, Le/k/a/c/d/f/c;

    invoke-virtual {v6}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v9

    .line 877
    :cond_3
    iget-object v6, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v6}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v6

    .line 878
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v12, Le/k/a/c/l/a/m;->ba:Le/k/a/c/l/a/mb;

    invoke-virtual {v6, v11, v12}, Le/k/a/c/l/a/re;->e(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 879
    iget-object v6, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v6}, Le/k/a/c/l/a/_b;->v()Le/k/a/c/l/a/g;

    move-result-object v6

    .line 880
    invoke-virtual {v6}, Le/k/a/c/l/a/g;->v()V

    .line 881
    :cond_4
    iget v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->n:I

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v13, :cond_5

    .line 882
    iget-object v11, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v11}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v11

    .line 883
    invoke-virtual {v11}, Le/k/a/c/l/a/vb;->u()Le/k/a/c/l/a/xb;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    .line 884
    invoke-static {v12}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 885
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 886
    invoke-virtual {v11, v14, v12, v6}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 887
    :cond_5
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v11

    invoke-virtual {v11}, Le/k/a/c/l/a/d;->x()V

    .line 888
    :try_start_0
    iget-object v11, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v11}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v11

    .line 889
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v14, Le/k/a/c/l/a/m;->ba:Le/k/a/c/l/a/mb;

    invoke-virtual {v11, v12, v14}, Le/k/a/c/l/a/re;->e(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 890
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const-string v14, "_npa"

    .line 891
    invoke-virtual {v11, v12, v14}, Le/k/a/c/l/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/l/a/he;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v11, "auto"

    .line 892
    iget-object v12, v14, Le/k/a/c/l/a/he;->b:Ljava/lang/String;

    .line 893
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 894
    :cond_6
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->s:Ljava/lang/Boolean;

    if-eqz v11, :cond_9

    .line 895
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkl;

    const-string v16, "_npa"

    .line 896
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    const-wide/16 v17, 0x1

    goto :goto_0

    :cond_7
    const-wide/16 v17, 0x0

    :goto_0
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v11, v12

    move-object v7, v12

    move-object/from16 v12, v16

    move-object/from16 v19, v3

    move-object v8, v14

    const/4 v3, 0x1

    move-wide v13, v9

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    .line 897
    iget-object v8, v8, Le/k/a/c/l/a/he;->e:Ljava/lang/Object;

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzkl;->d:Ljava/lang/Long;

    .line 898
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 899
    :cond_8
    invoke-virtual {v1, v7, v2}, Le/k/a/c/l/a/_d;->a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    :cond_9
    move-object/from16 v19, v3

    move-object v8, v14

    const/4 v3, 0x1

    if-eqz v8, :cond_b

    .line 900
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkl;

    const-string v12, "_npa"

    const/4 v15, 0x0

    const-string v16, "auto"

    move-object v11, v7

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 901
    invoke-virtual {v1, v7, v2}, Le/k/a/c/l/a/_d;->b(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    :cond_a
    move-object/from16 v19, v3

    const/4 v3, 0x1

    .line 902
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Le/k/a/c/l/a/d;->b(Ljava/lang/String;)Le/k/a/c/l/a/Zb;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 903
    iget-object v11, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v11}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    .line 904
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    .line 905
    invoke-virtual {v7}, Le/k/a/c/l/a/Zb;->j()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzm;->r:Ljava/lang/String;

    .line 906
    invoke-virtual {v7}, Le/k/a/c/l/a/Zb;->k()Ljava/lang/String;

    move-result-object v14

    .line 907
    invoke-static {v11, v12, v13, v14}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 908
    iget-object v11, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v11}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v11

    .line 909
    invoke-virtual {v11}, Le/k/a/c/l/a/vb;->u()Le/k/a/c/l/a/xb;

    move-result-object v11

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 910
    invoke-virtual {v7}, Le/k/a/c/l/a/Zb;->h()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 911
    invoke-virtual {v11, v12, v13}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 912
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v11

    invoke-virtual {v7}, Le/k/a/c/l/a/Zb;->h()Ljava/lang/String;

    move-result-object v7

    .line 913
    invoke-virtual {v11}, Le/k/a/c/l/a/Xd;->m()V

    .line 914
    invoke-virtual {v11}, Le/k/a/c/l/a/qc;->g()V

    .line 915
    invoke-static {v7}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 916
    :try_start_1
    invoke-virtual {v11}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    .line 917
    new-array v13, v3, [Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v15, 0x0

    :try_start_2
    aput-object v7, v13, v15

    const-string v14, "events"

    .line 918
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v15

    const-string/jumbo v8, "user_attributes"

    .line 919
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "conditional_properties"

    .line 920
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "apps"

    .line 921
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "raw_events"

    .line 922
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "raw_events_metadata"

    .line 923
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "event_filters"

    .line 924
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "property_filters"

    .line 925
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "audience_filter_values"

    .line 926
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_c

    .line 927
    invoke-virtual {v11}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/vb;->y()Le/k/a/c/l/a/xb;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v8, v7, v12}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    .line 928
    :goto_2
    :try_start_3
    invoke-virtual {v11}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v8

    .line 929
    invoke-virtual {v8}, Le/k/a/c/l/a/vb;->t()Le/k/a/c/l/a/xb;

    move-result-object v8

    const-string v11, "Error deleting application data. appId, error"

    .line 930
    invoke-static {v7}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v11, v7, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    :goto_4
    if-eqz v7, :cond_11

    .line 931
    invoke-virtual {v7}, Le/k/a/c/l/a/Zb;->r()J

    move-result-wide v11

    const-wide/32 v13, -0x80000000

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    .line 932
    invoke-virtual {v7}, Le/k/a/c/l/a/Zb;->r()J

    move-result-wide v11

    move-object v8, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->j:J

    cmp-long v0, v11, v3

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    move-object v8, v4

    :cond_f
    const/4 v0, 0x0

    .line 933
    :goto_5
    invoke-virtual {v7}, Le/k/a/c/l/a/Zb;->r()J

    move-result-wide v3

    cmp-long v11, v3, v13

    if-nez v11, :cond_10

    .line 934
    invoke-virtual {v7}, Le/k/a/c/l/a/Zb;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 935
    invoke-virtual {v7}, Le/k/a/c/l/a/Zb;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v0, v3

    if-eqz v0, :cond_12

    .line 936
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    .line 937
    invoke-virtual {v7}, Le/k/a/c/l/a/Zb;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_au"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    const/4 v4, 0x0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 939
    invoke-virtual {v1, v3, v2}, Le/k/a/c/l/a/_d;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_7

    :cond_11
    move-object v8, v4

    :cond_12
    const/4 v4, 0x0

    .line 940
    :goto_7
    invoke-virtual/range {p0 .. p1}, Le/k/a/c/l/a/_d;->b(Lcom/google/android/gms/measurement/internal/zzm;)Le/k/a/c/l/a/Zb;

    if-nez v6, :cond_13

    .line 941
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const-string v7, "_f"

    .line 942
    invoke-virtual {v0, v3, v7}, Le/k/a/c/l/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/l/a/i;

    move-result-object v0

    goto :goto_8

    :cond_13
    const/4 v3, 0x1

    if-ne v6, v3, :cond_14

    .line 943
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const-string v7, "_v"

    .line 944
    invoke-virtual {v0, v3, v7}, Le/k/a/c/l/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/l/a/i;

    move-result-object v0

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_26

    const-wide/32 v11, 0x36ee80

    .line 945
    div-long v13, v9, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    mul-long v13, v13, v11

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v7, "_c"

    const-string v15, "_et"

    if-nez v6, :cond_21

    .line 946
    :try_start_4
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkl;

    const-string v12, "_fot"

    .line 947
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v20, "auto"

    move-object v11, v6

    move-wide v13, v9

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 948
    invoke-virtual {v1, v6, v2}, Le/k/a/c/l/a/_d;->a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 949
    iget-object v6, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v6}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v6

    .line 950
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    sget-object v12, Le/k/a/c/l/a/m;->P:Le/k/a/c/l/a/mb;

    .line 951
    invoke-virtual {v6, v11, v12}, Le/k/a/c/l/a/re;->e(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 952
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->r()V

    .line 953
    iget-object v6, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 954
    invoke-virtual {v6}, Le/k/a/c/l/a/_b;->n()Le/k/a/c/l/a/Lb;

    move-result-object v6

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    .line 955
    invoke-virtual {v6, v11}, Le/k/a/c/l/a/Lb;->a(Ljava/lang/String;)V

    .line 956
    :cond_15
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->r()V

    .line 957
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->m()V

    .line 958
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    .line 959
    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 960
    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    .line 961
    invoke-virtual {v6, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 962
    invoke-virtual {v6, v8, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v3, v19

    .line 963
    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "_sysu"

    .line 964
    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 965
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v7

    .line 966
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v12, Le/k/a/c/l/a/m;->Z:Le/k/a/c/l/a/mb;

    invoke-virtual {v7, v11, v12}, Le/k/a/c/l/a/re;->e(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-wide/16 v11, 0x1

    .line 967
    invoke-virtual {v6, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_9

    :cond_16
    const-wide/16 v11, 0x1

    .line 968
    :goto_9
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->q:Z

    if-eqz v7, :cond_17

    .line 969
    invoke-virtual {v6, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 970
    :cond_17
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    .line 971
    invoke-static {v7}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->g()V

    .line 973
    invoke-virtual {v0}, Le/k/a/c/l/a/Xd;->m()V

    const-string v11, "first_open_count"

    .line 974
    invoke-virtual {v0, v7, v11}, Le/k/a/c/l/a/d;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    .line 975
    iget-object v0, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->d()Landroid/content/Context;

    move-result-object v0

    .line 976
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_19

    .line 977
    iget-object v0, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 978
    invoke-virtual {v0}, Le/k/a/c/l/a/vb;->t()Le/k/a/c/l/a/xb;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    .line 979
    invoke-static {v5}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 980
    invoke-virtual {v0, v3, v5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v19, v8

    move-wide v7, v13

    :cond_18
    :goto_a
    const-wide/16 v11, 0x0

    goto/16 :goto_11

    .line 981
    :cond_19
    :try_start_5
    iget-object v0, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->d()Landroid/content/Context;

    move-result-object v0

    .line 982
    invoke-static {v0}, Le/k/a/c/d/g/c;->a(Landroid/content/Context;)Le/k/a/c/d/g/b;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v7, v11}, Le/k/a/c/d/g/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    :catch_2
    move-exception v0

    .line 983
    :try_start_6
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v7

    .line 984
    invoke-virtual {v7}, Le/k/a/c/l/a/vb;->t()Le/k/a/c/l/a/xb;

    move-result-object v7

    const-string v11, "Package info is null, first open report might be inaccurate. appId"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    .line 985
    invoke-static {v12}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 986
    invoke-virtual {v7, v11, v12, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1e

    .line 987
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v7, v11, v15

    if-eqz v7, :cond_1e

    move-object/from16 v19, v8

    .line 988
    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v7

    if-eqz v0, :cond_1c

    .line 989
    iget-object v0, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v0

    .line 990
    sget-object v7, Le/k/a/c/l/a/m;->Ja:Le/k/a/c/l/a/mb;

    invoke-virtual {v0, v7}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v7, 0x0

    cmp-long v0, v13, v7

    if-nez v0, :cond_1b

    const-wide/16 v7, 0x1

    .line 991
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_c

    :cond_1a
    const-wide/16 v7, 0x1

    .line 992
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_1c
    const/4 v0, 0x1

    .line 993
    :goto_d
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkl;

    const-string v12, "_fi"

    if-eqz v0, :cond_1d

    const-wide/16 v7, 0x1

    goto :goto_e

    :cond_1d
    const-wide/16 v7, 0x0

    .line 994
    :goto_e
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "auto"

    move-object v11, v5

    move-wide v7, v13

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 995
    invoke-virtual {v1, v5, v2}, Le/k/a/c/l/a/_d;->a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_f

    :cond_1e
    move-object/from16 v19, v8

    move-wide v7, v13

    .line 996
    :goto_f
    :try_start_7
    iget-object v0, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->d()Landroid/content/Context;

    move-result-object v0

    .line 997
    invoke-static {v0}, Le/k/a/c/d/g/c;->a(Landroid/content/Context;)Le/k/a/c/d/g/b;

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v11}, Le/k/a/c/d/g/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_10

    :catch_3
    move-exception v0

    .line 998
    :try_start_8
    iget-object v5, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v5}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v5

    .line 999
    invoke-virtual {v5}, Le/k/a/c/l/a/vb;->t()Le/k/a/c/l/a/xb;

    move-result-object v5

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    .line 1000
    invoke-static {v12}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 1001
    invoke-virtual {v5, v11, v12, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_18

    .line 1002
    iget v5, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v11, 0x1

    and-int/2addr v5, v11

    if-eqz v5, :cond_1f

    const-wide/16 v11, 0x1

    .line 1003
    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1004
    :cond_1f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    const-string v0, "_sysu"

    const-wide/16 v11, 0x1

    .line 1005
    invoke-virtual {v6, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_a

    :goto_11
    cmp-long v0, v7, v11

    if-ltz v0, :cond_20

    move-object/from16 v3, v19

    .line 1006
    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1007
    :cond_20
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_f"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v6}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 1008
    invoke-virtual {v1, v0, v2}, Le/k/a/c/l/a/_d;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_13

    :cond_21
    move-object v4, v15

    const/4 v5, 0x1

    if-ne v6, v5, :cond_24

    .line 1009
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkl;

    const-string v12, "_fvt"

    .line 1010
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "auto"

    move-object v11, v5

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1011
    invoke-virtual {v1, v5, v2}, Le/k/a/c/l/a/_d;->a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 1012
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->r()V

    .line 1013
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->m()V

    .line 1014
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    .line 1015
    invoke-virtual {v5, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1016
    invoke-virtual {v5, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1017
    iget-object v3, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v3}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v3

    .line 1018
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v7, Le/k/a/c/l/a/m;->Z:Le/k/a/c/l/a/mb;

    invoke-virtual {v3, v6, v7}, Le/k/a/c/l/a/re;->e(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-wide/16 v6, 0x1

    .line 1019
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_12

    :cond_22
    const-wide/16 v6, 0x1

    .line 1020
    :goto_12
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->q:Z

    if-eqz v3, :cond_23

    .line 1021
    invoke-virtual {v5, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1022
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_v"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v5}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 1023
    invoke-virtual {v1, v0, v2}, Le/k/a/c/l/a/_d;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 1024
    :cond_24
    :goto_13
    iget-object v0, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v0

    .line 1025
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v5, Le/k/a/c/l/a/m;->aa:Le/k/a/c/l/a/mb;

    invoke-virtual {v0, v3, v5}, Le/k/a/c/l/a/re;->e(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 1026
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    .line 1027
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1028
    iget-object v3, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v3}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v3

    .line 1029
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v5, Le/k/a/c/l/a/m;->Z:Le/k/a/c/l/a/mb;

    invoke-virtual {v3, v4, v5}, Le/k/a/c/l/a/re;->e(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 1030
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1031
    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_e"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 1032
    invoke-virtual {v1, v3, v2}, Le/k/a/c/l/a/_d;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_14

    .line 1033
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzm;->i:Z

    if-eqz v0, :cond_27

    .line 1034
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1035
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_cd"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 1036
    invoke-virtual {v1, v3, v2}, Le/k/a/c/l/a/_d;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 1037
    :cond_27
    :goto_14
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/d;->s()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1038
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/d;->y()V

    return-void

    :catchall_0
    move-exception v0

    .line 1039
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/d;->y()V

    .line 1040
    throw v0
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 1

    .line 1074
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Le/k/a/c/l/a/_d;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1075
    invoke-virtual {p0, p1, v0}, Le/k/a/c/l/a/_d;->a(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 10

    .line 1076
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    invoke-static {v0}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    invoke-static {v0}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-static {v0}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-static {v0}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->r()V

    .line 1082
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->m()V

    .line 1083
    invoke-virtual {p0, p2}, Le/k/a/c/l/a/_d;->c(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1084
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    if-nez v0, :cond_1

    .line 1085
    invoke-virtual {p0, p2}, Le/k/a/c/l/a/_d;->b(Lcom/google/android/gms/measurement/internal/zzm;)Le/k/a/c/l/a/Zb;

    return-void

    .line 1086
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzv;)V

    const/4 p1, 0x0

    .line 1087
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->e:Z

    .line 1088
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/c/l/a/d;->x()V

    .line 1089
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Le/k/a/c/l/a/d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1090
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1091
    iget-object v2, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 1092
    iget-object v2, v2, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 1093
    iget-object v4, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v4}, Le/k/a/c/l/a/_b;->q()Le/k/a/c/l/a/tb;

    move-result-object v4

    .line 1094
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    .line 1095
    invoke-virtual {v2, v3, v4, v5, v6}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1096
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzv;->e:Z

    if-eqz v3, :cond_3

    .line 1097
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    .line 1098
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzv;->d:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzv;->d:J

    .line 1099
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzv;->h:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzv;->h:J

    .line 1100
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->f:Ljava/lang/String;

    .line 1101
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->i:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->i:Lcom/google/android/gms/measurement/internal/zzan;

    .line 1102
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->e:Z

    .line 1103
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzkl;->c:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 1104
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkl;->b()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkl;->f:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    goto :goto_0

    .line 1105
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1106
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->d:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 1107
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkl;->b()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 1108
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->e:Z

    const/4 p1, 0x1

    .line 1109
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->e:Z

    if-eqz v1, :cond_6

    .line 1110
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 1111
    new-instance v9, Le/k/a/c/l/a/he;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkl;->c:J

    .line 1112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkl;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Le/k/a/c/l/a/he;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1113
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v1

    invoke-virtual {v1, v9}, Le/k/a/c/l/a/d;->a(Le/k/a/c/l/a/he;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1114
    iget-object v1, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 1115
    iget-object v1, v1, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v2, "User property updated immediately"

    .line 1116
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    .line 1117
    iget-object v4, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v4}, Le/k/a/c/l/a/_b;->q()Le/k/a/c/l/a/tb;

    move-result-object v4

    .line 1118
    iget-object v5, v9, Le/k/a/c/l/a/he;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Le/k/a/c/l/a/he;->e:Ljava/lang/Object;

    .line 1119
    invoke-virtual {v1, v2, v3, v4, v5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1120
    :cond_5
    iget-object v1, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 1121
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 1122
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    .line 1123
    invoke-static {v3}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1124
    iget-object v4, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v4}, Le/k/a/c/l/a/_b;->q()Le/k/a/c/l/a/tb;

    move-result-object v4

    .line 1125
    iget-object v5, v9, Le/k/a/c/l/a/he;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Le/k/a/c/l/a/he;->e:Ljava/lang/Object;

    .line 1126
    invoke-virtual {v1, v2, v3, v4, v5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 1127
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->i:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz p1, :cond_6

    .line 1128
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->i:Lcom/google/android/gms/measurement/internal/zzan;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    .line 1129
    invoke-virtual {p0, p1, p2}, Le/k/a/c/l/a/_d;->b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 1130
    :cond_6
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/k/a/c/l/a/d;->a(Lcom/google/android/gms/measurement/internal/zzv;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1131
    iget-object p1, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 1132
    iget-object p1, p1, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string p2, "Conditional property added"

    .line 1133
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    .line 1134
    iget-object v2, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->q()Le/k/a/c/l/a/tb;

    move-result-object v2

    .line 1135
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 1136
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1137
    invoke-virtual {p1, p2, v1, v2, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1138
    :cond_7
    iget-object p1, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 1139
    iget-object p1, p1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string p2, "Too many conditional properties, ignoring"

    .line 1140
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    .line 1141
    invoke-static {v1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1142
    iget-object v2, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->q()Le/k/a/c/l/a/tb;

    move-result-object v2

    .line 1143
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 1144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1145
    invoke-virtual {p1, p2, v1, v2, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1146
    :goto_2
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p1

    invoke-virtual {p1}, Le/k/a/c/l/a/d;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1147
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p1

    invoke-virtual {p1}, Le/k/a/c/l/a/d;->y()V

    return-void

    :catchall_0
    move-exception p1

    .line 1148
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p2

    invoke-virtual {p2}, Le/k/a/c/l/a/d;->y()V

    .line 1149
    throw p1
.end method

.method public final a(Le/k/a/c/j/h/T$a;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 604
    :goto_0
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v1

    invoke-virtual {p1}, Le/k/a/c/j/h/T$a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Le/k/a/c/l/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/l/a/he;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 605
    iget-object v2, v1, Le/k/a/c/l/a/he;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 606
    :cond_1
    new-instance v8, Le/k/a/c/l/a/he;

    .line 607
    invoke-virtual {p1}, Le/k/a/c/j/h/T$a;->q()Ljava/lang/String;

    move-result-object v2

    .line 608
    iget-object v3, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 609
    iget-object v3, v3, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 610
    check-cast v3, Le/k/a/c/d/f/c;

    invoke-virtual {v3}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v5

    iget-object v1, v1, Le/k/a/c/l/a/he;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 611
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Le/k/a/c/l/a/he;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 612
    :cond_2
    :goto_1
    new-instance v8, Le/k/a/c/l/a/he;

    .line 613
    invoke-virtual {p1}, Le/k/a/c/j/h/T$a;->q()Ljava/lang/String;

    move-result-object v2

    .line 614
    iget-object v1, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 615
    iget-object v1, v1, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 616
    check-cast v1, Le/k/a/c/d/f/c;

    invoke-virtual {v1}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v5

    .line 617
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Le/k/a/c/l/a/he;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 618
    :goto_2
    invoke-static {}, Le/k/a/c/j/h/W;->v()Le/k/a/c/j/h/W$a;

    move-result-object v1

    .line 619
    invoke-virtual {v1, v0}, Le/k/a/c/j/h/W$a;->a(Ljava/lang/String;)Le/k/a/c/j/h/W$a;

    .line 620
    iget-object v2, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 621
    iget-object v2, v2, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 622
    check-cast v2, Le/k/a/c/d/f/c;

    invoke-virtual {v2}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le/k/a/c/j/h/W$a;->a(J)Le/k/a/c/j/h/W$a;

    iget-object v2, v8, Le/k/a/c/l/a/he;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 623
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le/k/a/c/j/h/W$a;->b(J)Le/k/a/c/j/h/W$a;

    .line 624
    invoke-virtual {v1}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v1

    check-cast v1, Le/k/a/c/j/h/W;

    .line 625
    invoke-static {p1, v0}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/T$a;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_4

    .line 626
    iget-boolean v3, p1, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v3, :cond_3

    .line 627
    invoke-virtual {p1}, Le/k/a/c/j/h/lb;->e()V

    .line 628
    iput-boolean v2, p1, Le/k/a/c/j/h/lb;->c:Z

    .line 629
    :cond_3
    iget-object v3, p1, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v3, Le/k/a/c/j/h/T;

    invoke-static {v3, v0, v1}, Le/k/a/c/j/h/T;->a(Le/k/a/c/j/h/T;ILe/k/a/c/j/h/W;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 630
    iget-boolean v0, p1, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v0, :cond_5

    .line 631
    invoke-virtual {p1}, Le/k/a/c/j/h/lb;->e()V

    .line 632
    iput-boolean v2, p1, Le/k/a/c/j/h/lb;->c:Z

    .line 633
    :cond_5
    iget-object p1, p1, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast p1, Le/k/a/c/j/h/T;

    invoke-static {p1, v1}, Le/k/a/c/j/h/T;->a(Le/k/a/c/j/h/T;Le/k/a/c/j/h/W;)V

    :cond_6
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_8

    .line 634
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p1

    invoke-virtual {p1, v8}, Le/k/a/c/l/a/d;->a(Le/k/a/c/l/a/he;)Z

    if-eqz p4, :cond_7

    const-string p1, "session-scoped"

    goto :goto_4

    :cond_7
    const-string p1, "lifetime"

    .line 635
    :goto_4
    iget-object p2, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 636
    iget-object p2, p2, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    .line 637
    iget-object p3, v8, Le/k/a/c/l/a/he;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 638
    invoke-virtual {p2, p4, p1, p3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final a(Le/k/a/c/l/a/Zb;)V
    .locals 10

    .line 670
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->r()V

    .line 671
    invoke-static {}, Le/k/a/c/j/h/Td;->a()Z

    .line 672
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 673
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 674
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/k/a/c/l/a/m;->Da:Le/k/a/c/l/a/mb;

    .line 675
    invoke-virtual {v0, v1, v2}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 677
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 678
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->h()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Le/k/a/c/l/a/_d;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 680
    :cond_0
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->h()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Le/k/a/c/l/a/_d;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 683
    :cond_1
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 684
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 685
    invoke-virtual {v0, p1}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/Zb;)Ljava/lang/String;

    move-result-object v0

    .line 686
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 687
    iget-object v1, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 688
    iget-object v1, v1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v2, "Fetching remote configuration"

    .line 689
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 690
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->g()Le/k/a/c/l/a/Ub;

    move-result-object v1

    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/k/a/c/l/a/Ub;->a(Ljava/lang/String;)Le/k/a/c/j/h/I;

    move-result-object v1

    const/4 v2, 0x0

    .line 691
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->g()Le/k/a/c/l/a/Ub;

    move-result-object v3

    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->h()Ljava/lang/String;

    move-result-object v5

    .line 692
    invoke-virtual {v3}, Le/k/a/c/l/a/qc;->g()V

    .line 693
    iget-object v3, v3, Le/k/a/c/l/a/Ub;->k:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 694
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 695
    new-instance v1, Lb/g/b;

    invoke-direct {v1}, Lb/g/b;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 696
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    const/4 v1, 0x1

    .line 697
    iput-boolean v1, p0, Le/k/a/c/l/a/_d;->r:Z

    .line 698
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->h()Le/k/a/c/l/a/Ab;

    move-result-object v2

    .line 699
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Le/k/a/c/l/a/ae;

    invoke-direct {v7, p0}, Le/k/a/c/l/a/ae;-><init>(Le/k/a/c/l/a/_d;)V

    .line 700
    invoke-virtual {v2}, Le/k/a/c/l/a/qc;->g()V

    .line 701
    invoke-virtual {v2}, Le/k/a/c/l/a/Xd;->m()V

    .line 702
    invoke-static {v4}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    invoke-static {v7}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    invoke-virtual {v2}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v8

    new-instance v9, Le/k/a/c/l/a/Eb;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Le/k/a/c/l/a/Eb;-><init>(Le/k/a/c/l/a/Ab;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Le/k/a/c/l/a/Cb;)V

    .line 705
    invoke-virtual {v8, v9}, Le/k/a/c/l/a/Tb;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 706
    :catch_0
    iget-object v1, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 707
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 708
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 709
    invoke-virtual {v1, v2, p1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 710
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->r()V

    .line 711
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->m()V

    .line 712
    invoke-static {p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 713
    :try_start_0
    new-array p4, v0, [B

    .line 714
    :cond_0
    iget-object v1, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 715
    iget-object v1, v1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v2, "onConfigFetched. Response size"

    .line 716
    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 717
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/c/l/a/d;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 718
    :try_start_1
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/k/a/c/l/a/d;->b(Ljava/lang/String;)Le/k/a/c/l/a/Zb;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 719
    iget-object p2, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 720
    iget-object p2, p2, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 721
    invoke-static {p1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 722
    :cond_4
    iget-object p4, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 723
    iget-object p4, p4, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 724
    check-cast p4, Le/k/a/c/d/f/c;

    :try_start_2
    invoke-virtual {p4}, Le/k/a/c/d/f/c;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Le/k/a/c/l/a/Zb;->i(J)V

    .line 725
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p4

    invoke-virtual {p4, v1}, Le/k/a/c/l/a/d;->a(Le/k/a/c/l/a/Zb;)V

    .line 726
    iget-object p4, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p4}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p4

    .line 727
    iget-object p4, p4, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string p5, "Fetching config failed. code, error"

    .line 728
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->g()Le/k/a/c/l/a/Ub;

    move-result-object p3

    .line 730
    invoke-virtual {p3}, Le/k/a/c/l/a/qc;->g()V

    .line 731
    iget-object p3, p3, Le/k/a/c/l/a/Ub;->k:Ljava/util/Map;

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    iget-object p1, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p1}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object p1

    .line 733
    iget-object p1, p1, Le/k/a/c/l/a/Fb;->g:Le/k/a/c/l/a/Kb;

    .line 734
    iget-object p3, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 735
    iget-object p3, p3, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 736
    check-cast p3, Le/k/a/c/d/f/c;

    :try_start_3
    invoke-virtual {p3}, Le/k/a/c/d/f/c;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Le/k/a/c/l/a/Kb;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 737
    iget-object p1, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p1}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object p1

    .line 738
    iget-object p1, p1, Le/k/a/c/l/a/Fb;->h:Le/k/a/c/l/a/Kb;

    .line 739
    iget-object p2, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 740
    iget-object p2, p2, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 741
    check-cast p2, Le/k/a/c/d/f/c;

    :try_start_4
    invoke-virtual {p2}, Le/k/a/c/d/f/c;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Le/k/a/c/l/a/Kb;->a(J)V

    .line 742
    :cond_7
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->u()V

    goto/16 :goto_7

    :cond_8
    :goto_2
    if-eqz p5, :cond_9

    const-string p3, "Last-Modified"

    .line 743
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p3, v6

    :goto_3
    if-eqz p3, :cond_a

    .line 744
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_a

    .line 745
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p3, v6

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    .line 746
    :cond_b
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->g()Le/k/a/c/l/a/Ub;

    move-result-object p5

    invoke-virtual {p5, p1, p4, p3}, Le/k/a/c/l/a/Ub;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p3, :cond_d

    .line 747
    :try_start_5
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p1

    invoke-virtual {p1}, Le/k/a/c/l/a/d;->y()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 748
    iput-boolean v0, p0, Le/k/a/c/l/a/_d;->r:Z

    .line 749
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->f()V

    return-void

    .line 750
    :cond_c
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->g()Le/k/a/c/l/a/Ub;

    move-result-object p3

    invoke-virtual {p3, p1}, Le/k/a/c/l/a/Ub;->a(Ljava/lang/String;)Le/k/a/c/j/h/I;

    move-result-object p3

    if-nez p3, :cond_d

    .line 751
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->g()Le/k/a/c/l/a/Ub;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6}, Le/k/a/c/l/a/Ub;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez p3, :cond_d

    .line 752
    :try_start_7
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p1

    invoke-virtual {p1}, Le/k/a/c/l/a/d;->y()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 753
    iput-boolean v0, p0, Le/k/a/c/l/a/_d;->r:Z

    .line 754
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->f()V

    return-void

    .line 755
    :cond_d
    :try_start_8
    iget-object p3, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 756
    iget-object p3, p3, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 757
    check-cast p3, Le/k/a/c/d/f/c;

    :try_start_9
    invoke-virtual {p3}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le/k/a/c/l/a/Zb;->h(J)V

    .line 758
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p3

    invoke-virtual {p3, v1}, Le/k/a/c/l/a/d;->a(Le/k/a/c/l/a/Zb;)V

    if-ne p2, v5, :cond_e

    .line 759
    iget-object p2, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 760
    iget-object p2, p2, Le/k/a/c/l/a/vb;->k:Le/k/a/c/l/a/xb;

    const-string p3, "Config not found. Using empty config. appId"

    .line 761
    invoke-virtual {p2, p3, p1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 762
    :cond_e
    iget-object p1, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 763
    iget-object p1, p1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 764
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 765
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 766
    invoke-virtual {p1, p3, p2, p4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    :goto_6
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->h()Le/k/a/c/l/a/Ab;

    move-result-object p1

    invoke-virtual {p1}, Le/k/a/c/l/a/Ab;->s()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->t()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 768
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->n()V

    goto :goto_7

    .line 769
    :cond_f
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->u()V

    .line 770
    :goto_7
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p1

    invoke-virtual {p1}, Le/k/a/c/l/a/d;->s()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 771
    :try_start_a
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p1

    invoke-virtual {p1}, Le/k/a/c/l/a/d;->y()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 772
    iput-boolean v0, p0, Le/k/a/c/l/a/_d;->r:Z

    .line 773
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 774
    :try_start_b
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p2

    invoke-virtual {p2}, Le/k/a/c/l/a/d;->y()V

    .line 775
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception p1

    .line 776
    iput-boolean v0, p0, Le/k/a/c/l/a/_d;->r:Z

    .line 777
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->f()V

    .line 778
    throw p1
.end method

.method public final a(Le/k/a/c/j/h/O$a;Le/k/a/c/j/h/O$a;)Z
    .locals 4

    .line 639
    invoke-virtual {p1}, Le/k/a/c/j/h/O$a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 640
    invoke-static {v0}, Le/j/u/a/p;->a(Z)V

    .line 641
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    invoke-virtual {p1}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/O;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/O;Ljava/lang/String;)Le/k/a/c/j/h/Q;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 642
    :cond_0
    invoke-virtual {v0}, Le/k/a/c/j/h/Q;->o()Ljava/lang/String;

    move-result-object v0

    .line 643
    :goto_0
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    invoke-virtual {p2}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v2

    check-cast v2, Le/k/a/c/j/h/O;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/O;Ljava/lang/String;)Le/k/a/c/j/h/Q;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 644
    :cond_1
    invoke-virtual {v2}, Le/k/a/c/j/h/Q;->o()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 646
    invoke-virtual {p0, p1, p2}, Le/k/a/c/l/a/_d;->b(Le/k/a/c/j/h/O$a;Le/k/a/c/j/h/O$a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 59

    move-object/from16 v1, p0

    const-string v2, "_npa"

    .line 134
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v3

    invoke-virtual {v3}, Le/k/a/c/l/a/d;->x()V

    .line 135
    :try_start_0
    new-instance v3, Le/k/a/c/l/a/Zd;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Le/k/a/c/l/a/Zd;-><init>(Le/k/a/c/l/a/_d;Le/k/a/c/l/a/Yd;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v5

    iget-wide v6, v1, Le/k/a/c/l/a/_d;->y:J

    .line 137
    invoke-static {v3}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {v5}, Le/k/a/c/l/a/qc;->g()V

    .line 139
    invoke-virtual {v5}, Le/k/a/c/l/a/Xd;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v8, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 140
    :try_start_1
    invoke-virtual {v5}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v16, ""

    if-eqz v14, :cond_3

    cmp-long v14, v6, v8

    if-eqz v14, :cond_0

    .line 142
    :try_start_2
    new-array v10, v11, [Ljava/lang/String;

    .line 143
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v10, v12

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v10, v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_43

    :catch_0
    move-exception v0

    move-object v6, v0

    goto :goto_1

    .line 144
    :cond_0
    :try_start_3
    new-array v10, v13, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v10, v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_0
    if-eqz v14, :cond_1

    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    move-object v8, v4

    goto/16 :goto_7

    :cond_1
    :goto_2
    move-object/from16 v14, v16

    .line 145
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x94

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-virtual {v15, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 147
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v10, :cond_2

    .line 148
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_8

    .line 149
    :cond_2
    :try_start_8
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 150
    :try_start_9
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 151
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v57, v10

    move-object v10, v4

    move-object/from16 v4, v57

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v8, v4

    move-object v4, v10

    goto/16 :goto_7

    :cond_3
    cmp-long v4, v6, v8

    if-eqz v4, :cond_4

    const/4 v10, 0x2

    .line 152
    :try_start_a
    new-array v11, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v10, v11, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v13

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 153
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    :goto_3
    if-eqz v4, :cond_5

    const-string v16, " and rowid <= ?"

    :cond_5
    move-object/from16 v4, v16

    .line 154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by rowid limit 1;"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {v15, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 156
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v10, :cond_6

    .line 157
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_8

    .line 158
    :cond_6
    :try_start_d
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 159
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v10, v4

    const/4 v4, 0x0

    :goto_4
    :try_start_e
    const-string v16, "raw_events_metadata"

    const-string v14, "metadata"

    .line 160
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    const/4 v14, 0x2

    new-array v8, v14, [Ljava/lang/String;

    aput-object v4, v8, v12

    aput-object v11, v8, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "2"

    move-object v14, v15

    move-object v9, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v8

    .line 161
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 162
    :try_start_f
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_7

    .line 163
    invoke-virtual {v5}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v6

    .line 164
    invoke-virtual {v6}, Le/k/a/c/l/a/vb;->t()Le/k/a/c/l/a/xb;

    move-result-object v6

    const-string v7, "Raw event metadata record is missing. appId"

    .line 165
    invoke-static {v4}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 166
    :try_start_10
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v6, v0

    goto/16 :goto_7

    .line 167
    :cond_7
    :try_start_11
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 168
    :try_start_12
    invoke-static {}, Le/k/a/c/j/h/T;->T()Le/k/a/c/j/h/T$a;

    move-result-object v14

    invoke-static {v14, v10}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/Qb;[B)Le/k/a/c/j/h/Qb;

    move-result-object v10

    check-cast v10, Le/k/a/c/j/h/T$a;

    invoke-virtual {v10}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v10

    check-cast v10, Le/k/a/c/j/h/nb;

    check-cast v10, Le/k/a/c/j/h/T;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 169
    :try_start_13
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 170
    invoke-virtual {v5}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v14

    .line 171
    invoke-virtual {v14}, Le/k/a/c/l/a/vb;->u()Le/k/a/c/l/a/xb;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    .line 172
    invoke-static {v4}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 173
    invoke-virtual {v14, v15, v13}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    :cond_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 175
    invoke-virtual {v3, v10}, Le/k/a/c/l/a/Zd;->a(Le/k/a/c/j/h/T;)V

    const-wide/16 v13, -0x1

    cmp-long v10, v6, v13

    if-eqz v10, :cond_9

    const-string v10, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    .line 176
    new-array v14, v13, [Ljava/lang/String;

    aput-object v4, v14, v12

    const/4 v13, 0x1

    aput-object v11, v14, v13

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v14, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v14

    goto :goto_6

    :goto_5
    move-object v4, v8

    goto/16 :goto_43

    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    const/4 v7, 0x2

    .line 177
    new-array v10, v7, [Ljava/lang/String;

    aput-object v4, v10, v12

    const/4 v7, 0x1

    aput-object v11, v10, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    :goto_6
    const-string v15, "raw_events"

    const-string v6, "rowid"

    const-string v7, "name"

    const-string/jumbo v10, "timestamp"

    const-string v11, "data"

    .line 178
    filled-new-array {v6, v7, v10, v11}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const/16 v22, 0x0

    move-object v14, v9

    .line 179
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 180
    :try_start_14
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    .line 181
    invoke-virtual {v5}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v7

    .line 182
    invoke-virtual {v7}, Le/k/a/c/l/a/vb;->u()Le/k/a/c/l/a/xb;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 183
    invoke-static {v4}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 184
    invoke-virtual {v7, v8, v9}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 185
    :try_start_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto/16 :goto_8

    .line 186
    :cond_a
    :try_start_16
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x3

    .line 187
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 188
    :try_start_17
    invoke-static {}, Le/k/a/c/j/h/O;->v()Le/k/a/c/j/h/O$a;

    move-result-object v9

    invoke-static {v9, v10}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/Qb;[B)Le/k/a/c/j/h/Qb;

    move-result-object v9

    check-cast v9, Le/k/a/c/j/h/O$a;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    const/4 v10, 0x1

    .line 189
    :try_start_18
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Le/k/a/c/j/h/O$a;->a(Ljava/lang/String;)Le/k/a/c/j/h/O$a;

    const/4 v10, 0x2

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Le/k/a/c/j/h/O$a;->a(J)Le/k/a/c/j/h/O$a;

    .line 190
    invoke-virtual {v9}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v9

    check-cast v9, Le/k/a/c/j/h/nb;

    check-cast v9, Le/k/a/c/j/h/O;

    invoke-virtual {v3, v7, v8, v9}, Le/k/a/c/l/a/Zd;->a(JLe/k/a/c/j/h/O;)Z

    move-result v7
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-nez v7, :cond_b

    .line 191
    :try_start_19
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v7, v0

    .line 192
    :try_start_1a
    invoke-virtual {v5}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v8

    .line 193
    invoke-virtual {v8}, Le/k/a/c/l/a/vb;->t()Le/k/a/c/l/a/xb;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 194
    invoke-static {v4}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v7}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-nez v7, :cond_a

    .line 196
    :try_start_1b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v4, v6

    goto/16 :goto_43

    :catch_4
    move-exception v0

    move-object v7, v0

    move-object v8, v6

    move-object v6, v7

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v6, v0

    .line 197
    :try_start_1c
    invoke-virtual {v5}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v7

    .line 198
    invoke-virtual {v7}, Le/k/a/c/l/a/vb;->t()Le/k/a/c/l/a/xb;

    move-result-object v7

    const-string v9, "Data loss. Failed to merge raw event metadata. appId"

    .line 199
    invoke-static {v4}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 200
    invoke-virtual {v7, v9, v10, v6}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 201
    :try_start_1d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v4, v10

    goto/16 :goto_43

    :catch_6
    move-exception v0

    move-object v6, v0

    move-object v8, v10

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v6, v0

    move-object v8, v4

    const/4 v4, 0x0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    goto/16 :goto_43

    :catch_8
    move-exception v0

    move-object v6, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 202
    :goto_7
    :try_start_1e
    invoke-virtual {v5}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v5

    .line 203
    invoke-virtual {v5}, Le/k/a/c/l/a/vb;->t()Le/k/a/c/l/a/xb;

    move-result-object v5

    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 204
    invoke-static {v4}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v7, v4, v6}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    if-eqz v8, :cond_c

    .line 205
    :try_start_1f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 206
    :cond_c
    :goto_8
    iget-object v4, v3, Le/k/a/c/l/a/Zd;->c:Ljava/util/List;

    if-eqz v4, :cond_e

    iget-object v4, v3, Le/k/a/c/l/a/Zd;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-nez v4, :cond_76

    .line 207
    iget-object v4, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    .line 208
    invoke-virtual {v4}, Le/k/a/c/j/h/nb;->i()Le/k/a/c/j/h/lb;

    move-result-object v4

    .line 209
    check-cast v4, Le/k/a/c/j/h/T$a;

    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->j()Le/k/a/c/j/h/T$a;

    .line 210
    iget-object v5, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v5}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v5

    .line 211
    iget-object v6, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    invoke-virtual {v6}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Le/k/a/c/l/a/m;->aa:Le/k/a/c/l/a/mb;

    invoke-virtual {v5, v6, v7}, Le/k/a/c/l/a/re;->e(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 212
    :goto_b
    iget-object v6, v3, Le/k/a/c/l/a/Zd;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    const-string v7, "_e"

    const-string v11, "_et"

    move/from16 v20, v13

    const-string v13, "_fr"

    move-wide/from16 v21, v8

    if-ge v10, v6, :cond_3c

    .line 213
    :try_start_20
    iget-object v6, v3, Le/k/a/c/l/a/Zd;->c:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/k/a/c/j/h/O;

    .line 214
    invoke-virtual {v6}, Le/k/a/c/j/h/nb;->i()Le/k/a/c/j/h/lb;

    move-result-object v6

    .line 215
    check-cast v6, Le/k/a/c/j/h/O$a;

    .line 216
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->g()Le/k/a/c/l/a/Ub;

    move-result-object v8

    iget-object v9, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    .line 217
    invoke-virtual {v9}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v2

    invoke-virtual {v6}, Le/k/a/c/j/h/O$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Le/k/a/c/l/a/Ub;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    const-string v8, "_err"

    if-eqz v2, :cond_12

    .line 218
    :try_start_21
    iget-object v2, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Le/k/a/c/l/a/vb;->u()Le/k/a/c/l/a/xb;

    move-result-object v2

    const-string v7, "Dropping blacklisted raw event. appId"

    iget-object v9, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    .line 220
    invoke-virtual {v9}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 221
    iget-object v11, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v11}, Le/k/a/c/l/a/_b;->q()Le/k/a/c/l/a/tb;

    move-result-object v11

    .line 222
    invoke-virtual {v6}, Le/k/a/c/j/h/O$a;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 223
    invoke-virtual {v2, v7, v9, v11}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->g()Le/k/a/c/l/a/Ub;

    move-result-object v2

    iget-object v7, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    invoke-virtual {v7}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Le/k/a/c/l/a/Ub;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 225
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->g()Le/k/a/c/l/a/Ub;

    move-result-object v2

    iget-object v7, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    .line 226
    invoke-virtual {v7}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Le/k/a/c/l/a/Ub;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-nez v2, :cond_11

    .line 227
    invoke-virtual {v6}, Le/k/a/c/j/h/O$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 228
    iget-object v2, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v26

    .line 229
    iget-object v2, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    .line 230
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0xb

    const-string v29, "_ev"

    .line 231
    invoke-virtual {v6}, Le/k/a/c/j/h/O$a;->j()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    .line 232
    invoke-virtual/range {v26 .. v31}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v28, v5

    move v8, v10

    move v11, v12

    move/from16 v13, v20

    const/4 v5, -0x1

    const/4 v12, 0x3

    goto/16 :goto_24

    .line 233
    :cond_12
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->g()Le/k/a/c/l/a/Ub;

    move-result-object v2

    iget-object v9, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    .line 234
    invoke-virtual {v9}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v9

    move/from16 v26, v14

    invoke-virtual {v6}, Le/k/a/c/j/h/O$a;->j()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v9, v14}, Le/k/a/c/l/a/Ub;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    const-string v9, "_c"

    if-nez v2, :cond_19

    .line 235
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    invoke-virtual {v6}, Le/k/a/c/j/h/O$a;->j()Ljava/lang/String;

    move-result-object v14

    .line 236
    invoke-static {v14}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v27, v10

    .line 237
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v10

    move/from16 v28, v5

    const v5, 0x171c4

    if-eq v10, v5, :cond_15

    const v5, 0x17331

    if-eq v10, v5, :cond_14

    const v5, 0x17333

    if-eq v10, v5, :cond_13

    goto :goto_e

    :cond_13
    const-string v5, "_ui"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_f

    :cond_14
    const-string v5, "_ug"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x2

    goto :goto_f

    :cond_15
    const-string v5, "_in"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v5, -0x1

    :goto_f
    if-eqz v5, :cond_17

    const/4 v10, 0x1

    if-eq v5, v10, :cond_17

    const/4 v10, 0x2

    if-eq v5, v10, :cond_17

    const/4 v5, 0x0

    goto :goto_10

    :cond_17
    const/4 v5, 0x1

    :goto_10
    if-eqz v5, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 v30, v11

    move/from16 v31, v12

    move-object v10, v13

    move/from16 v29, v15

    goto/16 :goto_18

    :cond_19
    move/from16 v28, v5

    move/from16 v27, v10

    :goto_11
    move/from16 v29, v15

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 238
    :goto_12
    invoke-virtual {v6}, Le/k/a/c/j/h/O$a;->i()I

    move-result v15
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    move-object/from16 v30, v11

    const-string v11, "_r"

    if-ge v5, v15, :cond_1c

    .line 239
    :try_start_23
    invoke-virtual {v6, v5}, Le/k/a/c/j/h/O$a;->a(I)Le/k/a/c/j/h/Q;

    move-result-object v15

    invoke-virtual {v15}, Le/k/a/c/j/h/Q;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 240
    invoke-virtual {v6, v5}, Le/k/a/c/j/h/O$a;->a(I)Le/k/a/c/j/h/Q;

    move-result-object v10

    .line 241
    invoke-virtual {v10}, Le/k/a/c/j/h/nb;->i()Le/k/a/c/j/h/lb;

    move-result-object v10

    .line 242
    check-cast v10, Le/k/a/c/j/h/Q$a;

    move v15, v12

    const-wide/16 v11, 0x1

    .line 243
    invoke-virtual {v10, v11, v12}, Le/k/a/c/j/h/Q$a;->a(J)Le/k/a/c/j/h/Q$a;

    .line 244
    invoke-virtual {v10}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v10

    check-cast v10, Le/k/a/c/j/h/nb;

    check-cast v10, Le/k/a/c/j/h/Q;

    .line 245
    invoke-virtual {v6, v5, v10}, Le/k/a/c/j/h/O$a;->a(ILe/k/a/c/j/h/Q;)Le/k/a/c/j/h/O$a;

    move v12, v15

    const/4 v10, 0x1

    goto :goto_13

    :cond_1a
    move v15, v12

    .line 246
    invoke-virtual {v6, v5}, Le/k/a/c/j/h/O$a;->a(I)Le/k/a/c/j/h/Q;

    move-result-object v12

    invoke-virtual {v12}, Le/k/a/c/j/h/Q;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 247
    invoke-virtual {v6, v5}, Le/k/a/c/j/h/O$a;->a(I)Le/k/a/c/j/h/Q;

    move-result-object v11

    .line 248
    invoke-virtual {v11}, Le/k/a/c/j/h/nb;->i()Le/k/a/c/j/h/lb;

    move-result-object v11

    .line 249
    check-cast v11, Le/k/a/c/j/h/Q$a;

    move v12, v15

    const-wide/16 v14, 0x1

    .line 250
    invoke-virtual {v11, v14, v15}, Le/k/a/c/j/h/Q$a;->a(J)Le/k/a/c/j/h/Q$a;

    .line 251
    invoke-virtual {v11}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v11

    check-cast v11, Le/k/a/c/j/h/nb;

    check-cast v11, Le/k/a/c/j/h/Q;

    .line 252
    invoke-virtual {v6, v5, v11}, Le/k/a/c/j/h/O$a;->a(ILe/k/a/c/j/h/Q;)Le/k/a/c/j/h/O$a;

    const/4 v14, 0x1

    goto :goto_13

    :cond_1b
    move v12, v15

    :goto_13
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, v30

    goto :goto_12

    :cond_1c
    if-nez v10, :cond_1d

    if-eqz v2, :cond_1d

    .line 253
    iget-object v5, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v5}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v5

    .line 254
    invoke-virtual {v5}, Le/k/a/c/l/a/vb;->y()Le/k/a/c/l/a/xb;

    move-result-object v5

    const-string v10, "Marking event as conversion"

    .line 255
    iget-object v15, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v15}, Le/k/a/c/l/a/_b;->q()Le/k/a/c/l/a/tb;

    move-result-object v15

    move/from16 v31, v12

    .line 256
    invoke-virtual {v6}, Le/k/a/c/j/h/O$a;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 257
    invoke-virtual {v5, v10, v12}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    invoke-static {}, Le/k/a/c/j/h/Q;->t()Le/k/a/c/j/h/Q$a;

    move-result-object v5

    .line 259
    invoke-virtual {v5, v9}, Le/k/a/c/j/h/Q$a;->a(Ljava/lang/String;)Le/k/a/c/j/h/Q$a;

    move-object v10, v13

    const-wide/16 v12, 0x1

    .line 260
    invoke-virtual {v5, v12, v13}, Le/k/a/c/j/h/Q$a;->a(J)Le/k/a/c/j/h/Q$a;

    .line 261
    invoke-virtual {v6, v5}, Le/k/a/c/j/h/O$a;->a(Le/k/a/c/j/h/Q$a;)Le/k/a/c/j/h/O$a;

    goto :goto_14

    :cond_1d
    move/from16 v31, v12

    move-object v10, v13

    :goto_14
    if-nez v14, :cond_1e

    .line 262
    iget-object v5, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v5}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v5

    .line 263
    invoke-virtual {v5}, Le/k/a/c/l/a/vb;->y()Le/k/a/c/l/a/xb;

    move-result-object v5

    const-string v12, "Marking event as real-time"

    .line 264
    iget-object v13, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v13}, Le/k/a/c/l/a/_b;->q()Le/k/a/c/l/a/tb;

    move-result-object v13

    .line 265
    invoke-virtual {v6}, Le/k/a/c/j/h/O$a;->j()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 266
    invoke-virtual {v5, v12, v13}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    invoke-static {}, Le/k/a/c/j/h/Q;->t()Le/k/a/c/j/h/Q$a;

    move-result-object v5

    .line 268
    invoke-virtual {v5, v11}, Le/k/a/c/j/h/Q$a;->a(Ljava/lang/String;)Le/k/a/c/j/h/Q$a;

    const-wide/16 v12, 0x1

    .line 269
    invoke-virtual {v5, v12, v13}, Le/k/a/c/j/h/Q$a;->a(J)Le/k/a/c/j/h/Q$a;

    .line 270
    invoke-virtual {v6, v5}, Le/k/a/c/j/h/O$a;->a(Le/k/a/c/j/h/Q$a;)Le/k/a/c/j/h/O$a;

    .line 271
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v32

    .line 272
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->s()J

    move-result-wide v33

    iget-object v5, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    .line 273
    invoke-virtual {v5}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    .line 274
    invoke-virtual/range {v32 .. v40}, Le/k/a/c/l/a/d;->a(JLjava/lang/String;ZZZZZ)Le/k/a/c/l/a/c;

    move-result-object v5

    .line 275
    iget-wide v12, v5, Le/k/a/c/l/a/c;->e:J

    .line 276
    iget-object v5, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v5}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v5

    .line 277
    iget-object v14, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    invoke-virtual {v14}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Le/k/a/c/l/a/re;->a(Ljava/lang/String;)I

    move-result v5

    int-to-long v14, v5

    cmp-long v5, v12, v14

    if-lez v5, :cond_1f

    .line 278
    invoke-static {v6, v11}, Le/k/a/c/l/a/_d;->a(Le/k/a/c/j/h/O$a;Ljava/lang/String;)V

    move/from16 v13, v20

    goto :goto_15

    :cond_1f
    const/4 v13, 0x1

    .line 279
    :goto_15
    invoke-virtual {v6}, Le/k/a/c/j/h/O$a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    if-eqz v2, :cond_25

    .line 280
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v32

    .line 281
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->s()J

    move-result-wide v33

    iget-object v5, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    .line 282
    invoke-virtual {v5}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 283
    invoke-virtual/range {v32 .. v40}, Le/k/a/c/l/a/d;->a(JLjava/lang/String;ZZZZZ)Le/k/a/c/l/a/c;

    move-result-object v5

    .line 284
    iget-wide v11, v5, Le/k/a/c/l/a/c;->c:J

    .line 285
    iget-object v5, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v5}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v5

    .line 286
    iget-object v14, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    invoke-virtual {v14}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v14

    .line 287
    sget-object v15, Le/k/a/c/l/a/m;->o:Le/k/a/c/l/a/mb;

    invoke-virtual {v5, v14, v15}, Le/k/a/c/l/a/re;->b(Ljava/lang/String;Le/k/a/c/l/a/mb;)I

    move-result v5

    int-to-long v14, v5

    cmp-long v5, v11, v14

    if-lez v5, :cond_25

    .line 288
    iget-object v5, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v5}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v5

    .line 289
    invoke-virtual {v5}, Le/k/a/c/l/a/vb;->u()Le/k/a/c/l/a/xb;

    move-result-object v5

    const-string v11, "Too many conversions. Not logging as conversion. appId"

    iget-object v12, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    .line 290
    invoke-virtual {v12}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 291
    invoke-virtual {v5, v11, v12}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, -0x1

    .line 292
    :goto_16
    invoke-virtual {v6}, Le/k/a/c/j/h/O$a;->i()I

    move-result v15

    if-ge v5, v15, :cond_22

    .line 293
    invoke-virtual {v6, v5}, Le/k/a/c/j/h/O$a;->a(I)Le/k/a/c/j/h/Q;

    move-result-object v15

    move/from16 v20, v13

    .line 294
    invoke-virtual {v15}, Le/k/a/c/j/h/Q;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    .line 295
    invoke-virtual {v15}, Le/k/a/c/j/h/nb;->i()Le/k/a/c/j/h/lb;

    move-result-object v12

    .line 296
    check-cast v12, Le/k/a/c/j/h/Q$a;

    move v14, v5

    goto :goto_17

    .line 297
    :cond_20
    invoke-virtual {v15}, Le/k/a/c/j/h/Q;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    const/4 v11, 0x1

    :cond_21
    :goto_17
    add-int/lit8 v5, v5, 0x1

    move/from16 v13, v20

    goto :goto_16

    :cond_22
    move/from16 v20, v13

    if-eqz v11, :cond_23

    if-eqz v12, :cond_23

    .line 298
    invoke-virtual {v6, v14}, Le/k/a/c/j/h/O$a;->b(I)Le/k/a/c/j/h/O$a;

    goto :goto_18

    :cond_23
    if-eqz v12, :cond_24

    .line 299
    invoke-virtual {v12}, Le/k/a/c/j/h/lb;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/k/a/c/j/h/lb;

    check-cast v5, Le/k/a/c/j/h/Q$a;

    .line 300
    invoke-virtual {v5, v8}, Le/k/a/c/j/h/Q$a;->a(Ljava/lang/String;)Le/k/a/c/j/h/Q$a;

    const-wide/16 v11, 0xa

    .line 301
    invoke-virtual {v5, v11, v12}, Le/k/a/c/j/h/Q$a;->a(J)Le/k/a/c/j/h/Q$a;

    .line 302
    invoke-virtual {v5}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v5

    check-cast v5, Le/k/a/c/j/h/nb;

    check-cast v5, Le/k/a/c/j/h/Q;

    .line 303
    invoke-virtual {v6, v14, v5}, Le/k/a/c/j/h/O$a;->a(ILe/k/a/c/j/h/Q;)Le/k/a/c/j/h/O$a;

    goto :goto_18

    .line 304
    :cond_24
    iget-object v5, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v5}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v5

    .line 305
    invoke-virtual {v5}, Le/k/a/c/l/a/vb;->t()Le/k/a/c/l/a/xb;

    move-result-object v5

    const-string v8, "Did not find conversion parameter. appId"

    iget-object v11, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    .line 306
    invoke-virtual {v11}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 307
    invoke-virtual {v5, v8, v11}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :cond_25
    move/from16 v20, v13

    :goto_18
    if-eqz v2, :cond_2e

    .line 308
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Le/k/a/c/j/h/O$a;->h()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v11, -0x1

    .line 309
    :goto_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    const-string v13, "currency"

    const-string/jumbo v14, "value"

    if-ge v5, v12, :cond_28

    .line 310
    :try_start_24
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/k/a/c/j/h/Q;

    invoke-virtual {v12}, Le/k/a/c/j/h/Q;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    move v8, v5

    goto :goto_1a

    .line 311
    :cond_26
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/k/a/c/j/h/Q;

    invoke-virtual {v12}, Le/k/a/c/j/h/Q;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    move v11, v5

    :cond_27
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_28
    const/4 v5, -0x1

    if-eq v8, v5, :cond_2f

    .line 312
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/k/a/c/j/h/Q;

    invoke-virtual {v5}, Le/k/a/c/j/h/Q;->p()Z

    move-result v5

    if-nez v5, :cond_29

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/k/a/c/j/h/Q;

    invoke-virtual {v5}, Le/k/a/c/j/h/Q;->r()Z

    move-result v5

    if-nez v5, :cond_29

    .line 313
    iget-object v2, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 314
    invoke-virtual {v2}, Le/k/a/c/l/a/vb;->w()Le/k/a/c/l/a/xb;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v6, v8}, Le/k/a/c/j/h/O$a;->b(I)Le/k/a/c/j/h/O$a;

    .line 316
    invoke-static {v6, v9}, Le/k/a/c/l/a/_d;->a(Le/k/a/c/j/h/O$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 317
    invoke-static {v6, v2, v14}, Le/k/a/c/l/a/_d;->a(Le/k/a/c/j/h/O$a;ILjava/lang/String;)V

    goto :goto_1e

    :cond_29
    const/4 v5, -0x1

    if-ne v11, v5, :cond_2a

    const/4 v2, 0x1

    const/4 v12, 0x3

    goto :goto_1d

    .line 318
    :cond_2a
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/c/j/h/Q;

    invoke-virtual {v2}, Le/k/a/c/j/h/Q;->o()Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_2b

    goto :goto_1c

    :cond_2b
    const/4 v11, 0x0

    .line 320
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v11, v14, :cond_2d

    .line 321
    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    .line 322
    invoke-static {v14}, Ljava/lang/Character;->isLetter(I)Z

    move-result v15

    if-nez v15, :cond_2c

    :goto_1c
    const/4 v2, 0x1

    goto :goto_1d

    .line 323
    :cond_2c
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v11, v14

    goto :goto_1b

    :cond_2d
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_30

    .line 324
    iget-object v2, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 325
    invoke-virtual {v2}, Le/k/a/c/l/a/vb;->w()Le/k/a/c/l/a/xb;

    move-result-object v2

    const-string v11, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 326
    invoke-virtual {v2, v11}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v6, v8}, Le/k/a/c/j/h/O$a;->b(I)Le/k/a/c/j/h/O$a;

    .line 328
    invoke-static {v6, v9}, Le/k/a/c/l/a/_d;->a(Le/k/a/c/j/h/O$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 329
    invoke-static {v6, v2, v13}, Le/k/a/c/l/a/_d;->a(Le/k/a/c/j/h/O$a;ILjava/lang/String;)V

    goto :goto_1f

    :cond_2e
    :goto_1e
    const/4 v5, -0x1

    :cond_2f
    const/4 v12, 0x3

    .line 330
    :cond_30
    :goto_1f
    iget-object v2, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v2

    .line 331
    iget-object v8, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    invoke-virtual {v8}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Le/k/a/c/l/a/m;->Z:Le/k/a/c/l/a/mb;

    invoke-virtual {v2, v8, v9}, Le/k/a/c/l/a/re;->e(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 332
    invoke-virtual {v6}, Le/k/a/c/j/h/O$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 333
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    invoke-virtual {v6}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v2

    check-cast v2, Le/k/a/c/j/h/nb;

    check-cast v2, Le/k/a/c/j/h/O;

    invoke-static {v2, v10}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/O;Ljava/lang/String;)Le/k/a/c/j/h/Q;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz v18, :cond_31

    .line 334
    invoke-virtual/range {v18 .. v18}, Le/k/a/c/j/h/O$a;->k()J

    move-result-wide v8

    invoke-virtual {v6}, Le/k/a/c/j/h/O$a;->k()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    cmp-long v2, v8, v10

    if-gtz v2, :cond_31

    .line 335
    invoke-virtual/range {v18 .. v18}, Le/k/a/c/j/h/lb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/c/j/h/lb;

    check-cast v2, Le/k/a/c/j/h/O$a;

    .line 336
    invoke-virtual {v1, v6, v2}, Le/k/a/c/l/a/_d;->a(Le/k/a/c/j/h/O$a;Le/k/a/c/j/h/O$a;)Z

    move-result v8

    if-eqz v8, :cond_31

    move/from16 v11, v31

    .line 337
    invoke-virtual {v4, v11, v2}, Le/k/a/c/j/h/T$a;->a(ILe/k/a/c/j/h/O$a;)Le/k/a/c/j/h/T$a;

    move/from16 v9, v29

    move-object/from16 v8, v30

    goto :goto_21

    :cond_31
    move/from16 v11, v31

    move-object/from16 v17, v6

    move/from16 v9, v26

    :goto_20
    move-object/from16 v8, v30

    goto/16 :goto_22

    :cond_32
    move/from16 v11, v31

    move/from16 v9, v29

    goto :goto_20

    :cond_33
    move/from16 v11, v31

    const-string v2, "_vs"

    .line 338
    invoke-virtual {v6}, Le/k/a/c/j/h/O$a;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 339
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    invoke-virtual {v6}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v2

    check-cast v2, Le/k/a/c/j/h/nb;

    check-cast v2, Le/k/a/c/j/h/O;

    move-object/from16 v8, v30

    invoke-static {v2, v8}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/O;Ljava/lang/String;)Le/k/a/c/j/h/Q;

    move-result-object v2

    if-nez v2, :cond_35

    if-eqz v17, :cond_34

    .line 340
    invoke-virtual/range {v17 .. v17}, Le/k/a/c/j/h/O$a;->k()J

    move-result-wide v9

    invoke-virtual {v6}, Le/k/a/c/j/h/O$a;->k()J

    move-result-wide v13

    sub-long/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v13, 0x3e8

    cmp-long v2, v9, v13

    if-gtz v2, :cond_34

    .line 341
    invoke-virtual/range {v17 .. v17}, Le/k/a/c/j/h/lb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/c/j/h/lb;

    check-cast v2, Le/k/a/c/j/h/O$a;

    .line 342
    invoke-virtual {v1, v2, v6}, Le/k/a/c/l/a/_d;->a(Le/k/a/c/j/h/O$a;Le/k/a/c/j/h/O$a;)Z

    move-result v9

    if-eqz v9, :cond_34

    move/from16 v9, v29

    .line 343
    invoke-virtual {v4, v9, v2}, Le/k/a/c/j/h/T$a;->a(ILe/k/a/c/j/h/O$a;)Le/k/a/c/j/h/T$a;

    :goto_21
    const/16 v17, 0x0

    const/16 v18, 0x0

    goto/16 :goto_22

    :cond_34
    move/from16 v9, v29

    move-object/from16 v18, v6

    move/from16 v11, v26

    goto :goto_22

    :cond_35
    move/from16 v9, v29

    goto :goto_22

    :cond_36
    move/from16 v9, v29

    move-object/from16 v8, v30

    .line 344
    iget-object v2, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v2

    .line 345
    iget-object v10, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    .line 346
    invoke-virtual {v10}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Le/k/a/c/l/a/m;->Ha:Le/k/a/c/l/a/mb;

    invoke-virtual {v2, v10, v13}, Le/k/a/c/l/a/re;->e(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v2, "_ab"

    .line 347
    invoke-virtual {v6}, Le/k/a/c/j/h/O$a;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 348
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    invoke-virtual {v6}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v2

    check-cast v2, Le/k/a/c/j/h/nb;

    check-cast v2, Le/k/a/c/j/h/O;

    invoke-static {v2, v8}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/O;Ljava/lang/String;)Le/k/a/c/j/h/Q;

    move-result-object v2

    if-nez v2, :cond_38

    if-eqz v17, :cond_38

    .line 349
    invoke-virtual/range {v17 .. v17}, Le/k/a/c/j/h/O$a;->k()J

    move-result-wide v13

    invoke-virtual {v6}, Le/k/a/c/j/h/O$a;->k()J

    move-result-wide v23

    sub-long v13, v13, v23

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v23, 0xfa0

    cmp-long v2, v13, v23

    if-gtz v2, :cond_38

    .line 350
    invoke-virtual/range {v17 .. v17}, Le/k/a/c/j/h/lb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/c/j/h/lb;

    check-cast v2, Le/k/a/c/j/h/O$a;

    .line 351
    invoke-virtual {v1, v2, v6}, Le/k/a/c/l/a/_d;->b(Le/k/a/c/j/h/O$a;Le/k/a/c/j/h/O$a;)V

    .line 352
    invoke-virtual {v4, v9, v2}, Le/k/a/c/j/h/T$a;->a(ILe/k/a/c/j/h/O$a;)Le/k/a/c/j/h/T$a;

    const/16 v17, 0x0

    goto :goto_22

    :cond_37
    move/from16 v9, v29

    move-object/from16 v8, v30

    move/from16 v11, v31

    :cond_38
    :goto_22
    if-nez v28, :cond_3b

    .line 353
    invoke-virtual {v6}, Le/k/a/c/j/h/O$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 354
    invoke-virtual {v6}, Le/k/a/c/j/h/O$a;->i()I

    move-result v2

    if-nez v2, :cond_39

    .line 355
    iget-object v2, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 356
    invoke-virtual {v2}, Le/k/a/c/l/a/vb;->u()Le/k/a/c/l/a/xb;

    move-result-object v2

    const-string v7, "Engagement event does not contain any parameters. appId"

    iget-object v8, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    .line 357
    invoke-virtual {v8}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 358
    invoke-virtual {v2, v7, v8}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_23

    .line 359
    :cond_39
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    .line 360
    invoke-virtual {v6}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v2

    check-cast v2, Le/k/a/c/j/h/nb;

    check-cast v2, Le/k/a/c/j/h/O;

    invoke-static {v2, v8}, Le/k/a/c/l/a/de;->b(Le/k/a/c/j/h/O;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3a

    .line 361
    iget-object v2, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 362
    invoke-virtual {v2}, Le/k/a/c/l/a/vb;->u()Le/k/a/c/l/a/xb;

    move-result-object v2

    const-string v7, "Engagement event does not include duration. appId"

    iget-object v8, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    .line 363
    invoke-virtual {v8}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 364
    invoke-virtual {v2, v7, v8}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_23

    .line 365
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long v7, v21, v7

    move-wide/from16 v21, v7

    .line 366
    :cond_3b
    :goto_23
    iget-object v2, v3, Le/k/a/c/l/a/Zd;->c:Ljava/util/List;

    invoke-virtual {v6}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v7

    check-cast v7, Le/k/a/c/j/h/nb;

    check-cast v7, Le/k/a/c/j/h/O;

    move/from16 v8, v27

    invoke-interface {v2, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v26, 0x1

    .line 367
    invoke-virtual {v4, v6}, Le/k/a/c/j/h/T$a;->a(Le/k/a/c/j/h/O$a;)Le/k/a/c/j/h/T$a;

    move v15, v9

    move/from16 v13, v20

    :goto_24
    add-int/lit8 v10, v8, 0x1

    move v12, v11

    move-wide/from16 v8, v21

    move-object/from16 v2, v25

    move/from16 v5, v28

    goto/16 :goto_b

    :cond_3c
    move-object/from16 v25, v2

    move/from16 v28, v5

    move-object v8, v11

    move-object v10, v13

    move/from16 v26, v14

    if-eqz v28, :cond_40

    move/from16 v5, v26

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v5, :cond_40

    .line 368
    invoke-virtual {v4, v2}, Le/k/a/c/j/h/T$a;->b(I)Le/k/a/c/j/h/O;

    move-result-object v6

    .line 369
    invoke-virtual {v6}, Le/k/a/c/j/h/O;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 370
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    invoke-static {v6, v10}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/O;Ljava/lang/String;)Le/k/a/c/j/h/Q;

    move-result-object v9

    if-eqz v9, :cond_3d

    .line 371
    invoke-virtual {v4, v2}, Le/k/a/c/j/h/T$a;->c(I)Le/k/a/c/j/h/T$a;

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_27

    .line 372
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    invoke-static {v6, v8}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/O;Ljava/lang/String;)Le/k/a/c/j/h/Q;

    move-result-object v6

    if-eqz v6, :cond_3f

    .line 373
    invoke-virtual {v6}, Le/k/a/c/j/h/Q;->p()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-virtual {v6}, Le/k/a/c/j/h/Q;->q()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_26

    :cond_3e
    const/4 v6, 0x0

    :goto_26
    if-eqz v6, :cond_3f

    .line 374
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-lez v9, :cond_3f

    .line 375
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long v21, v21, v11

    :cond_3f
    :goto_27
    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_25

    :cond_40
    move-wide/from16 v5, v21

    const/4 v2, 0x0

    .line 376
    invoke-virtual {v1, v4, v5, v6, v2}, Le/k/a/c/l/a/_d;->a(Le/k/a/c/j/h/T$a;JZ)V

    .line 377
    iget-object v2, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v2

    .line 378
    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->q()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Le/k/a/c/l/a/m;->oa:Le/k/a/c/l/a/mb;

    invoke-virtual {v2, v7, v8}, Le/k/a/c/l/a/re;->e(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    const-string v7, "_se"

    if-eqz v2, :cond_46

    .line 379
    :try_start_25
    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/k/a/c/j/h/O;

    const-string v9, "_s"

    .line 380
    invoke-virtual {v8}, Le/k/a/c/j/h/O;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_41

    const/4 v2, 0x1

    goto :goto_28

    :cond_42
    const/4 v2, 0x0

    :goto_28
    if-eqz v2, :cond_43

    .line 381
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v2

    .line 382
    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->q()Ljava/lang/String;

    move-result-object v8

    .line 383
    invoke-virtual {v2, v8, v7}, Le/k/a/c/l/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_43
    invoke-static {}, Le/k/a/c/j/h/ye;->a()Z

    .line 385
    iget-object v2, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v2

    .line 386
    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->q()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Le/k/a/c/l/a/m;->pa:Le/k/a/c/l/a/mb;

    .line 387
    invoke-virtual {v2, v8, v9}, Le/k/a/c/l/a/re;->e(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v2, "_sid"

    .line 388
    invoke-static {v4, v2}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/T$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_44

    const/4 v2, 0x1

    goto :goto_29

    :cond_44
    const/4 v2, 0x0

    :goto_29
    if-nez v2, :cond_45

    .line 389
    invoke-static {v4, v7}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/T$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_47

    .line 390
    invoke-virtual {v4, v2}, Le/k/a/c/j/h/T$a;->e(I)Le/k/a/c/j/h/T$a;

    .line 391
    iget-object v2, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 392
    invoke-virtual {v2}, Le/k/a/c/l/a/vb;->u()Le/k/a/c/l/a/xb;

    move-result-object v2

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    .line 393
    invoke-virtual {v6}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 394
    invoke-virtual {v2, v5, v6}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_45
    const/4 v2, 0x1

    .line 395
    invoke-virtual {v1, v4, v5, v6, v2}, Le/k/a/c/l/a/_d;->a(Le/k/a/c/j/h/T$a;JZ)V

    goto :goto_2a

    .line 396
    :cond_46
    iget-object v2, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v2

    .line 397
    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->q()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Le/k/a/c/l/a/m;->ra:Le/k/a/c/l/a/mb;

    invoke-virtual {v2, v5, v6}, Le/k/a/c/l/a/re;->e(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 398
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v2

    .line 399
    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->q()Ljava/lang/String;

    move-result-object v5

    .line 400
    invoke-virtual {v2, v5, v7}, Le/k/a/c/l/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_47
    :goto_2a
    iget-object v2, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v2

    .line 402
    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->q()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Le/k/a/c/l/a/m;->ba:Le/k/a/c/l/a/mb;

    invoke-virtual {v2, v5, v6}, Le/k/a/c/l/a/re;->e(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 403
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    move-result-object v2

    .line 404
    invoke-virtual {v2}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v5

    invoke-virtual {v5}, Le/k/a/c/l/a/vb;->y()Le/k/a/c/l/a/xb;

    move-result-object v5

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v5, v6}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v2}, Le/k/a/c/l/a/Xd;->r()Le/k/a/c/l/a/Ub;

    move-result-object v5

    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/k/a/c/l/a/Ub;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 406
    invoke-virtual {v2}, Le/k/a/c/l/a/Xd;->q()Le/k/a/c/l/a/d;

    move-result-object v5

    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/k/a/c/l/a/d;->b(Ljava/lang/String;)Le/k/a/c/l/a/Zb;

    move-result-object v5

    if-eqz v5, :cond_4a

    .line 407
    invoke-virtual {v5}, Le/k/a/c/l/a/Zb;->d()Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 408
    invoke-virtual {v2}, Le/k/a/c/l/a/qc;->h()Le/k/a/c/l/a/g;

    move-result-object v5

    invoke-virtual {v5}, Le/k/a/c/l/a/g;->w()Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 409
    invoke-virtual {v2}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v5

    invoke-virtual {v5}, Le/k/a/c/l/a/vb;->x()Le/k/a/c/l/a/xb;

    move-result-object v5

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v5, v6}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 410
    invoke-static {}, Le/k/a/c/j/h/W;->v()Le/k/a/c/j/h/W$a;

    move-result-object v5

    move-object/from16 v6, v25

    .line 411
    invoke-virtual {v5, v6}, Le/k/a/c/j/h/W$a;->a(Ljava/lang/String;)Le/k/a/c/j/h/W$a;

    .line 412
    invoke-virtual {v2}, Le/k/a/c/l/a/qc;->h()Le/k/a/c/l/a/g;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/g;->u()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Le/k/a/c/j/h/W$a;->a(J)Le/k/a/c/j/h/W$a;

    const-wide/16 v7, 0x1

    .line 413
    invoke-virtual {v5, v7, v8}, Le/k/a/c/j/h/W$a;->b(J)Le/k/a/c/j/h/W$a;

    .line 414
    invoke-virtual {v5}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v2

    check-cast v2, Le/k/a/c/j/h/nb;

    check-cast v2, Le/k/a/c/j/h/W;

    const/4 v5, 0x0

    .line 415
    :goto_2b
    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->l()I

    move-result v7

    if-ge v5, v7, :cond_49

    .line 416
    invoke-virtual {v4, v5}, Le/k/a/c/j/h/T$a;->d(I)Le/k/a/c/j/h/W;

    move-result-object v7

    invoke-virtual {v7}, Le/k/a/c/j/h/W;->o()Ljava/lang/String;

    move-result-object v7

    .line 417
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    .line 418
    invoke-virtual {v4, v5, v2}, Le/k/a/c/j/h/T$a;->a(ILe/k/a/c/j/h/W;)Le/k/a/c/j/h/T$a;

    const/4 v5, 0x1

    goto :goto_2c

    :cond_48
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_49
    const/4 v5, 0x0

    :goto_2c
    if-nez v5, :cond_4a

    .line 419
    invoke-virtual {v4, v2}, Le/k/a/c/j/h/T$a;->a(Le/k/a/c/j/h/W;)Le/k/a/c/j/h/T$a;

    .line 420
    :cond_4a
    iget-object v2, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v2

    .line 421
    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->q()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Le/k/a/c/l/a/m;->Ca:Le/k/a/c/l/a/mb;

    invoke-virtual {v2, v5, v6}, Le/k/a/c/l/a/re;->e(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 422
    invoke-static {v4}, Le/k/a/c/l/a/_d;->a(Le/k/a/c/j/h/T$a;)V

    .line 423
    :cond_4b
    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->t()Le/k/a/c/j/h/T$a;

    .line 424
    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->q()Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->k()Ljava/util/List;

    move-result-object v5

    .line 426
    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->h()Ljava/util/List;

    move-result-object v6

    .line 427
    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->m()J

    move-result-wide v7

    .line 428
    invoke-static {v2}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->j()Le/k/a/c/l/a/je;

    move-result-object v9

    .line 430
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 431
    invoke-virtual {v9, v2, v6, v5, v7}, Le/k/a/c/l/a/je;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 432
    invoke-virtual {v4, v2}, Le/k/a/c/j/h/T$a;->b(Ljava/lang/Iterable;)Le/k/a/c/j/h/T$a;

    .line 433
    iget-object v2, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v2

    .line 434
    iget-object v5, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    invoke-virtual {v5}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 435
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 436
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 437
    iget-object v6, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v6}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v6

    .line 438
    invoke-virtual {v6}, Le/k/a/c/l/a/ge;->t()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    .line 439
    :goto_2d
    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->i()I

    move-result v8

    if-ge v7, v8, :cond_64

    .line 440
    invoke-virtual {v4, v7}, Le/k/a/c/j/h/T$a;->b(I)Le/k/a/c/j/h/O;

    move-result-object v8

    .line 441
    invoke-virtual {v8}, Le/k/a/c/j/h/nb;->i()Le/k/a/c/j/h/lb;

    move-result-object v8

    .line 442
    check-cast v8, Le/k/a/c/j/h/O$a;

    .line 443
    invoke-virtual {v8}, Le/k/a/c/j/h/O$a;->j()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    const-string v10, "_sr"

    if-eqz v9, :cond_50

    .line 444
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    invoke-virtual {v8}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v9

    check-cast v9, Le/k/a/c/j/h/nb;

    check-cast v9, Le/k/a/c/j/h/O;

    const-string v11, "_en"

    invoke-static {v9, v11}, Le/k/a/c/l/a/de;->b(Le/k/a/c/j/h/O;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 445
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/k/a/c/l/a/i;

    if-nez v11, :cond_4c

    .line 446
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v11

    iget-object v12, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    invoke-virtual {v12}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Le/k/a/c/l/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/l/a/i;

    move-result-object v11

    .line 447
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_4c
    iget-object v9, v11, Le/k/a/c/l/a/i;->i:Ljava/lang/Long;

    if-nez v9, :cond_4f

    .line 449
    iget-object v9, v11, Le/k/a/c/l/a/i;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_4d

    .line 450
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    iget-object v9, v11, Le/k/a/c/l/a/i;->j:Ljava/lang/Long;

    .line 451
    invoke-static {v8, v10, v9}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/O$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    :cond_4d
    iget-object v9, v11, Le/k/a/c/l/a/i;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_4e

    .line 453
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4e

    .line 454
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    .line 455
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9, v12}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/O$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    :cond_4e
    invoke-virtual {v8}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v9

    check-cast v9, Le/k/a/c/j/h/nb;

    check-cast v9, Le/k/a/c/j/h/O;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_4f
    invoke-virtual {v4, v7, v8}, Le/k/a/c/j/h/T$a;->a(ILe/k/a/c/j/h/O$a;)Le/k/a/c/j/h/T$a;

    goto/16 :goto_34

    .line 458
    :cond_50
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->g()Le/k/a/c/l/a/Ub;

    move-result-object v9

    iget-object v11, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    .line 459
    invoke-virtual {v11}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Le/k/a/c/l/a/Ub;->d(Ljava/lang/String;)J

    move-result-wide v11

    .line 460
    iget-object v9, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v9}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    .line 461
    invoke-virtual {v8}, Le/k/a/c/j/h/O$a;->k()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Le/k/a/c/l/a/ge;->a(JJ)J

    move-result-wide v13

    .line 462
    invoke-virtual {v8}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v9

    check-cast v9, Le/k/a/c/j/h/nb;

    check-cast v9, Le/k/a/c/j/h/O;

    const-string v15, "_dbg"

    move-wide/from16 v21, v11

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 463
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_55

    if-nez v11, :cond_51

    goto :goto_2f

    .line 464
    :cond_51
    invoke-virtual {v9}, Le/k/a/c/j/h/O;->m()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_55

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/k/a/c/j/h/Q;

    move-object/from16 p1, v9

    .line 465
    invoke-virtual {v12}, Le/k/a/c/j/h/Q;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_54

    .line 466
    invoke-virtual {v12}, Le/k/a/c/j/h/Q;->q()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_53

    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_52

    .line 467
    invoke-virtual {v12}, Le/k/a/c/j/h/Q;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_53

    :cond_52
    instance-of v9, v11, Ljava/lang/Double;

    if-eqz v9, :cond_55

    .line 468
    invoke-virtual {v12}, Le/k/a/c/j/h/Q;->s()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_55

    :cond_53
    const/4 v9, 0x1

    goto :goto_30

    :cond_54
    move-object/from16 v9, p1

    goto :goto_2e

    :cond_55
    :goto_2f
    const/4 v9, 0x0

    :goto_30
    if-nez v9, :cond_56

    .line 469
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->g()Le/k/a/c/l/a/Ub;

    move-result-object v9

    iget-object v11, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    .line 470
    invoke-virtual {v11}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Le/k/a/c/j/h/O$a;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Le/k/a/c/l/a/Ub;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_31

    :cond_56
    const/4 v9, 0x1

    :goto_31
    if-gtz v9, :cond_57

    .line 471
    iget-object v10, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v10}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v10

    .line 472
    invoke-virtual {v10}, Le/k/a/c/l/a/vb;->u()Le/k/a/c/l/a/xb;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    .line 473
    invoke-virtual {v8}, Le/k/a/c/j/h/O$a;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    invoke-virtual {v8}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v9

    check-cast v9, Le/k/a/c/j/h/nb;

    check-cast v9, Le/k/a/c/j/h/O;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    invoke-virtual {v4, v7, v8}, Le/k/a/c/j/h/T$a;->a(ILe/k/a/c/j/h/O$a;)Le/k/a/c/j/h/T$a;

    goto/16 :goto_34

    .line 476
    :cond_57
    invoke-virtual {v8}, Le/k/a/c/j/h/O$a;->j()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/k/a/c/l/a/i;

    if-nez v11, :cond_59

    .line 477
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v11

    iget-object v12, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    invoke-virtual {v12}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Le/k/a/c/j/h/O$a;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Le/k/a/c/l/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/l/a/i;

    move-result-object v11

    if-nez v11, :cond_59

    .line 478
    iget-object v11, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v11}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v11

    .line 479
    invoke-virtual {v11}, Le/k/a/c/l/a/vb;->u()Le/k/a/c/l/a/xb;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    .line 480
    invoke-virtual {v15}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v17, v13

    .line 481
    invoke-virtual {v8}, Le/k/a/c/j/h/O$a;->j()Ljava/lang/String;

    move-result-object v13

    .line 482
    invoke-virtual {v11, v12, v15, v13}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    iget-object v11, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v11}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v11

    .line 484
    iget-object v12, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    invoke-virtual {v12}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Le/k/a/c/l/a/m;->na:Le/k/a/c/l/a/mb;

    invoke-virtual {v11, v12, v13}, Le/k/a/c/l/a/re;->e(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v11

    if-eqz v11, :cond_58

    .line 485
    new-instance v11, Le/k/a/c/l/a/i;

    iget-object v12, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    .line 486
    invoke-virtual {v12}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v26

    .line 487
    invoke-virtual {v8}, Le/k/a/c/j/h/O$a;->j()Ljava/lang/String;

    move-result-object v27

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    .line 488
    invoke-virtual {v8}, Le/k/a/c/j/h/O$a;->k()J

    move-result-wide v34

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v41}, Le/k/a/c/l/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_32

    .line 489
    :cond_58
    new-instance v11, Le/k/a/c/l/a/i;

    iget-object v12, v3, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    .line 490
    invoke-virtual {v12}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v43

    .line 491
    invoke-virtual {v8}, Le/k/a/c/j/h/O$a;->j()Ljava/lang/String;

    move-result-object v44

    const-wide/16 v45, 0x1

    const-wide/16 v47, 0x1

    .line 492
    invoke-virtual {v8}, Le/k/a/c/j/h/O$a;->k()J

    move-result-wide v49

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v42, v11

    invoke-direct/range {v42 .. v56}, Le/k/a/c/l/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_32

    :cond_59
    move-wide/from16 v17, v13

    .line 493
    :goto_32
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    invoke-virtual {v8}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v12

    check-cast v12, Le/k/a/c/j/h/nb;

    check-cast v12, Le/k/a/c/j/h/O;

    const-string v13, "_eid"

    invoke-static {v12, v13}, Le/k/a/c/l/a/de;->b(Le/k/a/c/j/h/O;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_5a

    const/4 v13, 0x1

    goto :goto_33

    :cond_5a
    const/4 v13, 0x0

    .line 494
    :goto_33
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x1

    if-ne v9, v14, :cond_5d

    .line 495
    invoke-virtual {v8}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v9

    check-cast v9, Le/k/a/c/j/h/nb;

    check-cast v9, Le/k/a/c/j/h/O;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5c

    iget-object v9, v11, Le/k/a/c/l/a/i;->i:Ljava/lang/Long;

    if-nez v9, :cond_5b

    iget-object v9, v11, Le/k/a/c/l/a/i;->j:Ljava/lang/Long;

    if-nez v9, :cond_5b

    iget-object v9, v11, Le/k/a/c/l/a/i;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_5c

    :cond_5b
    const/4 v9, 0x0

    .line 497
    invoke-virtual {v11, v9, v9, v9}, Le/k/a/c/l/a/i;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Le/k/a/c/l/a/i;

    move-result-object v10

    .line 498
    invoke-virtual {v8}, Le/k/a/c/j/h/O$a;->j()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    :cond_5c
    invoke-virtual {v4, v7, v8}, Le/k/a/c/j/h/T$a;->a(ILe/k/a/c/j/h/O$a;)Le/k/a/c/j/h/T$a;

    :goto_34
    move-object/from16 v19, v3

    move-object/from16 p1, v6

    move v3, v7

    const-wide/16 v6, 0x1

    goto/16 :goto_38

    .line 500
    :cond_5d
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_5f

    .line 501
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    int-to-long v14, v9

    .line 502
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v10, v9}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/O$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    invoke-virtual {v8}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v9

    check-cast v9, Le/k/a/c/j/h/nb;

    check-cast v9, Le/k/a/c/j/h/O;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5e

    .line 505
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9, v10}, Le/k/a/c/l/a/i;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Le/k/a/c/l/a/i;

    move-result-object v11

    .line 506
    :cond_5e
    invoke-virtual {v8}, Le/k/a/c/j/h/O$a;->j()Ljava/lang/String;

    move-result-object v9

    .line 507
    invoke-virtual {v8}, Le/k/a/c/j/h/O$a;->k()J

    move-result-wide v12

    move-wide/from16 v14, v17

    invoke-virtual {v11, v12, v13, v14, v15}, Le/k/a/c/l/a/i;->a(JJ)Le/k/a/c/l/a/i;

    move-result-object v10

    .line 508
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 p1, v6

    move v3, v7

    const-wide/16 v6, 0x1

    goto/16 :goto_37

    :cond_5f
    move-object/from16 p1, v6

    move-wide/from16 v14, v17

    .line 509
    iget-object v6, v11, Le/k/a/c/l/a/i;->h:Ljava/lang/Long;

    if-eqz v6, :cond_60

    .line 510
    iget-object v6, v11, Le/k/a/c/l/a/i;->h:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v19, v3

    move-wide/from16 v57, v17

    move-object/from16 v17, v4

    move/from16 v18, v7

    move-wide/from16 v3, v57

    goto :goto_35

    .line 511
    :cond_60
    iget-object v6, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v6}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-object v6, v3

    move-object/from16 v17, v4

    .line 512
    invoke-virtual {v8}, Le/k/a/c/j/h/O$a;->l()J

    move-result-wide v3

    move-object/from16 v19, v6

    move/from16 v18, v7

    move-wide/from16 v6, v21

    invoke-static {v3, v4, v6, v7}, Le/k/a/c/l/a/ge;->a(JJ)J

    move-result-wide v3

    :goto_35
    cmp-long v6, v3, v14

    if-eqz v6, :cond_62

    .line 513
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    const-string v3, "_efs"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v3, v4}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/O$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 514
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    int-to-long v3, v9

    .line 515
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v10, v9}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/O$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    invoke-virtual {v8}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v9

    check-cast v9, Le/k/a/c/j/h/nb;

    check-cast v9, Le/k/a/c/j/h/O;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_61

    .line 518
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v3, v9}, Le/k/a/c/l/a/i;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Le/k/a/c/l/a/i;

    move-result-object v11

    .line 519
    :cond_61
    invoke-virtual {v8}, Le/k/a/c/j/h/O$a;->j()Ljava/lang/String;

    move-result-object v3

    .line 520
    invoke-virtual {v8}, Le/k/a/c/j/h/O$a;->k()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10, v14, v15}, Le/k/a/c/l/a/i;->a(JJ)Le/k/a/c/l/a/i;

    move-result-object v4

    .line 521
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_62
    const-wide/16 v6, 0x1

    .line 522
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_63

    .line 523
    invoke-virtual {v8}, Le/k/a/c/j/h/O$a;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v11, v12, v4, v4}, Le/k/a/c/l/a/i;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Le/k/a/c/l/a/i;

    move-result-object v9

    .line 524
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    :goto_36
    move-object/from16 v4, v17

    move/from16 v3, v18

    .line 525
    :goto_37
    invoke-virtual {v4, v3, v8}, Le/k/a/c/j/h/T$a;->a(ILe/k/a/c/j/h/O$a;)Le/k/a/c/j/h/T$a;

    :goto_38
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, p1

    move v7, v3

    move-object/from16 v3, v19

    goto/16 :goto_2d

    :cond_64
    move-object/from16 v19, v3

    .line 526
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->i()I

    move-result v6

    if-ge v3, v6, :cond_65

    .line 527
    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->j()Le/k/a/c/j/h/T$a;

    invoke-virtual {v4, v5}, Le/k/a/c/j/h/T$a;->a(Ljava/lang/Iterable;)Le/k/a/c/j/h/T$a;

    .line 528
    :cond_65
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 529
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/k/a/c/l/a/i;

    invoke-virtual {v5, v3}, Le/k/a/c/l/a/d;->a(Le/k/a/c/l/a/i;)V

    goto :goto_39

    :cond_66
    move-object/from16 v19, v3

    .line 530
    :cond_67
    iget-object v2, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v2

    .line 531
    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Le/k/a/c/l/a/m;->Ca:Le/k/a/c/l/a/mb;

    invoke-virtual {v2, v3, v5}, Le/k/a/c/l/a/re;->e(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v2

    if-nez v2, :cond_68

    .line 532
    invoke-static {v4}, Le/k/a/c/l/a/_d;->a(Le/k/a/c/j/h/T$a;)V

    :cond_68
    move-object/from16 v2, v19

    .line 533
    iget-object v3, v2, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    invoke-virtual {v3}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v3

    .line 534
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v5

    invoke-virtual {v5, v3}, Le/k/a/c/l/a/d;->b(Ljava/lang/String;)Le/k/a/c/l/a/Zb;

    move-result-object v5

    if-nez v5, :cond_69

    .line 535
    iget-object v5, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v5}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v5

    .line 536
    invoke-virtual {v5}, Le/k/a/c/l/a/vb;->t()Le/k/a/c/l/a/xb;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    .line 537
    invoke-virtual {v7}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 538
    invoke-virtual {v5, v6, v7}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3e

    .line 539
    :cond_69
    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->i()I

    move-result v6

    if-lez v6, :cond_6e

    .line 540
    invoke-virtual {v5}, Le/k/a/c/l/a/Zb;->p()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6a

    .line 541
    invoke-virtual {v4, v6, v7}, Le/k/a/c/j/h/T$a;->d(J)Le/k/a/c/j/h/T$a;

    goto :goto_3a

    .line 542
    :cond_6a
    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->p()Le/k/a/c/j/h/T$a;

    .line 543
    :goto_3a
    invoke-virtual {v5}, Le/k/a/c/l/a/Zb;->o()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_6b

    goto :goto_3b

    :cond_6b
    move-wide v6, v8

    :goto_3b
    cmp-long v8, v6, v10

    if-eqz v8, :cond_6c

    .line 544
    invoke-virtual {v4, v6, v7}, Le/k/a/c/j/h/T$a;->c(J)Le/k/a/c/j/h/T$a;

    goto :goto_3c

    .line 545
    :cond_6c
    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->o()Le/k/a/c/j/h/T$a;

    .line 546
    :goto_3c
    invoke-virtual {v5}, Le/k/a/c/l/a/Zb;->A()V

    .line 547
    invoke-virtual {v5}, Le/k/a/c/l/a/Zb;->x()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v4, v7}, Le/k/a/c/j/h/T$a;->g(I)Le/k/a/c/j/h/T$a;

    .line 548
    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->m()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Le/k/a/c/l/a/Zb;->a(J)V

    .line 549
    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->n()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Le/k/a/c/l/a/Zb;->b(J)V

    .line 550
    invoke-virtual {v5}, Le/k/a/c/l/a/Zb;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6d

    .line 551
    invoke-virtual {v4, v6}, Le/k/a/c/j/h/T$a;->j(Ljava/lang/String;)Le/k/a/c/j/h/T$a;

    goto :goto_3d

    .line 552
    :cond_6d
    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->r()Le/k/a/c/j/h/T$a;

    .line 553
    :goto_3d
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Le/k/a/c/l/a/d;->a(Le/k/a/c/l/a/Zb;)V

    .line 554
    :cond_6e
    :goto_3e
    invoke-virtual {v4}, Le/k/a/c/j/h/T$a;->i()I

    move-result v5

    if-lez v5, :cond_72

    .line 555
    iget-object v5, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v5}, Le/k/a/c/l/a/_b;->e()Le/k/a/c/l/a/qe;

    .line 556
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->g()Le/k/a/c/l/a/Ub;

    move-result-object v5

    iget-object v6, v2, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    invoke-virtual {v6}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/k/a/c/l/a/Ub;->a(Ljava/lang/String;)Le/k/a/c/j/h/I;

    move-result-object v5

    if-eqz v5, :cond_70

    .line 557
    invoke-virtual {v5}, Le/k/a/c/j/h/I;->m()Z

    move-result v6

    if-nez v6, :cond_6f

    goto :goto_3f

    .line 558
    :cond_6f
    invoke-virtual {v5}, Le/k/a/c/j/h/I;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Le/k/a/c/j/h/T$a;->g(J)Le/k/a/c/j/h/T$a;

    goto :goto_40

    .line 559
    :cond_70
    :goto_3f
    iget-object v5, v2, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    invoke-virtual {v5}, Le/k/a/c/j/h/T;->z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_71

    const-wide/16 v5, -0x1

    .line 560
    invoke-virtual {v4, v5, v6}, Le/k/a/c/j/h/T$a;->g(J)Le/k/a/c/j/h/T$a;

    goto :goto_40

    .line 561
    :cond_71
    iget-object v5, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v5}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v5

    .line 562
    invoke-virtual {v5}, Le/k/a/c/l/a/vb;->u()Le/k/a/c/l/a/xb;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Le/k/a/c/l/a/Zd;->a:Le/k/a/c/j/h/T;

    .line 563
    invoke-virtual {v7}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 564
    invoke-virtual {v5, v6, v7}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 565
    :goto_40
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v5

    invoke-virtual {v4}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v4

    check-cast v4, Le/k/a/c/j/h/nb;

    check-cast v4, Le/k/a/c/j/h/T;

    move/from16 v12, v20

    invoke-virtual {v5, v4, v12}, Le/k/a/c/l/a/d;->a(Le/k/a/c/j/h/T;Z)Z

    .line 566
    :cond_72
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v4

    iget-object v2, v2, Le/k/a/c/l/a/Zd;->b:Ljava/util/List;

    .line 567
    invoke-static {v2}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    invoke-virtual {v4}, Le/k/a/c/l/a/qc;->g()V

    .line 569
    invoke-virtual {v4}, Le/k/a/c/l/a/Xd;->m()V

    .line 570
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 571
    :goto_41
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_74

    if-eqz v6, :cond_73

    const-string v7, ","

    .line 572
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    :cond_73
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    :cond_74
    const-string v6, ")"

    .line 574
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v4}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 576
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 577
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_75

    .line 578
    invoke-virtual {v4}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v4

    .line 579
    invoke-virtual {v4}, Le/k/a/c/l/a/vb;->t()Le/k/a/c/l/a/xb;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 580
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 581
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 582
    invoke-virtual {v4, v6, v5, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    :cond_75
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v2

    .line 584
    invoke-virtual {v2}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    :try_start_27
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    .line 585
    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_9
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    goto :goto_42

    :catch_9
    move-exception v0

    move-object v4, v0

    .line 586
    :try_start_28
    invoke-virtual {v2}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 587
    invoke-virtual {v2}, Le/k/a/c/l/a/vb;->t()Le/k/a/c/l/a/xb;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 588
    invoke-static {v3}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    :goto_42
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/d;->s()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    .line 590
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/d;->y()V

    const/4 v2, 0x1

    return v2

    .line 591
    :cond_76
    :try_start_29
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/d;->s()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    .line 592
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/d;->y()V

    const/4 v2, 0x0

    return v2

    :goto_43
    if-eqz v4, :cond_77

    .line 593
    :try_start_2a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 594
    :cond_77
    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 595
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v3

    invoke-virtual {v3}, Le/k/a/c/l/a/d;->y()V

    .line 596
    throw v2
.end method

.method public final b()Le/k/a/c/l/a/Tb;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzm;)Le/k/a/c/l/a/Zb;
    .locals 10

    .line 441
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->r()V

    .line 442
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->m()V

    .line 443
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-static {v0}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/d;->b(Ljava/lang/String;)Le/k/a/c/l/a/Zb;

    move-result-object v0

    .line 446
    iget-object v1, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v1

    .line 447
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le/k/a/c/l/a/Fb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 448
    sget-object v2, Le/k/a/c/j/h/Bd;->a:Le/k/a/c/j/h/Bd;

    invoke-virtual {v2}, Le/k/a/c/j/h/Bd;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/c/j/h/Dd;

    invoke-virtual {v2}, Le/k/a/c/j/h/Dd;->a()Z

    .line 449
    iget-object v2, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 450
    iget-object v2, v2, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 451
    sget-object v3, Le/k/a/c/l/a/m;->La:Le/k/a/c/l/a/mb;

    invoke-virtual {v2, v3}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_a

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Le/k/a/c/l/a/Zb;

    iget-object v2, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v5}, Le/k/a/c/l/a/Zb;-><init>(Le/k/a/c/l/a/_b;Ljava/lang/String;)V

    .line 453
    iget-object v2, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v2

    .line 454
    invoke-virtual {v2}, Le/k/a/c/l/a/ge;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/k/a/c/l/a/Zb;->a(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :cond_0
    invoke-virtual {v0}, Le/k/a/c/l/a/Zb;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 457
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->e(Ljava/lang/String;)V

    .line 458
    iget-object v1, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v1

    .line 459
    invoke-virtual {v1}, Le/k/a/c/l/a/ge;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->a(Ljava/lang/String;)V

    .line 460
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->b(Ljava/lang/String;)V

    .line 461
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->c(Ljava/lang/String;)V

    .line 462
    invoke-static {}, Le/k/a/c/j/h/Td;->a()Z

    .line 463
    iget-object v1, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 464
    iget-object v1, v1, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 465
    invoke-virtual {v0}, Le/k/a/c/l/a/Zb;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Le/k/a/c/l/a/m;->Da:Le/k/a/c/l/a/mb;

    .line 466
    invoke-virtual {v1, v2, v5}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 467
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->d(Ljava/lang/String;)V

    .line 468
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 469
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->f(Ljava/lang/String;)V

    .line 470
    :cond_3
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 471
    invoke-virtual {v0, v1, v2}, Le/k/a/c/l/a/Zb;->d(J)V

    .line 472
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 473
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->g(Ljava/lang/String;)V

    .line 474
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->j:J

    invoke-virtual {v0, v1, v2}, Le/k/a/c/l/a/Zb;->c(J)V

    .line 475
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 476
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->h(Ljava/lang/String;)V

    .line 477
    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->f:J

    invoke-virtual {v0, v1, v2}, Le/k/a/c/l/a/Zb;->e(J)V

    .line 478
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->a(Z)V

    .line 479
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 480
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->i(Ljava/lang/String;)V

    .line 481
    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->l:J

    invoke-virtual {v0, v1, v2}, Le/k/a/c/l/a/Zb;->j(J)V

    .line 482
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->o:Z

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->b(Z)V

    .line 483
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->p:Z

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->c(Z)V

    .line 484
    iget-object v1, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 485
    iget-object v1, v1, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 486
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v3, Le/k/a/c/l/a/m;->ba:Le/k/a/c/l/a/mb;

    .line 487
    invoke-virtual {v1, v2, v3}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 488
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->a(Ljava/lang/Boolean;)V

    .line 489
    :cond_8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->t:J

    invoke-virtual {v0, v1, v2}, Le/k/a/c/l/a/Zb;->f(J)V

    .line 490
    iget-object p1, v0, Le/k/a/c/l/a/Zb;->a:Le/k/a/c/l/a/_b;

    .line 491
    invoke-virtual {p1}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object p1

    invoke-virtual {p1}, Le/k/a/c/l/a/Tb;->g()V

    .line 492
    iget-boolean p1, v0, Le/k/a/c/l/a/Zb;->E:Z

    if-eqz p1, :cond_9

    .line 493
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/k/a/c/l/a/d;->a(Le/k/a/c/l/a/Zb;)V

    :cond_9
    return-object v0

    :cond_a
    const/4 v2, 0x1

    if-nez v0, :cond_b

    .line 494
    new-instance v0, Le/k/a/c/l/a/Zb;

    iget-object v5, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Le/k/a/c/l/a/Zb;-><init>(Le/k/a/c/l/a/_b;Ljava/lang/String;)V

    .line 495
    iget-object v5, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v5}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v5

    .line 496
    invoke-virtual {v5}, Le/k/a/c/l/a/ge;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Le/k/a/c/l/a/Zb;->a(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 498
    :cond_b
    invoke-virtual {v0}, Le/k/a/c/l/a/Zb;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 499
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->e(Ljava/lang/String;)V

    .line 500
    iget-object v1, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v1

    .line 501
    invoke-virtual {v1}, Le/k/a/c/l/a/ge;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    .line 502
    :goto_2
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Le/k/a/c/l/a/Zb;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 503
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 504
    :cond_d
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->r:Ljava/lang/String;

    invoke-virtual {v0}, Le/k/a/c/l/a/Zb;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 505
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 506
    :cond_e
    invoke-static {}, Le/k/a/c/j/h/Td;->a()Z

    .line 507
    iget-object v5, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 508
    iget-object v5, v5, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 509
    invoke-virtual {v0}, Le/k/a/c/l/a/Zb;->h()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Le/k/a/c/l/a/m;->Da:Le/k/a/c/l/a/mb;

    .line 510
    invoke-virtual {v5, v6, v7}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 511
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->v:Ljava/lang/String;

    invoke-virtual {v0}, Le/k/a/c/l/a/Zb;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 512
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 513
    :cond_f
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->k:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->k:Ljava/lang/String;

    .line 514
    invoke-virtual {v0}, Le/k/a/c/l/a/Zb;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 515
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 516
    :cond_10
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->e:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Le/k/a/c/l/a/Zb;->t()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_11

    .line 517
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->e:J

    invoke-virtual {v0, v5, v6}, Le/k/a/c/l/a/Zb;->d(J)V

    const/4 v1, 0x1

    .line 518
    :cond_11
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    .line 519
    invoke-virtual {v0}, Le/k/a/c/l/a/Zb;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 520
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 521
    :cond_12
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->j:J

    invoke-virtual {v0}, Le/k/a/c/l/a/Zb;->r()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_13

    .line 522
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->j:J

    invoke-virtual {v0, v5, v6}, Le/k/a/c/l/a/Zb;->c(J)V

    const/4 v1, 0x1

    .line 523
    :cond_13
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Le/k/a/c/l/a/Zb;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 524
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 525
    :cond_14
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->f:J

    invoke-virtual {v0}, Le/k/a/c/l/a/Zb;->u()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_15

    .line 526
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->f:J

    invoke-virtual {v0, v5, v6}, Le/k/a/c/l/a/Zb;->e(J)V

    const/4 v1, 0x1

    .line 527
    :cond_15
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    invoke-virtual {v0}, Le/k/a/c/l/a/Zb;->w()Z

    move-result v6

    if-eq v5, v6, :cond_16

    .line 528
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->a(Z)V

    const/4 v1, 0x1

    .line 529
    :cond_16
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->g:Ljava/lang/String;

    .line 530
    invoke-virtual {v0}, Le/k/a/c/l/a/Zb;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 531
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 532
    :cond_17
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->l:J

    invoke-virtual {v0}, Le/k/a/c/l/a/Zb;->c()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_18

    .line 533
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->l:J

    invoke-virtual {v0, v5, v6}, Le/k/a/c/l/a/Zb;->j(J)V

    const/4 v1, 0x1

    .line 534
    :cond_18
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->o:Z

    invoke-virtual {v0}, Le/k/a/c/l/a/Zb;->d()Z

    move-result v6

    if-eq v5, v6, :cond_19

    .line 535
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->o:Z

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->b(Z)V

    const/4 v1, 0x1

    .line 536
    :cond_19
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->p:Z

    invoke-virtual {v0}, Le/k/a/c/l/a/Zb;->e()Z

    move-result v6

    if-eq v5, v6, :cond_1a

    .line 537
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->p:Z

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->c(Z)V

    const/4 v1, 0x1

    .line 538
    :cond_1a
    iget-object v5, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 539
    iget-object v5, v5, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 540
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v7, Le/k/a/c/l/a/m;->ba:Le/k/a/c/l/a/mb;

    .line 541
    invoke-virtual {v5, v6, v7}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 542
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Le/k/a/c/l/a/Zb;->f()Ljava/lang/Boolean;

    move-result-object v6

    if-eq v5, v6, :cond_1b

    .line 543
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Zb;->a(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 544
    :cond_1b
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->t:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1c

    .line 545
    invoke-virtual {v0}, Le/k/a/c/l/a/Zb;->v()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1c

    .line 546
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->t:J

    invoke-virtual {v0, v3, v4}, Le/k/a/c/l/a/Zb;->f(J)V

    const/4 v1, 0x1

    :cond_1c
    if-eqz v1, :cond_1d

    .line 547
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/k/a/c/l/a/d;->a(Le/k/a/c/l/a/Zb;)V

    :cond_1d
    return-object v0
.end method

.method public final b(Le/k/a/c/l/a/Zb;)Ljava/lang/Boolean;
    .locals 8

    .line 335
    :try_start_0
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->r()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 336
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 337
    iget-object v0, v0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 338
    invoke-static {v0}, Le/k/a/c/d/g/c;->a(Landroid/content/Context;)Le/k/a/c/d/g/b;

    move-result-object v0

    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Le/k/a/c/d/g/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 339
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->r()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    .line 340
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 341
    :cond_0
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 342
    iget-object v0, v0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 343
    invoke-static {v0}, Le/k/a/c/d/g/c;->a(Landroid/content/Context;)Le/k/a/c/d/g/b;

    move-result-object v0

    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Le/k/a/c/d/g/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 344
    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Le/k/a/c/l/a/Zb;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 345
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 346
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_s"

    .line 2
    invoke-static/range {p2 .. p2}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-static {v5}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->r()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->m()V

    .line 7
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Le/k/a/c/l/a/de;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    if-nez v7, :cond_1

    .line 10
    invoke-virtual {v1, v3}, Le/k/a/c/l/a/_d;->b(Lcom/google/android/gms/measurement/internal/zzm;)Le/k/a/c/l/a/Zb;

    return-void

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->g()Le/k/a/c/l/a/Ub;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Le/k/a/c/l/a/Ub;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_6

    .line 12
    iget-object v3, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v3}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Le/k/a/c/l/a/vb;->u()Le/k/a/c/l/a/xb;

    move-result-object v3

    .line 14
    invoke-static {v15}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    iget-object v5, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v5}, Le/k/a/c/l/a/_b;->q()Le/k/a/c/l/a/tb;

    move-result-object v5

    .line 16
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 17
    invoke-virtual {v3, v6, v4, v5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->g()Le/k/a/c/l/a/Ub;

    move-result-object v3

    invoke-virtual {v3, v15}, Le/k/a/c/l/a/Ub;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->g()Le/k/a/c/l/a/Ub;

    move-result-object v3

    invoke-virtual {v3, v15}, Le/k/a/c/l/a/Ub;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 20
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 21
    iget-object v4, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v4}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v7

    const/16 v9, 0xb

    .line 22
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "_ev"

    move-object v8, v15

    .line 23
    invoke-virtual/range {v7 .. v12}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v3, :cond_5

    .line 24
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v2

    invoke-virtual {v2, v15}, Le/k/a/c/l/a/d;->b(Ljava/lang/String;)Le/k/a/c/l/a/Zb;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {v2}, Le/k/a/c/l/a/Zb;->z()J

    move-result-wide v3

    invoke-virtual {v2}, Le/k/a/c/l/a/Zb;->y()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 26
    iget-object v5, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v5}, Le/k/a/c/l/a/_b;->a()Le/k/a/c/d/f/a;

    move-result-object v5

    .line 27
    check-cast v5, Le/k/a/c/d/f/c;

    invoke-virtual {v5}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 29
    sget-object v5, Le/k/a/c/l/a/m;->A:Le/k/a/c/l/a/mb;

    .line 30
    invoke-virtual {v5, v13}, Le/k/a/c/l/a/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 32
    iget-object v3, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v3}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Le/k/a/c/l/a/vb;->x()Le/k/a/c/l/a/xb;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/_d;->a(Le/k/a/c/l/a/Zb;)V

    :cond_5
    return-void

    .line 35
    :cond_6
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v7

    const/4 v10, 0x2

    .line 36
    invoke-virtual {v7, v10}, Le/k/a/c/l/a/vb;->a(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 37
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Le/k/a/c/l/a/vb;->y()Le/k/a/c/l/a/xb;

    move-result-object v7

    .line 39
    iget-object v8, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v8}, Le/k/a/c/l/a/_b;->q()Le/k/a/c/l/a/tb;

    move-result-object v8

    .line 40
    invoke-virtual {v8, v2}, Le/k/a/c/l/a/tb;->a(Lcom/google/android/gms/measurement/internal/zzan;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Logging event"

    invoke-virtual {v7, v9, v8}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    :cond_7
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v7

    invoke-virtual {v7}, Le/k/a/c/l/a/d;->x()V

    .line 42
    :try_start_0
    invoke-virtual {v1, v3}, Le/k/a/c/l/a/_d;->b(Lcom/google/android/gms/measurement/internal/zzm;)Le/k/a/c/l/a/Zb;

    const-string v7, "_iap"

    .line 43
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "ecommerce_purchase"

    if-nez v7, :cond_9

    :try_start_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    move-wide/from16 v23, v5

    const/4 v6, 0x0

    goto/16 :goto_a

    .line 45
    :cond_9
    :goto_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    const-string v9, "currency"

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzam;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v9, "value"

    if-eqz v8, :cond_c

    .line 47
    :try_start_2
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v18

    const-wide/16 v20, 0x0

    cmpl-double v8, v16, v20

    if-nez v8, :cond_a

    .line 48
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    mul-double v16, v8, v18

    :cond_a
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v18, v16, v8

    if-gtz v18, :cond_b

    const-wide/high16 v8, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v18, v16, v8

    if-ltz v18, :cond_b

    .line 49
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    goto :goto_3

    .line 50
    :cond_b
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v7

    .line 51
    invoke-virtual {v7}, Le/k/a/c/l/a/vb;->u()Le/k/a/c/l/a/xb;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    .line 52
    invoke-static {v15}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 53
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 54
    invoke-virtual {v7, v8, v9, v10}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_9

    .line 55
    :cond_c
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 56
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 57
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "[A-Z]{3}"

    .line 58
    invoke-virtual {v7, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "_ltv_"

    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_d
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object v10, v7

    .line 60
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Le/k/a/c/l/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/l/a/he;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 61
    iget-object v7, v7, Le/k/a/c/l/a/he;->e:Ljava/lang/Object;

    instance-of v11, v7, Ljava/lang/Long;

    if-nez v11, :cond_e

    goto :goto_5

    .line 62
    :cond_e
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 63
    new-instance v17, Le/k/a/c/l/a/he;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    .line 64
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->a()Le/k/a/c/d/f/a;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    check-cast v7, Le/k/a/c/d/f/c;

    :try_start_3
    invoke-virtual {v7}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v21

    add-long v19, v19, v8

    .line 66
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v7, v17

    move-object v8, v15

    move-object v9, v11

    const/4 v11, 0x2

    move-wide/from16 v23, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-wide/from16 v11, v21

    move-object/from16 v13, v19

    invoke-direct/range {v7 .. v13}, Le/k/a/c/l/a/he;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v5, v17

    goto :goto_7

    :cond_f
    :goto_5
    move-wide/from16 v23, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 67
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v7

    .line 68
    iget-object v11, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v11}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v11

    .line 69
    sget-object v12, Le/k/a/c/l/a/m;->F:Le/k/a/c/l/a/mb;

    invoke-virtual {v11, v15, v12}, Le/k/a/c/l/a/re;->b(Ljava/lang/String;Le/k/a/c/l/a/mb;)I

    move-result v11

    sub-int/2addr v11, v5

    .line 70
    invoke-static {v15}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    invoke-virtual {v7}, Le/k/a/c/l/a/qc;->g()V

    .line 72
    invoke-virtual {v7}, Le/k/a/c/l/a/Xd;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    invoke-virtual {v7}, Le/k/a/c/l/a/d;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v5, 0x3

    .line 74
    new-array v5, v5, [Ljava/lang/String;

    aput-object v15, v5, v6

    const/16 v16, 0x1

    aput-object v15, v5, v16

    .line 75
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v5, v16

    .line 76
    invoke-virtual {v12, v13, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 77
    :try_start_5
    invoke-virtual {v7}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v7

    invoke-virtual {v7}, Le/k/a/c/l/a/vb;->t()Le/k/a/c/l/a/xb;

    move-result-object v7

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v15}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :goto_6
    new-instance v5, Le/k/a/c/l/a/he;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    .line 79
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->a()Le/k/a/c/d/f/a;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    check-cast v7, Le/k/a/c/d/f/c;

    :try_start_6
    invoke-virtual {v7}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v7, v5

    move-object v8, v15

    move-object v9, v11

    move-wide v11, v12

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Le/k/a/c/l/a/he;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 81
    :goto_7
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v7

    invoke-virtual {v7, v5}, Le/k/a/c/l/a/d;->a(Le/k/a/c/l/a/he;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 82
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v7

    .line 83
    invoke-virtual {v7}, Le/k/a/c/l/a/vb;->t()Le/k/a/c/l/a/xb;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 84
    invoke-static {v15}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 85
    iget-object v10, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v10}, Le/k/a/c/l/a/_b;->q()Le/k/a/c/l/a/tb;

    move-result-object v10

    .line 86
    iget-object v11, v5, Le/k/a/c/l/a/he;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v5, Le/k/a/c/l/a/he;->e:Ljava/lang/Object;

    .line 87
    invoke-virtual {v7, v8, v9, v10, v5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    iget-object v5, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v5}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v7

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    .line 89
    invoke-virtual/range {v7 .. v12}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    :cond_10
    move-wide/from16 v23, v5

    const/4 v6, 0x0

    :cond_11
    :goto_8
    const/4 v11, 0x1

    :goto_9
    if-nez v11, :cond_12

    .line 90
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/d;->s()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 91
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/d;->y()V

    return-void

    .line 92
    :cond_12
    :goto_a
    :try_start_7
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-static {v5}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;)Z

    move-result v5

    .line 93
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 94
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v7

    .line 95
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->s()J

    move-result-wide v8

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v12, v5

    move/from16 v14, v16

    move-object/from16 v18, v15

    move/from16 v15, v17

    .line 96
    invoke-virtual/range {v7 .. v15}, Le/k/a/c/l/a/d;->a(JLjava/lang/String;ZZZZZ)Le/k/a/c/l/a/c;

    move-result-object v7

    .line 97
    iget-wide v8, v7, Le/k/a/c/l/a/c;->b:J

    .line 98
    sget-object v10, Le/k/a/c/l/a/m;->l:Le/k/a/c/l/a/mb;

    const/4 v14, 0x0

    .line 99
    invoke-virtual {v10, v14}, Le/k/a/c/l/a/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 100
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x0

    const-wide/16 v19, 0x1

    cmp-long v15, v8, v12

    if-lez v15, :cond_14

    .line 101
    rem-long/2addr v8, v10

    cmp-long v2, v8, v19

    if-nez v2, :cond_13

    .line 102
    iget-object v2, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Le/k/a/c/l/a/vb;->t()Le/k/a/c/l/a/xb;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 104
    invoke-static/range {v18 .. v18}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Le/k/a/c/l/a/c;->b:J

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 106
    invoke-virtual {v2, v3, v4, v5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    :cond_13
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/d;->s()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/d;->y()V

    return-void

    :cond_14
    if-eqz v5, :cond_16

    .line 109
    :try_start_8
    iget-wide v8, v7, Le/k/a/c/l/a/c;->a:J

    .line 110
    sget-object v15, Le/k/a/c/l/a/m;->n:Le/k/a/c/l/a/mb;

    .line 111
    invoke-virtual {v15, v14}, Le/k/a/c/l/a/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 112
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-long v14, v15

    sub-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-lez v14, :cond_16

    .line 113
    rem-long/2addr v8, v10

    cmp-long v3, v8, v19

    if-nez v3, :cond_15

    .line 114
    iget-object v3, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v3}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Le/k/a/c/l/a/vb;->t()Le/k/a/c/l/a/xb;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 116
    invoke-static/range {v18 .. v18}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Le/k/a/c/l/a/c;->a:J

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 118
    invoke-virtual {v3, v4, v5, v6}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :cond_15
    iget-object v3, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v3}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v7

    const/16 v9, 0x10

    const-string v10, "_ev"

    .line 120
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v8, v18

    .line 121
    invoke-virtual/range {v7 .. v12}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/d;->s()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 123
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/d;->y()V

    return-void

    :cond_16
    if-eqz v16, :cond_18

    .line 124
    :try_start_9
    iget-wide v8, v7, Le/k/a/c/l/a/c;->d:J

    .line 125
    iget-object v10, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v10}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v10

    .line 126
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    .line 127
    sget-object v14, Le/k/a/c/l/a/m;->m:Le/k/a/c/l/a/mb;

    invoke-virtual {v10, v11, v14}, Le/k/a/c/l/a/re;->b(Ljava/lang/String;Le/k/a/c/l/a/mb;)I

    move-result v10

    const v11, 0xf4240

    .line 128
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 129
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v12

    if-lez v10, :cond_18

    cmp-long v2, v8, v19

    if-nez v2, :cond_17

    .line 130
    iget-object v2, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Le/k/a/c/l/a/vb;->t()Le/k/a/c/l/a/xb;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 132
    invoke-static/range {v18 .. v18}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Le/k/a/c/l/a/c;->d:J

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 134
    invoke-virtual {v2, v3, v4, v5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    :cond_17
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/d;->s()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 136
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/d;->y()V

    return-void

    .line 137
    :cond_18
    :try_start_a
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzb()Landroid/os/Bundle;

    move-result-object v14

    .line 138
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v7

    const-string v8, "_o"

    .line 139
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    invoke-virtual {v7, v14, v8, v9}, Le/k/a/c/l/a/ge;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v7

    move-object/from16 v15, v18

    .line 141
    invoke-virtual {v7, v15}, Le/k/a/c/l/a/ge;->f(Ljava/lang/String;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_19

    .line 142
    :try_start_b
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v7

    const-string v8, "_dbg"

    .line 143
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v14, v8, v9}, Le/k/a/c/l/a/ge;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v7

    .line 145
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v14, v11, v8}, Le/k/a/c/l/a/ge;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    :cond_19
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v8, "_sno"

    if-eqz v7, :cond_1a

    .line 147
    :try_start_c
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v7

    .line 148
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v10, Le/k/a/c/l/a/m;->R:Le/k/a/c/l/a/mb;

    invoke-virtual {v7, v9, v10}, Le/k/a/c/l/a/re;->e(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 149
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    .line 150
    invoke-virtual {v7, v9, v8}, Le/k/a/c/l/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/l/a/he;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 151
    iget-object v9, v7, Le/k/a/c/l/a/he;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_1a

    .line 152
    iget-object v9, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v9}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v9

    .line 153
    iget-object v7, v7, Le/k/a/c/l/a/he;->e:Ljava/lang/Object;

    invoke-virtual {v9, v14, v8, v7}, Le/k/a/c/l/a/ge;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    :cond_1a
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 155
    iget-object v4, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v4}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v4

    .line 156
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v9, Le/k/a/c/l/a/m;->V:Le/k/a/c/l/a/mb;

    invoke-virtual {v4, v7, v9}, Le/k/a/c/l/a/re;->e(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 157
    iget-object v4, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v4}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v4

    .line 158
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v9, Le/k/a/c/l/a/m;->R:Le/k/a/c/l/a/mb;

    invoke-virtual {v4, v7, v9}, Le/k/a/c/l/a/re;->e(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 159
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkl;

    const/4 v10, 0x0

    invoke-direct {v4, v8, v12, v13, v10}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 160
    invoke-virtual {v1, v4, v3}, Le/k/a/c/l/a/_d;->b(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_b

    :cond_1b
    const/4 v10, 0x0

    .line 161
    :goto_b
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v4

    invoke-virtual {v4, v15}, Le/k/a/c/l/a/d;->c(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v12

    if-lez v4, :cond_1c

    .line 162
    iget-object v4, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v4}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v4

    .line 163
    invoke-virtual {v4}, Le/k/a/c/l/a/vb;->u()Le/k/a/c/l/a/xb;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 164
    invoke-static {v15}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 165
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 166
    invoke-virtual {v4, v9, v6, v7}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    :cond_1c
    new-instance v4, Le/k/a/c/l/a/j;

    iget-object v8, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzan;->d:J

    const-wide/16 v18, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v15

    move-object v2, v11

    move-object v11, v6

    move-object/from16 v16, v14

    move-object v6, v15

    const/16 p1, 0x0

    move-wide/from16 v14, v18

    invoke-direct/range {v7 .. v16}, Le/k/a/c/l/a/j;-><init>(Le/k/a/c/l/a/_b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v7

    iget-object v8, v4, Le/k/a/c/l/a/j;->b:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Le/k/a/c/l/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/l/a/i;

    move-result-object v7

    if-nez v7, :cond_1e

    .line 169
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Le/k/a/c/l/a/d;->f(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x1f4

    cmp-long v11, v7, v9

    if-ltz v11, :cond_1d

    if-eqz v5, :cond_1d

    .line 170
    iget-object v2, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Le/k/a/c/l/a/vb;->t()Le/k/a/c/l/a/xb;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 172
    invoke-static {v6}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 173
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->q()Le/k/a/c/l/a/tb;

    move-result-object v7

    .line 174
    iget-object v4, v4, Le/k/a/c/l/a/j;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x1f4

    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 176
    invoke-virtual {v2, v3, v5, v4, v7}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    iget-object v2, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v6

    .line 178
    invoke-virtual/range {v7 .. v12}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 179
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/d;->y()V

    return-void

    .line 180
    :cond_1d
    :try_start_d
    new-instance v5, Le/k/a/c/l/a/i;

    iget-object v9, v4, Le/k/a/c/l/a/j;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Le/k/a/c/l/a/j;->d:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v5

    move-object v8, v6

    invoke-direct/range {v7 .. v21}, Le/k/a/c/l/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_c

    .line 181
    :cond_1e
    iget-object v5, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    iget-wide v8, v7, Le/k/a/c/l/a/i;->f:J

    invoke-virtual {v4, v5, v8, v9}, Le/k/a/c/l/a/j;->a(Le/k/a/c/l/a/_b;J)Le/k/a/c/l/a/j;

    move-result-object v4

    .line 182
    iget-wide v5, v4, Le/k/a/c/l/a/j;->d:J

    invoke-virtual {v7, v5, v6}, Le/k/a/c/l/a/i;->a(J)Le/k/a/c/l/a/i;

    move-result-object v5

    .line 183
    :goto_c
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Le/k/a/c/l/a/d;->a(Le/k/a/c/l/a/i;)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->r()V

    .line 185
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->m()V

    .line 186
    invoke-static {v4}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static/range {p2 .. p2}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v5, v4, Le/k/a/c/l/a/j;->a:Ljava/lang/String;

    invoke-static {v5}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    iget-object v5, v4, Le/k/a/c/l/a/j;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Le/j/u/a/p;->a(Z)V

    .line 190
    invoke-static {}, Le/k/a/c/j/h/T;->T()Le/k/a/c/j/h/T$a;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Le/k/a/c/j/h/T$a;->a(I)Le/k/a/c/j/h/T$a;

    const-string v7, "android"

    invoke-virtual {v5, v7}, Le/k/a/c/j/h/T$a;->a(Ljava/lang/String;)Le/k/a/c/j/h/T$a;

    .line 191
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 192
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Le/k/a/c/j/h/T$a;->f(Ljava/lang/String;)Le/k/a/c/j/h/T$a;

    .line 193
    :cond_1f
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 194
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Le/k/a/c/j/h/T$a;->e(Ljava/lang/String;)Le/k/a/c/j/h/T$a;

    .line 195
    :cond_20
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_21

    .line 196
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Le/k/a/c/j/h/T$a;->g(Ljava/lang/String;)Le/k/a/c/j/h/T$a;

    .line 197
    :cond_21
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->j:J

    const-wide/32 v9, -0x80000000

    cmp-long v11, v7, v9

    if-eqz v11, :cond_22

    long-to-int v8, v7

    .line 198
    invoke-virtual {v5, v8}, Le/k/a/c/j/h/T$a;->h(I)Le/k/a/c/j/h/T$a;

    .line 199
    :cond_22
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->e:J

    invoke-virtual {v5, v7, v8}, Le/k/a/c/j/h/T$a;->e(J)Le/k/a/c/j/h/T$a;

    .line 200
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 201
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Le/k/a/c/j/h/T$a;->k(Ljava/lang/String;)Le/k/a/c/j/h/T$a;

    .line 202
    :cond_23
    invoke-static {}, Le/k/a/c/j/h/Td;->a()Z

    .line 203
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v7

    .line 204
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v9, Le/k/a/c/l/a/m;->Da:Le/k/a/c/l/a/mb;

    invoke-virtual {v7, v8, v9}, Le/k/a/c/l/a/re;->e(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 205
    invoke-virtual {v5}, Le/k/a/c/j/h/T$a;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_24

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->v:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    .line 206
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->v:Ljava/lang/String;

    invoke-virtual {v5, v7}, Le/k/a/c/j/h/T$a;->p(Ljava/lang/String;)Le/k/a/c/j/h/T$a;

    .line 207
    :cond_24
    invoke-virtual {v5}, Le/k/a/c/j/h/T$a;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 208
    invoke-virtual {v5}, Le/k/a/c/j/h/T$a;->u()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_27

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->r:Ljava/lang/String;

    .line 209
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 210
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->r:Ljava/lang/String;

    invoke-virtual {v5, v7}, Le/k/a/c/j/h/T$a;->o(Ljava/lang/String;)Le/k/a/c/j/h/T$a;

    goto :goto_d

    .line 211
    :cond_25
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v7

    .line 212
    sget-object v8, Le/k/a/c/l/a/m;->ha:Le/k/a/c/l/a/mb;

    invoke-virtual {v7, v8}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 213
    invoke-virtual {v5}, Le/k/a/c/j/h/T$a;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_27

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->r:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 214
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->r:Ljava/lang/String;

    invoke-virtual {v5, v7}, Le/k/a/c/j/h/T$a;->o(Ljava/lang/String;)Le/k/a/c/j/h/T$a;

    goto :goto_d

    .line 215
    :cond_26
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->r:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 216
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->r:Ljava/lang/String;

    invoke-virtual {v5, v7}, Le/k/a/c/j/h/T$a;->o(Ljava/lang/String;)Le/k/a/c/j/h/T$a;

    .line 217
    :cond_27
    :goto_d
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->f:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_28

    .line 218
    invoke-virtual {v5, v7, v8}, Le/k/a/c/j/h/T$a;->f(J)Le/k/a/c/j/h/T$a;

    .line 219
    :cond_28
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->t:J

    invoke-virtual {v5, v7, v8}, Le/k/a/c/j/h/T$a;->i(J)Le/k/a/c/j/h/T$a;

    .line 220
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v7

    .line 221
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v11, Le/k/a/c/l/a/m;->ea:Le/k/a/c/l/a/mb;

    invoke-virtual {v7, v8, v11}, Le/k/a/c/l/a/re;->e(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 222
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    move-result-object v7

    invoke-virtual {v7}, Le/k/a/c/l/a/de;->s()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_29

    .line 223
    invoke-virtual {v5, v7}, Le/k/a/c/j/h/T$a;->c(Ljava/lang/Iterable;)Le/k/a/c/j/h/T$a;

    .line 224
    :cond_29
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v7

    .line 225
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Le/k/a/c/l/a/Fb;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    .line 226
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2a

    .line 227
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->o:Z

    if-eqz v8, :cond_2d

    .line 228
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Le/k/a/c/j/h/T$a;->h(Ljava/lang/String;)Le/k/a/c/j/h/T$a;

    .line 229
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_2d

    .line 230
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5, v7}, Le/k/a/c/j/h/T$a;->a(Z)Le/k/a/c/j/h/T$a;

    goto :goto_f

    .line 231
    :cond_2a
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->v()Le/k/a/c/l/a/g;

    move-result-object v7

    .line 232
    iget-object v8, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v8}, Le/k/a/c/l/a/_b;->d()Landroid/content/Context;

    move-result-object v8

    .line 233
    invoke-virtual {v7, v8}, Le/k/a/c/l/a/g;->a(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_2d

    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->p:Z

    if-eqz v7, :cond_2d

    .line 234
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->d()Landroid/content/Context;

    move-result-object v7

    .line 235
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "android_id"

    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2b

    .line 236
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v7

    .line 237
    invoke-virtual {v7}, Le/k/a/c/l/a/vb;->u()Le/k/a/c/l/a/xb;

    move-result-object v7

    const-string v8, "null secure ID. appId"

    invoke-virtual {v5}, Le/k/a/c/j/h/T$a;->q()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "null"

    goto :goto_e

    .line 238
    :cond_2b
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 239
    iget-object v8, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v8}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v8

    .line 240
    invoke-virtual {v8}, Le/k/a/c/l/a/vb;->u()Le/k/a/c/l/a/xb;

    move-result-object v8

    const-string v11, "empty secure ID. appId"

    invoke-virtual {v5}, Le/k/a/c/j/h/T$a;->q()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    :cond_2c
    :goto_e
    invoke-virtual {v5, v7}, Le/k/a/c/j/h/T$a;->m(Ljava/lang/String;)Le/k/a/c/j/h/T$a;

    .line 242
    :cond_2d
    :goto_f
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->v()Le/k/a/c/l/a/g;

    move-result-object v7

    .line 243
    invoke-virtual {v7}, Le/k/a/c/l/a/tc;->n()V

    .line 244
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 245
    invoke-virtual {v5, v7}, Le/k/a/c/j/h/T$a;->c(Ljava/lang/String;)Le/k/a/c/j/h/T$a;

    .line 246
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->v()Le/k/a/c/l/a/g;

    move-result-object v7

    .line 247
    invoke-virtual {v7}, Le/k/a/c/l/a/tc;->n()V

    .line 248
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 249
    invoke-virtual {v5, v7}, Le/k/a/c/j/h/T$a;->b(Ljava/lang/String;)Le/k/a/c/j/h/T$a;

    .line 250
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->v()Le/k/a/c/l/a/g;

    move-result-object v7

    .line 251
    invoke-virtual {v7}, Le/k/a/c/l/a/g;->s()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v5, v8}, Le/k/a/c/j/h/T$a;->f(I)Le/k/a/c/j/h/T$a;

    .line 252
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->v()Le/k/a/c/l/a/g;

    move-result-object v7

    .line 253
    invoke-virtual {v7}, Le/k/a/c/l/a/g;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Le/k/a/c/j/h/T$a;->d(Ljava/lang/String;)Le/k/a/c/j/h/T$a;

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->l:J

    .line 254
    invoke-virtual {v5, v7, v8}, Le/k/a/c/j/h/T$a;->h(J)Le/k/a/c/j/h/T$a;

    .line 255
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->g()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 256
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v7

    .line 257
    sget-object v8, Le/k/a/c/l/a/m;->b:Le/k/a/c/l/a/mb;

    invoke-virtual {v7, v8}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 258
    invoke-virtual {v5}, Le/k/a/c/j/h/T$a;->q()Ljava/lang/String;

    .line 259
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2e

    move-object/from16 v7, p1

    .line 260
    invoke-virtual {v5, v7}, Le/k/a/c/j/h/T$a;->n(Ljava/lang/String;)Le/k/a/c/j/h/T$a;

    .line 261
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Le/k/a/c/l/a/d;->b(Ljava/lang/String;)Le/k/a/c/l/a/Zb;

    move-result-object v7

    if-nez v7, :cond_2f

    .line 262
    new-instance v7, Le/k/a/c/l/a/Zb;

    iget-object v8, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v11}, Le/k/a/c/l/a/Zb;-><init>(Le/k/a/c/l/a/_b;Ljava/lang/String;)V

    .line 263
    iget-object v8, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v8}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v8

    .line 264
    invoke-virtual {v8}, Le/k/a/c/l/a/ge;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Le/k/a/c/l/a/Zb;->a(Ljava/lang/String;)V

    .line 265
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Le/k/a/c/l/a/Zb;->f(Ljava/lang/String;)V

    .line 266
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Le/k/a/c/l/a/Zb;->b(Ljava/lang/String;)V

    .line 267
    iget-object v8, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v8}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v8

    .line 268
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Le/k/a/c/l/a/Fb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 269
    invoke-virtual {v7, v8}, Le/k/a/c/l/a/Zb;->e(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v7, v9, v10}, Le/k/a/c/l/a/Zb;->g(J)V

    .line 271
    invoke-virtual {v7, v9, v10}, Le/k/a/c/l/a/Zb;->a(J)V

    .line 272
    invoke-virtual {v7, v9, v10}, Le/k/a/c/l/a/Zb;->b(J)V

    .line 273
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Le/k/a/c/l/a/Zb;->g(Ljava/lang/String;)V

    .line 274
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzm;->j:J

    invoke-virtual {v7, v11, v12}, Le/k/a/c/l/a/Zb;->c(J)V

    .line 275
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Le/k/a/c/l/a/Zb;->h(Ljava/lang/String;)V

    .line 276
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzm;->e:J

    invoke-virtual {v7, v11, v12}, Le/k/a/c/l/a/Zb;->d(J)V

    .line 277
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzm;->f:J

    invoke-virtual {v7, v11, v12}, Le/k/a/c/l/a/Zb;->e(J)V

    .line 278
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    invoke-virtual {v7, v8}, Le/k/a/c/l/a/Zb;->a(Z)V

    .line 279
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzm;->l:J

    invoke-virtual {v7, v11, v12}, Le/k/a/c/l/a/Zb;->j(J)V

    .line 280
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzm;->t:J

    invoke-virtual {v7, v11, v12}, Le/k/a/c/l/a/Zb;->f(J)V

    .line 281
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v8

    invoke-virtual {v8, v7}, Le/k/a/c/l/a/d;->a(Le/k/a/c/l/a/Zb;)V

    .line 282
    :cond_2f
    invoke-virtual {v7}, Le/k/a/c/l/a/Zb;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_30

    .line 283
    invoke-virtual {v7}, Le/k/a/c/l/a/Zb;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Le/k/a/c/j/h/T$a;->i(Ljava/lang/String;)Le/k/a/c/j/h/T$a;

    .line 284
    :cond_30
    invoke-virtual {v7}, Le/k/a/c/l/a/Zb;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_31

    .line 285
    invoke-virtual {v7}, Le/k/a/c/l/a/Zb;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Le/k/a/c/j/h/T$a;->l(Ljava/lang/String;)Le/k/a/c/j/h/T$a;

    .line 286
    :cond_31
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Le/k/a/c/l/a/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    .line 287
    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_32

    .line 288
    invoke-static {}, Le/k/a/c/j/h/W;->v()Le/k/a/c/j/h/W$a;

    move-result-object v8

    .line 289
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/k/a/c/l/a/he;

    iget-object v11, v11, Le/k/a/c/l/a/he;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Le/k/a/c/j/h/W$a;->a(Ljava/lang/String;)Le/k/a/c/j/h/W$a;

    .line 290
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/k/a/c/l/a/he;

    iget-wide v11, v11, Le/k/a/c/l/a/he;->d:J

    invoke-virtual {v8, v11, v12}, Le/k/a/c/j/h/W$a;->a(J)Le/k/a/c/j/h/W$a;

    .line 291
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    move-result-object v11

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/k/a/c/l/a/he;

    iget-object v12, v12, Le/k/a/c/l/a/he;->e:Ljava/lang/Object;

    invoke-virtual {v11, v8, v12}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/W$a;Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v5, v8}, Le/k/a/c/j/h/T$a;->a(Le/k/a/c/j/h/W$a;)Le/k/a/c/j/h/T$a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 293
    :cond_32
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v3

    invoke-virtual {v5}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v7

    check-cast v7, Le/k/a/c/j/h/nb;

    check-cast v7, Le/k/a/c/j/h/T;

    invoke-virtual {v3, v7}, Le/k/a/c/l/a/d;->a(Le/k/a/c/j/h/T;)J

    move-result-wide v7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 294
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v3

    .line 295
    iget-object v5, v4, Le/k/a/c/l/a/j;->f:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v5, :cond_35

    .line 296
    iget-object v5, v4, Le/k/a/c/l/a/j;->f:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 297
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_33

    goto :goto_11

    .line 298
    :cond_34
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->g()Le/k/a/c/l/a/Ub;

    move-result-object v2

    iget-object v5, v4, Le/k/a/c/l/a/j;->a:Ljava/lang/String;

    iget-object v11, v4, Le/k/a/c/l/a/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v11}, Le/k/a/c/l/a/Ub;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 299
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v11

    .line 300
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->s()J

    move-result-wide v12

    iget-object v14, v4, Le/k/a/c/l/a/j;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Le/k/a/c/l/a/d;->a(JLjava/lang/String;ZZZZZ)Le/k/a/c/l/a/c;

    move-result-object v5

    if-eqz v2, :cond_35

    .line 301
    iget-wide v11, v5, Le/k/a/c/l/a/c;->e:J

    .line 302
    iget-object v2, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->k()Le/k/a/c/l/a/re;

    move-result-object v2

    .line 303
    iget-object v5, v4, Le/k/a/c/l/a/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Le/k/a/c/l/a/re;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v13, v2

    cmp-long v2, v11, v13

    if-gez v2, :cond_35

    goto :goto_11

    :cond_35
    const/4 v6, 0x0

    .line 304
    :goto_11
    invoke-virtual {v3, v4, v7, v8, v6}, Le/k/a/c/l/a/d;->a(Le/k/a/c/l/a/j;JZ)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 305
    iput-wide v9, v1, Le/k/a/c/l/a/_d;->n:J

    goto :goto_12

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 306
    iget-object v3, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v3}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v3

    .line 307
    invoke-virtual {v3}, Le/k/a/c/l/a/vb;->t()Le/k/a/c/l/a/xb;

    move-result-object v3

    const-string v6, "Data loss. Failed to insert raw event metadata. appId"

    .line 308
    invoke-virtual {v5}, Le/k/a/c/j/h/T$a;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 309
    invoke-virtual {v3, v6, v5, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    :cond_36
    :goto_12
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/d;->s()V

    .line 311
    iget-object v2, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    const/4 v3, 0x2

    .line 312
    invoke-virtual {v2, v3}, Le/k/a/c/l/a/vb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 313
    iget-object v2, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 314
    invoke-virtual {v2}, Le/k/a/c/l/a/vb;->y()Le/k/a/c/l/a/xb;

    move-result-object v2

    const-string v3, "Event recorded"

    .line 315
    iget-object v5, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v5}, Le/k/a/c/l/a/_b;->q()Le/k/a/c/l/a/tb;

    move-result-object v5

    .line 316
    invoke-virtual {v5, v4}, Le/k/a/c/l/a/tb;->a(Le/k/a/c/l/a/j;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 317
    :cond_37
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/d;->y()V

    .line 318
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->u()V

    .line 319
    iget-object v2, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 320
    invoke-virtual {v2}, Le/k/a/c/l/a/vb;->y()Le/k/a/c/l/a/xb;

    move-result-object v2

    .line 321
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v23

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 322
    invoke-virtual {v2, v4, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 323
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v3

    invoke-virtual {v3}, Le/k/a/c/l/a/d;->y()V

    .line 324
    throw v2
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 7

    .line 347
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->r()V

    .line 348
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->m()V

    .line 349
    invoke-virtual {p0, p2}, Le/k/a/c/l/a/_d;->c(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 350
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    if-nez v0, :cond_1

    .line 351
    invoke-virtual {p0, p2}, Le/k/a/c/l/a/_d;->b(Lcom/google/android/gms/measurement/internal/zzm;)Le/k/a/c/l/a/Zb;

    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 353
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 354
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v2, Le/k/a/c/l/a/m;->ba:Le/k/a/c/l/a/mb;

    .line 355
    invoke-virtual {v0, v1, v2}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v0

    const-string v1, "User property removed"

    const-string v2, "Removing user property"

    if-eqz v0, :cond_4

    .line 356
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    const-string v3, "_npa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 357
    iget-object p1, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 358
    iget-object p1, p1, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 359
    invoke-virtual {p1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 360
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 361
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 362
    iget-object v0, v0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 363
    check-cast v0, Le/k/a/c/d/f/c;

    invoke-virtual {v0}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v3

    .line 364
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0, p1, p2}, Le/k/a/c/l/a/_d;->a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    .line 366
    :cond_3
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 367
    iget-object v0, v0, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    .line 368
    iget-object v3, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v3}, Le/k/a/c/l/a/_b;->q()Le/k/a/c/l/a/tb;

    move-result-object v3

    .line 369
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 370
    invoke-virtual {v0, v2, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/d;->x()V

    .line 372
    :try_start_0
    invoke-virtual {p0, p2}, Le/k/a/c/l/a/_d;->b(Lcom/google/android/gms/measurement/internal/zzm;)Le/k/a/c/l/a/Zb;

    .line 373
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Le/k/a/c/l/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p2

    invoke-virtual {p2}, Le/k/a/c/l/a/d;->s()V

    .line 375
    iget-object p2, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 376
    iget-object p2, p2, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    .line 377
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->q()Le/k/a/c/l/a/tb;

    move-result-object v0

    .line 378
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 379
    invoke-virtual {p2, v1, p1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p1

    invoke-virtual {p1}, Le/k/a/c/l/a/d;->y()V

    return-void

    :catchall_0
    move-exception p1

    .line 381
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p2

    invoke-virtual {p2}, Le/k/a/c/l/a/d;->y()V

    .line 382
    throw p1

    .line 383
    :cond_4
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 384
    iget-object v0, v0, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    .line 385
    iget-object v3, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v3}, Le/k/a/c/l/a/_b;->q()Le/k/a/c/l/a/tb;

    move-result-object v3

    .line 386
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 387
    invoke-virtual {v0, v2, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/d;->x()V

    .line 389
    :try_start_1
    invoke-virtual {p0, p2}, Le/k/a/c/l/a/_d;->b(Lcom/google/android/gms/measurement/internal/zzm;)Le/k/a/c/l/a/Zb;

    .line 390
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Le/k/a/c/l/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p2

    invoke-virtual {p2}, Le/k/a/c/l/a/d;->s()V

    .line 392
    iget-object p2, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 393
    iget-object p2, p2, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    .line 394
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->q()Le/k/a/c/l/a/tb;

    move-result-object v0

    .line 395
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 396
    invoke-virtual {p2, v1, p1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 397
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p1

    invoke-virtual {p1}, Le/k/a/c/l/a/d;->y()V

    return-void

    :catchall_1
    move-exception p1

    .line 398
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p2

    invoke-virtual {p2}, Le/k/a/c/l/a/d;->y()V

    .line 399
    throw p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 1

    .line 400
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Le/k/a/c/l/a/_d;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {p0, p1, v0}, Le/k/a/c/l/a/_d;->b(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 9

    .line 402
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    invoke-static {v0}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-static {v0}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-static {v0}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->r()V

    .line 407
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->m()V

    .line 408
    invoke-virtual {p0, p2}, Le/k/a/c/l/a/_d;->c(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 409
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    if-nez v0, :cond_1

    .line 410
    invoke-virtual {p0, p2}, Le/k/a/c/l/a/_d;->b(Lcom/google/android/gms/measurement/internal/zzm;)Le/k/a/c/l/a/Zb;

    return-void

    .line 411
    :cond_1
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/d;->x()V

    .line 412
    :try_start_0
    invoke-virtual {p0, p2}, Le/k/a/c/l/a/_d;->b(Lcom/google/android/gms/measurement/internal/zzm;)Le/k/a/c/l/a/Zb;

    .line 413
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/k/a/c/l/a/d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 414
    iget-object v1, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 415
    iget-object v1, v1, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v2, "Removing conditional user property"

    .line 416
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    .line 417
    iget-object v4, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v4}, Le/k/a/c/l/a/_b;->q()Le/k/a/c/l/a/tb;

    move-result-object v4

    .line 418
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 419
    invoke-virtual {v1, v2, v3, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Le/k/a/c/l/a/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->e:Z

    if-eqz v1, :cond_2

    .line 422
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Le/k/a/c/l/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->k:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 424
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v3, :cond_3

    .line 425
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzb()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    move-object v3, v2

    .line 426
    iget-object v1, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v1

    .line 427
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzv;->k:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzan;->d:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    .line 428
    invoke-virtual/range {v0 .. v8}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    .line 429
    invoke-virtual {p0, p1, p2}, Le/k/a/c/l/a/_d;->b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_0

    .line 430
    :cond_4
    iget-object p2, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 431
    iget-object p2, p2, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 432
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    .line 433
    invoke-static {v1}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 434
    iget-object v2, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->q()Le/k/a/c/l/a/tb;

    move-result-object v2

    .line 435
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 436
    invoke-virtual {p2, v0, v1, p1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    :cond_5
    :goto_0
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p1

    invoke-virtual {p1}, Le/k/a/c/l/a/d;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p1

    invoke-virtual {p1}, Le/k/a/c/l/a/d;->y()V

    return-void

    :catchall_0
    move-exception p1

    .line 439
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object p2

    invoke-virtual {p2}, Le/k/a/c/l/a/d;->y()V

    .line 440
    throw p1
.end method

.method public final b(Le/k/a/c/j/h/O$a;Le/k/a/c/j/h/O$a;)V
    .locals 9

    .line 325
    invoke-virtual {p1}, Le/k/a/c/j/h/O$a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 326
    invoke-static {v0}, Le/j/u/a/p;->a(Z)V

    .line 327
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    invoke-virtual {p1}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/O;

    const-string v1, "_et"

    invoke-static {v0, v1}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/O;Ljava/lang/String;)Le/k/a/c/j/h/Q;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Le/k/a/c/j/h/Q;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Le/k/a/c/j/h/Q;->q()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {v0}, Le/k/a/c/j/h/Q;->q()J

    move-result-wide v2

    .line 330
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    invoke-virtual {p2}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/O;

    invoke-static {v0, v1}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/O;Ljava/lang/String;)Le/k/a/c/j/h/Q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {v0}, Le/k/a/c/j/h/Q;->q()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    .line 332
    invoke-virtual {v0}, Le/k/a/c/j/h/Q;->q()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 333
    :cond_1
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/O$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/O$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Le/k/a/c/l/a/vb;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zzm;)Z
    .locals 3

    .line 2
    invoke-static {}, Le/k/a/c/j/h/Td;->a()Z

    .line 3
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 4
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v2, Le/k/a/c/l/a/m;->Da:Le/k/a/c/l/a/mb;

    .line 6
    invoke-virtual {v0, v1, v2}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->v:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->r:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 2
    iget-object v0, v0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Le/k/a/c/l/a/qe;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 2
    iget-object v0, v0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->r()V

    .line 2
    iget-boolean v0, p0, Le/k/a/c/l/a/_d;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Le/k/a/c/l/a/_d;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Le/k/a/c/l/a/_d;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 4
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v1, "Stopping uploading service(s)"

    .line 5
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le/k/a/c/l/a/_d;->o:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Le/k/a/c/l/a/_d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 11
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 12
    iget-boolean v1, p0, Le/k/a/c/l/a/_d;->r:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Le/k/a/c/l/a/_d;->s:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Le/k/a/c/l/a/_d;->t:Z

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Le/k/a/c/l/a/Ub;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_d;->b:Le/k/a/c/l/a/Ub;

    invoke-static {v0}, Le/k/a/c/l/a/_d;->a(Le/k/a/c/l/a/Xd;)V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/_d;->b:Le/k/a/c/l/a/Ub;

    return-object v0
.end method

.method public final h()Le/k/a/c/l/a/Ab;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_d;->c:Le/k/a/c/l/a/Ab;

    invoke-static {v0}, Le/k/a/c/l/a/_d;->a(Le/k/a/c/l/a/Xd;)V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/_d;->c:Le/k/a/c/l/a/Ab;

    return-object v0
.end method

.method public final i()Le/k/a/c/l/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_d;->d:Le/k/a/c/l/a/d;

    invoke-static {v0}, Le/k/a/c/l/a/_d;->a(Le/k/a/c/l/a/Xd;)V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/_d;->d:Le/k/a/c/l/a/d;

    return-object v0
.end method

.method public final j()Le/k/a/c/l/a/je;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_d;->g:Le/k/a/c/l/a/je;

    invoke-static {v0}, Le/k/a/c/l/a/_d;->a(Le/k/a/c/l/a/Xd;)V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/_d;->g:Le/k/a/c/l/a/je;

    return-object v0
.end method

.method public final k()Le/k/a/c/l/a/de;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_d;->h:Le/k/a/c/l/a/de;

    invoke-static {v0}, Le/k/a/c/l/a/_d;->a(Le/k/a/c/l/a/Xd;)V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/_d;->h:Le/k/a/c/l/a/de;

    return-object v0
.end method

.method public final l()Le/k/a/c/l/a/tb;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->q()Le/k/a/c/l/a/tb;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/k/a/c/l/a/_d;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->r()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->m()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Le/k/a/c/l/a/_d;->t:Z

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 5
    iget-object v3, v3, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 6
    iget-object v3, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v3}, Le/k/a/c/l/a/_b;->u()Le/k/a/c/l/a/ed;

    move-result-object v3

    .line 7
    iget-object v3, v3, Le/k/a/c/l/a/ed;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 8
    iget-object v0, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 9
    iget-object v0, v0, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 10
    invoke-virtual {v0, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v2, v1, Le/k/a/c/l/a/_d;->t:Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->f()V

    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v0, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 15
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v3, "Upload called in the client side when service should be used"

    .line 16
    invoke-virtual {v0, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iput-boolean v2, v1, Le/k/a/c/l/a/_d;->t:Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->f()V

    return-void

    .line 19
    :cond_1
    :try_start_2
    iget-wide v3, v1, Le/k/a/c/l/a/_d;->n:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    iput-boolean v2, v1, Le/k/a/c/l/a/_d;->t:Z

    .line 22
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->f()V

    return-void

    .line 23
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->r()V

    .line 24
    iget-object v3, v1, Le/k/a/c/l/a/_d;->w:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 25
    iget-object v0, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 26
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v3, "Uploading requested multiple times"

    .line 27
    invoke-virtual {v0, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    iput-boolean v2, v1, Le/k/a/c/l/a/_d;->t:Z

    .line 29
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->f()V

    return-void

    .line 30
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->h()Le/k/a/c/l/a/Ab;

    move-result-object v3

    invoke-virtual {v3}, Le/k/a/c/l/a/Ab;->s()Z

    move-result v3

    if-nez v3, :cond_5

    .line 31
    iget-object v0, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 32
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v3, "Network not connected, ignoring upload request"

    .line 33
    invoke-virtual {v0, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    iput-boolean v2, v1, Le/k/a/c/l/a/_d;->t:Z

    .line 36
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->f()V

    return-void

    .line 37
    :cond_5
    :try_start_5
    iget-object v3, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 38
    iget-object v3, v3, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    check-cast v3, Le/k/a/c/d/f/c;

    :try_start_6
    invoke-virtual {v3}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v3

    .line 40
    sget-object v7, Le/k/a/c/l/a/m;->e:Le/k/a/c/l/a/mb;

    const/4 v8, 0x0

    .line 41
    invoke-virtual {v7, v8}, Le/k/a/c/l/a/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v3, v9

    .line 43
    invoke-virtual {v1, v8, v9, v10}, Le/k/a/c/l/a/_d;->a(Ljava/lang/String;J)Z

    .line 44
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v7

    .line 45
    iget-object v7, v7, Le/k/a/c/l/a/Fb;->f:Le/k/a/c/l/a/Kb;

    invoke-virtual {v7}, Le/k/a/c/l/a/Kb;->a()J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-eqz v7, :cond_6

    .line 46
    iget-object v5, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v5}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v5

    .line 47
    iget-object v5, v5, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v9, v3, v9

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 49
    invoke-virtual {v5, v6, v7}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    :cond_6
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v5

    invoke-virtual {v5}, Le/k/a/c/l/a/d;->u()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v9, -0x1

    if-nez v6, :cond_19

    .line 52
    iget-wide v6, v1, Le/k/a/c/l/a/_d;->y:J

    cmp-long v11, v6, v9

    if-nez v11, :cond_7

    .line 53
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v6

    invoke-virtual {v6}, Le/k/a/c/l/a/d;->v()J

    move-result-wide v6

    iput-wide v6, v1, Le/k/a/c/l/a/_d;->y:J

    .line 54
    :cond_7
    iget-object v6, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 55
    iget-object v6, v6, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 56
    sget-object v7, Le/k/a/c/l/a/m;->h:Le/k/a/c/l/a/mb;

    invoke-virtual {v6, v5, v7}, Le/k/a/c/l/a/re;->b(Ljava/lang/String;Le/k/a/c/l/a/mb;)I

    move-result v6

    .line 57
    iget-object v7, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 58
    iget-object v7, v7, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 59
    sget-object v9, Le/k/a/c/l/a/m;->i:Le/k/a/c/l/a/mb;

    invoke-virtual {v7, v5, v9}, Le/k/a/c/l/a/re;->b(Ljava/lang/String;Le/k/a/c/l/a/mb;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 60
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v9

    invoke-virtual {v9, v5, v6, v7}, Le/k/a/c/l/a/d;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 61
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 62
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 63
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Le/k/a/c/j/h/T;

    .line 64
    invoke-virtual {v9}, Le/k/a/c/j/h/T;->q()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 65
    invoke-virtual {v9}, Le/k/a/c/j/h/T;->q()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_9
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_b

    const/4 v9, 0x0

    .line 66
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_b

    .line 67
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Le/k/a/c/j/h/T;

    .line 68
    invoke-virtual {v10}, Le/k/a/c/j/h/T;->q()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 69
    invoke-virtual {v10}, Le/k/a/c/j/h/T;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 70
    invoke-interface {v6, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 71
    :cond_b
    :goto_3
    sget-object v7, Le/k/a/c/j/h/S;->zzd:Le/k/a/c/j/h/S;

    invoke-virtual {v7}, Le/k/a/c/j/h/nb;->g()Le/k/a/c/j/h/lb;

    move-result-object v7

    check-cast v7, Le/k/a/c/j/h/S$a;

    .line 72
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    .line 73
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    iget-object v11, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 75
    iget-object v11, v11, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 76
    sget-object v12, Le/k/a/c/l/a/m;->b:Le/k/a/c/l/a/mb;

    invoke-virtual {v11, v12}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 77
    iget-object v11, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 78
    iget-object v11, v11, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 79
    iget-object v11, v11, Le/k/a/c/l/a/re;->c:Le/k/a/c/l/a/te;

    const-string v12, "gaia_collection_enabled"

    invoke-interface {v11, v5, v12}, Le/k/a/c/l/a/te;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v9, :cond_14

    .line 80
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Le/k/a/c/j/h/T;

    .line 81
    invoke-virtual {v13}, Le/k/a/c/j/h/nb;->i()Le/k/a/c/j/h/lb;

    move-result-object v13

    .line 82
    check-cast v13, Le/k/a/c/j/h/T$a;

    .line 83
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v14, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 85
    iget-object v14, v14, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 86
    invoke-virtual {v14}, Le/k/a/c/l/a/re;->m()J

    const-wide/16 v14, 0x4a38

    .line 87
    iget-boolean v0, v13, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v0, :cond_d

    .line 88
    invoke-virtual {v13}, Le/k/a/c/j/h/lb;->e()V

    .line 89
    iput-boolean v2, v13, Le/k/a/c/j/h/lb;->c:Z

    .line 90
    :cond_d
    iget-object v0, v13, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/T;

    invoke-static {v0, v14, v15}, Le/k/a/c/j/h/T;->g(Le/k/a/c/j/h/T;J)V

    .line 91
    iget-boolean v0, v13, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v0, :cond_e

    .line 92
    invoke-virtual {v13}, Le/k/a/c/j/h/lb;->e()V

    .line 93
    iput-boolean v2, v13, Le/k/a/c/j/h/lb;->c:Z

    .line 94
    :cond_e
    iget-object v0, v13, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/T;

    invoke-static {v0, v3, v4}, Le/k/a/c/j/h/T;->a(Le/k/a/c/j/h/T;J)V

    .line 95
    iget-object v0, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 96
    iget-object v0, v0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 97
    iget-boolean v0, v13, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v0, :cond_f

    .line 98
    invoke-virtual {v13}, Le/k/a/c/j/h/lb;->e()V

    .line 99
    iput-boolean v2, v13, Le/k/a/c/j/h/lb;->c:Z

    .line 100
    :cond_f
    iget-object v0, v13, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/T;

    invoke-static {v0, v2}, Le/k/a/c/j/h/T;->b(Le/k/a/c/j/h/T;Z)V

    if-nez v11, :cond_11

    .line 101
    iget-boolean v0, v13, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v0, :cond_10

    .line 102
    invoke-virtual {v13}, Le/k/a/c/j/h/lb;->e()V

    .line 103
    iput-boolean v2, v13, Le/k/a/c/j/h/lb;->c:Z

    .line 104
    :cond_10
    iget-object v0, v13, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/T;

    invoke-static {v0}, Le/k/a/c/j/h/T;->g(Le/k/a/c/j/h/T;)V

    .line 105
    :cond_11
    iget-object v0, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 106
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 107
    sget-object v14, Le/k/a/c/l/a/m;->ga:Le/k/a/c/l/a/mb;

    .line 108
    invoke-virtual {v0, v5, v14}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 109
    invoke-virtual {v13}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/T;

    invoke-virtual {v0}, Le/k/a/c/j/h/Ja;->e()[B

    move-result-object v0

    .line 110
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    move-result-object v14

    invoke-virtual {v14, v0}, Le/k/a/c/l/a/de;->a([B)J

    move-result-wide v14

    .line 111
    iget-boolean v0, v13, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v0, :cond_12

    .line 112
    invoke-virtual {v13}, Le/k/a/c/j/h/lb;->e()V

    .line 113
    iput-boolean v2, v13, Le/k/a/c/j/h/lb;->c:Z

    .line 114
    :cond_12
    iget-object v0, v13, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/T;

    invoke-static {v0, v14, v15}, Le/k/a/c/j/h/T;->l(Le/k/a/c/j/h/T;J)V

    .line 115
    :cond_13
    invoke-virtual {v7, v13}, Le/k/a/c/j/h/S$a;->a(Le/k/a/c/j/h/T$a;)Le/k/a/c/j/h/S$a;

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x1

    goto/16 :goto_5

    .line 116
    :cond_14
    iget-object v0, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    const/4 v6, 0x2

    .line 117
    invoke-virtual {v0, v6}, Le/k/a/c/l/a/vb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 118
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    move-result-object v0

    invoke-virtual {v7}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v6

    check-cast v6, Le/k/a/c/j/h/nb;

    check-cast v6, Le/k/a/c/j/h/S;

    invoke-virtual {v0, v6}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/S;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_15
    move-object v0, v8

    .line 119
    :goto_6
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    invoke-virtual {v7}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v6

    check-cast v6, Le/k/a/c/j/h/nb;

    check-cast v6, Le/k/a/c/j/h/S;

    .line 120
    invoke-virtual {v6}, Le/k/a/c/j/h/Ja;->e()[B

    move-result-object v13

    .line 121
    sget-object v6, Le/k/a/c/l/a/m;->r:Le/k/a/c/l/a/mb;

    .line 122
    invoke-virtual {v6, v8}, Le/k/a/c/l/a/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    :try_start_7
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    const/4 v8, 0x1

    goto :goto_7

    :cond_16
    const/4 v8, 0x0

    :goto_7
    invoke-static {v8}, Le/j/u/a/p;->a(Z)V

    .line 126
    iget-object v8, v1, Le/k/a/c/l/a/_d;->w:Ljava/util/List;

    if-eqz v8, :cond_17

    .line 127
    iget-object v8, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v8}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v8

    .line 128
    iget-object v8, v8, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v10, "Set uploading progress before finishing the previous upload"

    .line 129
    invoke-virtual {v8, v10}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 130
    :cond_17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v1, Le/k/a/c/l/a/_d;->w:Ljava/util/List;

    .line 131
    :goto_8
    iget-object v8, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v8}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v8

    .line 132
    iget-object v8, v8, Le/k/a/c/l/a/Fb;->g:Le/k/a/c/l/a/Kb;

    invoke-virtual {v8, v3, v4}, Le/k/a/c/l/a/Kb;->a(J)V

    const-string v3, "?"

    if-lez v9, :cond_18

    .line 133
    iget-object v3, v7, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v3, Le/k/a/c/j/h/S;

    invoke-virtual {v3, v2}, Le/k/a/c/j/h/S;->b(I)Le/k/a/c/j/h/T;

    move-result-object v3

    .line 134
    invoke-virtual {v3}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v3

    .line 135
    :cond_18
    iget-object v4, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v4}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v4

    .line 136
    iget-object v4, v4, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v7, "Uploading data. app, uncompressed size, data"

    .line 137
    array-length v8, v13

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, v1, Le/k/a/c/l/a/_d;->s:Z

    .line 140
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->h()Le/k/a/c/l/a/Ab;

    move-result-object v10

    new-instance v15, Le/k/a/c/l/a/be;

    invoke-direct {v15, v1, v5}, Le/k/a/c/l/a/be;-><init>(Le/k/a/c/l/a/_d;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v10}, Le/k/a/c/l/a/qc;->g()V

    .line 142
    invoke-virtual {v10}, Le/k/a/c/l/a/Xd;->m()V

    .line 143
    invoke-static {v12}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v13}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v15}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {v10}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    new-instance v3, Le/k/a/c/l/a/Eb;

    const/4 v14, 0x0

    move-object v9, v3

    move-object v11, v5

    invoke-direct/range {v9 .. v15}, Le/k/a/c/l/a/Eb;-><init>(Le/k/a/c/l/a/Ab;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Le/k/a/c/l/a/Cb;)V

    .line 147
    invoke-virtual {v0, v3}, Le/k/a/c/l/a/Tb;->b(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    .line 148
    :catch_0
    :try_start_8
    iget-object v0, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 149
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 150
    invoke-static {v5}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 151
    invoke-virtual {v0, v3, v4, v6}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 152
    :cond_19
    iput-wide v9, v1, Le/k/a/c/l/a/_d;->y:J

    .line 153
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v0

    .line 154
    sget-object v5, Le/k/a/c/l/a/m;->e:Le/k/a/c/l/a/mb;

    .line 155
    invoke-virtual {v5, v8}, Le/k/a/c/l/a/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 157
    invoke-virtual {v0, v3, v4}, Le/k/a/c/l/a/d;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 159
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Le/k/a/c/l/a/d;->b(Ljava/lang/String;)Le/k/a/c/l/a/Zb;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 160
    invoke-virtual {v1, v0}, Le/k/a/c/l/a/_d;->a(Le/k/a/c/l/a/Zb;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 161
    :cond_1a
    :goto_9
    iput-boolean v2, v1, Le/k/a/c/l/a/_d;->t:Z

    .line 162
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 163
    iput-boolean v2, v1, Le/k/a/c/l/a/_d;->t:Z

    .line 164
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->f()V

    .line 165
    throw v0
.end method

.method public final o()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->r()V

    .line 2
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->m()V

    .line 3
    iget-boolean v0, p0, Le/k/a/c/l/a/_d;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_d

    .line 4
    iput-boolean v1, p0, Le/k/a/c/l/a/_d;->m:Z

    .line 5
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->r()V

    .line 6
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->m()V

    .line 7
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 8
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 9
    sget-object v2, Le/k/a/c/l/a/m;->da:Le/k/a/c/l/a/mb;

    invoke-virtual {v0, v2}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->r()V

    .line 11
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->m()V

    .line 12
    iget-boolean v0, p0, Le/k/a/c/l/a/_d;->l:Z

    if-eqz v0, :cond_d

    .line 13
    :cond_0
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->r()V

    .line 14
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 15
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 16
    sget-object v2, Le/k/a/c/l/a/m;->Ba:Le/k/a/c/l/a/mb;

    invoke-virtual {v0, v2}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v0

    const-string v2, "Storage concurrent access okay"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Le/k/a/c/l/a/_d;->u:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 19
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 20
    invoke-virtual {v0, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 22
    iget-object v0, v0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 24
    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v0, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/l/a/_d;->v:Ljava/nio/channels/FileChannel;

    .line 26
    iget-object v0, p0, Le/k/a/c/l/a/_d;->v:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/l/a/_d;->u:Ljava/nio/channels/FileLock;

    .line 27
    iget-object v0, p0, Le/k/a/c/l/a/_d;->u:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 29
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 30
    invoke-virtual {v0, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 31
    :cond_2
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 32
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Storage concurrent data access panic"

    .line 33
    invoke-virtual {v0, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 34
    iget-object v2, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 35
    iget-object v2, v2, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v4, "Storage lock already acquired"

    .line 36
    invoke-virtual {v2, v4, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 37
    iget-object v2, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 38
    iget-object v2, v2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v4, "Failed to access storage lock file"

    .line 39
    invoke-virtual {v2, v4, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 40
    iget-object v2, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 41
    iget-object v2, v2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v4, "Failed to acquire storage lock"

    .line 42
    invoke-virtual {v2, v4, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_d

    .line 43
    iget-object v0, p0, Le/k/a/c/l/a/_d;->v:Ljava/nio/channels/FileChannel;

    .line 44
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->r()V

    const-wide/16 v4, 0x0

    const/4 v2, 0x4

    const-string v6, "Bad channel to read from"

    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 46
    :cond_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 47
    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 48
    invoke-virtual {v0, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v7, -0x1

    if-eq v0, v7, :cond_6

    .line 49
    iget-object v7, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v7

    .line 50
    iget-object v7, v7, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v8, "Unexpected data length. Bytes read"

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 52
    :cond_4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 54
    iget-object v7, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v7

    .line 55
    iget-object v7, v7, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v8, "Failed to read from channel"

    .line 56
    invoke-virtual {v7, v8, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 58
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 59
    invoke-virtual {v0, v6}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 60
    :goto_5
    iget-object v7, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->w()Le/k/a/c/l/a/ob;

    move-result-object v7

    .line 61
    invoke-virtual {v7}, Le/k/a/c/l/a/ab;->w()V

    .line 62
    iget v7, v7, Le/k/a/c/l/a/ob;->e:I

    .line 63
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->r()V

    if-le v0, v7, :cond_7

    .line 64
    iget-object v2, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 65
    iget-object v2, v2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Panic: can\'t downgrade version. Previous, current version"

    .line 68
    invoke-virtual {v2, v4, v0, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    if-ge v0, v7, :cond_d

    .line 69
    iget-object v8, p0, Le/k/a/c/l/a/_d;->v:Ljava/nio/channels/FileChannel;

    .line 70
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->r()V

    if-eqz v8, :cond_b

    .line 71
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    .line 72
    :cond_8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 73
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 75
    :try_start_2
    invoke-virtual {v8, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 76
    iget-object v4, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 77
    iget-object v4, v4, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 78
    sget-object v5, Le/k/a/c/l/a/m;->Qa:Le/k/a/c/l/a/mb;

    invoke-virtual {v4, v5}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    :cond_9
    invoke-virtual {v8, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 80
    invoke-virtual {v8, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 81
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v9, 0x4

    cmp-long v2, v4, v9

    if-eqz v2, :cond_a

    .line 82
    iget-object v2, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 83
    iget-object v2, v2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v4, "Error writing to channel. Bytes written"

    .line 84
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_a
    const/4 v3, 0x1

    goto :goto_7

    :catch_4
    move-exception v2

    .line 85
    iget-object v4, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v4}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v4

    .line 86
    iget-object v4, v4, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v5, "Failed to write to channel"

    .line 87
    invoke-virtual {v4, v5, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 88
    :cond_b
    :goto_6
    iget-object v2, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 89
    iget-object v2, v2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 90
    invoke-virtual {v2, v6}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    :goto_7
    if-eqz v3, :cond_c

    .line 91
    iget-object v2, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 92
    iget-object v2, v2, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Storage version upgraded. Previous, current version"

    invoke-virtual {v2, v4, v0, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 94
    :cond_c
    iget-object v2, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 95
    iget-object v2, v2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Storage version upgrade failed. Previous, current version"

    .line 98
    invoke-virtual {v2, v4, v0, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    :cond_d
    :goto_8
    iget-boolean v0, p0, Le/k/a/c/l/a/_d;->l:Z

    if-nez v0, :cond_e

    .line 100
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 101
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 102
    sget-object v2, Le/k/a/c/l/a/m;->da:Le/k/a/c/l/a/mb;

    invoke-virtual {v0, v2}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 103
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 104
    iget-object v0, v0, Le/k/a/c/l/a/vb;->l:Le/k/a/c/l/a/xb;

    const-string v2, "This instance being marked as an uploader"

    .line 105
    invoke-virtual {v0, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 106
    iput-boolean v1, p0, Le/k/a/c/l/a/_d;->l:Z

    .line 107
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->u()V

    :cond_e
    return-void
.end method

.method public final p()Le/k/a/c/l/a/Db;
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_d;->e:Le/k/a/c/l/a/Db;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Le/k/a/c/l/a/Wd;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_d;->f:Le/k/a/c/l/a/Wd;

    invoke-static {v0}, Le/k/a/c/l/a/_d;->a(Le/k/a/c/l/a/Xd;)V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/_d;->f:Le/k/a/c/l/a/Wd;

    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/k/a/c/l/a/Tb;->g()V

    return-void
.end method

.method public final s()J
    .locals 8

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 2
    iget-object v0, v0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 3
    check-cast v0, Le/k/a/c/d/f/c;

    invoke-virtual {v0}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Le/k/a/c/l/a/tc;->n()V

    .line 6
    invoke-virtual {v2}, Le/k/a/c/l/a/qc;->g()V

    .line 7
    iget-object v3, v2, Le/k/a/c/l/a/Fb;->j:Le/k/a/c/l/a/Kb;

    invoke-virtual {v3}, Le/k/a/c/l/a/Kb;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 8
    invoke-virtual {v2}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v5

    invoke-virtual {v5}, Le/k/a/c/l/a/ge;->t()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 9
    iget-object v2, v2, Le/k/a/c/l/a/Fb;->j:Le/k/a/c/l/a/Kb;

    invoke-virtual {v2, v3, v4}, Le/k/a/c/l/a/Kb;->a(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 10
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final t()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->r()V

    .line 2
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->m()V

    .line 3
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    .line 4
    invoke-virtual {v0, v2, v1}, Le/k/a/c/l/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/d;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_1
    return v4
.end method

.method public final u()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->r()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->m()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->r()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->m()V

    .line 5
    iget-boolean v1, v0, Le/k/a/c/l/a/_d;->l:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 7
    iget-object v1, v1, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 8
    sget-object v2, Le/k/a/c/l/a/m;->da:Le/k/a/c/l/a/mb;

    invoke-virtual {v1, v2}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-wide v1, v0, Le/k/a/c/l/a/_d;->n:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 10
    iget-object v1, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 11
    iget-object v1, v1, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 12
    check-cast v1, Le/k/a/c/d/f/c;

    invoke-virtual {v1}, Le/k/a/c/d/f/c;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 13
    iget-wide v7, v0, Le/k/a/c/l/a/_d;->n:J

    sub-long/2addr v1, v7

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    .line 15
    iget-object v1, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 16
    iget-object v1, v1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 18
    invoke-virtual {v1, v3, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->p()Le/k/a/c/l/a/Db;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/c/l/a/Db;->a()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->q()Le/k/a/c/l/a/Wd;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/c/l/a/Wd;->s()V

    return-void

    .line 21
    :cond_1
    iput-wide v3, v0, Le/k/a/c/l/a/_d;->n:J

    .line 22
    :cond_2
    iget-object v1, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->i()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->t()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_a

    .line 23
    :cond_3
    iget-object v1, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 24
    iget-object v1, v1, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 25
    check-cast v1, Le/k/a/c/d/f/c;

    invoke-virtual {v1}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v1

    .line 26
    sget-object v5, Le/k/a/c/l/a/m;->B:Le/k/a/c/l/a/mb;

    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v6}, Le/k/a/c/l/a/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 29
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v5

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 30
    invoke-virtual {v5, v9, v6}, Le/k/a/c/l/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v12, v9, v3

    if-eqz v12, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_7

    .line 31
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v9

    const-string v10, "select count(1) > 0 from queue where has_realtime = 1"

    .line 32
    invoke-virtual {v9, v10, v6}, Le/k/a/c/l/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v12, v9, v3

    if-eqz v12, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_9

    .line 33
    iget-object v10, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 34
    iget-object v10, v10, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    const-string v12, "debug.firebase.analytics.app"

    const-string v13, ""

    .line 35
    invoke-virtual {v10, v12, v13}, Le/k/a/c/l/a/re;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, ".none."

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 37
    sget-object v10, Le/k/a/c/l/a/m;->w:Le/k/a/c/l/a/mb;

    .line 38
    invoke-virtual {v10, v6}, Le/k/a/c/l/a/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 39
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_4

    .line 40
    :cond_8
    sget-object v10, Le/k/a/c/l/a/m;->v:Le/k/a/c/l/a/mb;

    .line 41
    invoke-virtual {v10, v6}, Le/k/a/c/l/a/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 42
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_4

    .line 43
    :cond_9
    sget-object v10, Le/k/a/c/l/a/m;->u:Le/k/a/c/l/a/mb;

    .line 44
    invoke-virtual {v10, v6}, Le/k/a/c/l/a/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 45
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 46
    :goto_4
    iget-object v10, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v10}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v10

    .line 47
    iget-object v10, v10, Le/k/a/c/l/a/Fb;->f:Le/k/a/c/l/a/Kb;

    invoke-virtual {v10}, Le/k/a/c/l/a/Kb;->a()J

    move-result-wide v14

    .line 48
    iget-object v10, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v10}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v10

    .line 49
    iget-object v10, v10, Le/k/a/c/l/a/Fb;->g:Le/k/a/c/l/a/Kb;

    invoke-virtual {v10}, Le/k/a/c/l/a/Kb;->a()J

    move-result-wide v16

    .line 50
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v10

    const-string v11, "select max(bundle_end_timestamp) from queue"

    .line 51
    invoke-virtual {v10, v11, v6, v3, v4}, Le/k/a/c/l/a/d;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    .line 52
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v5

    const-string v0, "select max(timestamp) from raw_events"

    move-wide/from16 v19, v12

    .line 53
    invoke-virtual {v5, v0, v6, v3, v4}, Le/k/a/c/l/a/d;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12

    .line 54
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v0, v10, v3

    if-nez v0, :cond_a

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_a
    sub-long/2addr v10, v1

    .line 55
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v1, v10

    sub-long/2addr v14, v1

    .line 56
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v12, v1, v12

    sub-long v16, v16, v1

    .line 57
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long/2addr v1, v14

    .line 58
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    add-long/2addr v7, v10

    if-eqz v9, :cond_b

    cmp-long v0, v12, v3

    if-lez v0, :cond_b

    .line 59
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long v7, v7, v19

    .line 60
    :cond_b
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    move-result-object v0

    move-wide/from16 v14, v19

    invoke-virtual {v0, v12, v13, v14, v15}, Le/k/a/c/l/a/de;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    add-long/2addr v12, v14

    move-wide v7, v12

    :cond_c
    cmp-long v0, v1, v3

    if-eqz v0, :cond_f

    cmp-long v0, v1, v10

    if-ltz v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    const/16 v5, 0x14

    .line 61
    sget-object v9, Le/k/a/c/l/a/m;->D:Le/k/a/c/l/a/mb;

    .line 62
    invoke-virtual {v9, v6}, Le/k/a/c/l/a/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 63
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v0, v5, :cond_e

    const-wide/16 v11, 0x1

    shl-long/2addr v11, v0

    .line 64
    sget-object v5, Le/k/a/c/l/a/m;->C:Le/k/a/c/l/a/mb;

    .line 65
    invoke-virtual {v5, v6}, Le/k/a/c/l/a/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    mul-long v13, v13, v11

    add-long/2addr v7, v13

    cmp-long v5, v7, v1

    if-lez v5, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    move-wide v7, v3

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_7
    cmp-long v0, v7, v3

    if-nez v0, :cond_10

    move-object/from16 v0, p0

    .line 67
    iget-object v1, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 68
    iget-object v1, v1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v2, "Next upload time is 0"

    .line 69
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->p()Le/k/a/c/l/a/Db;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/c/l/a/Db;->a()V

    .line 71
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->q()Le/k/a/c/l/a/Wd;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/c/l/a/Wd;->s()V

    return-void

    :cond_10
    move-object/from16 v0, p0

    .line 72
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->h()Le/k/a/c/l/a/Ab;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/c/l/a/Ab;->s()Z

    move-result v1

    if-nez v1, :cond_12

    .line 73
    iget-object v1, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 74
    iget-object v1, v1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v2, "No network"

    .line 75
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->p()Le/k/a/c/l/a/Db;

    move-result-object v1

    .line 77
    iget-object v2, v1, Le/k/a/c/l/a/Db;->a:Le/k/a/c/l/a/_d;

    invoke-virtual {v2}, Le/k/a/c/l/a/_d;->m()V

    .line 78
    iget-object v2, v1, Le/k/a/c/l/a/Db;->a:Le/k/a/c/l/a/_d;

    .line 79
    invoke-virtual {v2}, Le/k/a/c/l/a/_d;->b()Le/k/a/c/l/a/Tb;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/Tb;->g()V

    .line 80
    iget-boolean v2, v1, Le/k/a/c/l/a/Db;->b:Z

    if-eqz v2, :cond_11

    goto :goto_8

    .line 81
    :cond_11
    iget-object v2, v1, Le/k/a/c/l/a/Db;->a:Le/k/a/c/l/a/_d;

    .line 82
    iget-object v2, v2, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 83
    iget-object v2, v2, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 84
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 86
    iget-object v2, v1, Le/k/a/c/l/a/Db;->a:Le/k/a/c/l/a/_d;

    invoke-virtual {v2}, Le/k/a/c/l/a/_d;->h()Le/k/a/c/l/a/Ab;

    move-result-object v2

    invoke-virtual {v2}, Le/k/a/c/l/a/Ab;->s()Z

    move-result v2

    iput-boolean v2, v1, Le/k/a/c/l/a/Db;->c:Z

    .line 87
    iget-object v2, v1, Le/k/a/c/l/a/Db;->a:Le/k/a/c/l/a/_d;

    invoke-virtual {v2}, Le/k/a/c/l/a/_d;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 88
    iget-object v2, v2, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 89
    iget-boolean v3, v1, Le/k/a/c/l/a/Db;->c:Z

    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 91
    iput-boolean v2, v1, Le/k/a/c/l/a/Db;->b:Z

    .line 92
    :goto_8
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->q()Le/k/a/c/l/a/Wd;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/c/l/a/Wd;->s()V

    return-void

    .line 93
    :cond_12
    iget-object v1, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v1

    .line 94
    iget-object v1, v1, Le/k/a/c/l/a/Fb;->h:Le/k/a/c/l/a/Kb;

    invoke-virtual {v1}, Le/k/a/c/l/a/Kb;->a()J

    move-result-wide v1

    .line 95
    sget-object v5, Le/k/a/c/l/a/m;->s:Le/k/a/c/l/a/mb;

    .line 96
    invoke-virtual {v5, v6}, Le/k/a/c/l/a/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 98
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->k()Le/k/a/c/l/a/de;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v11, v12}, Le/k/a/c/l/a/de;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_13

    add-long/2addr v1, v11

    .line 99
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 100
    :cond_13
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->p()Le/k/a/c/l/a/Db;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/c/l/a/Db;->a()V

    .line 101
    iget-object v1, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 102
    iget-object v1, v1, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 103
    check-cast v1, Le/k/a/c/d/f/c;

    invoke-virtual {v1}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_14

    .line 104
    sget-object v1, Le/k/a/c/l/a/m;->x:Le/k/a/c/l/a/mb;

    .line 105
    invoke-virtual {v1, v6}, Le/k/a/c/l/a/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 107
    iget-object v1, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v1

    .line 108
    iget-object v1, v1, Le/k/a/c/l/a/Fb;->f:Le/k/a/c/l/a/Kb;

    .line 109
    iget-object v2, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 110
    iget-object v2, v2, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 111
    check-cast v2, Le/k/a/c/d/f/c;

    invoke-virtual {v2}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Le/k/a/c/l/a/Kb;->a(J)V

    .line 112
    :cond_14
    iget-object v1, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 113
    iget-object v1, v1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 114
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v5, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->q()Le/k/a/c/l/a/Wd;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Le/k/a/c/l/a/Xd;->m()V

    .line 117
    iget-object v2, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 118
    iget-object v5, v2, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 119
    iget-object v2, v2, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 120
    invoke-static {v2}, Le/k/a/c/l/a/Qb;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 121
    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v5

    .line 122
    iget-object v5, v5, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v9, "Receiver not registered/enabled"

    .line 123
    invoke-virtual {v5, v9}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 124
    :cond_15
    invoke-static {v2}, Le/k/a/c/l/a/ge;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 125
    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 126
    iget-object v2, v2, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v5, "Service not registered/enabled"

    .line 127
    invoke-virtual {v2, v5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 128
    :cond_16
    invoke-virtual {v1}, Le/k/a/c/l/a/Wd;->s()V

    .line 129
    iget-object v2, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 130
    iget-object v2, v2, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 131
    check-cast v2, Le/k/a/c/d/f/c;

    invoke-virtual {v2}, Le/k/a/c/d/f/c;->b()J

    move-result-wide v11

    add-long v20, v11, v7

    .line 132
    sget-object v2, Le/k/a/c/l/a/m;->y:Le/k/a/c/l/a/mb;

    .line 133
    invoke-virtual {v2, v6}, Le/k/a/c/l/a/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    cmp-long v2, v7, v11

    if-gez v2, :cond_18

    .line 135
    iget-object v2, v1, Le/k/a/c/l/a/Wd;->e:Le/k/a/c/l/a/f;

    .line 136
    iget-wide v11, v2, Le/k/a/c/l/a/f;->d:J

    cmp-long v2, v11, v3

    if-eqz v2, :cond_17

    const/4 v10, 0x1

    :cond_17
    if-nez v10, :cond_18

    .line 137
    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 138
    iget-object v2, v2, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v3, "Scheduling upload with DelayedRunnable"

    .line 139
    invoke-virtual {v2, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 140
    iget-object v2, v1, Le/k/a/c/l/a/Wd;->e:Le/k/a/c/l/a/f;

    invoke-virtual {v2, v7, v8}, Le/k/a/c/l/a/f;->a(J)V

    .line 141
    :cond_18
    iget-object v2, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 142
    iget-object v2, v2, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 143
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_19

    .line 144
    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 145
    iget-object v2, v2, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v3, "Scheduling upload with JobScheduler"

    .line 146
    invoke-virtual {v2, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 147
    iget-object v2, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 148
    iget-object v2, v2, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 149
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1}, Le/k/a/c/l/a/Wd;->u()I

    move-result v4

    .line 151
    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    const-string v6, "action"

    const-string v9, "com.google.android.gms.measurement.UPLOAD"

    .line 152
    invoke-virtual {v5, v6, v9}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v6, v4, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 154
    invoke-virtual {v6, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    const/4 v6, 0x1

    shl-long v6, v7, v6

    .line 155
    invoke-virtual {v3, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 156
    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 157
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    .line 158
    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 159
    iget-object v1, v1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Scheduling job. JobID"

    invoke-virtual {v1, v5, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms"

    const-string v4, "UploadAlarm"

    .line 161
    invoke-static {v2, v3, v1, v4}, Le/k/a/c/j/h/Zb;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 162
    :cond_19
    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 163
    iget-object v2, v2, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v3, "Scheduling upload with AlarmManager"

    .line 164
    invoke-virtual {v2, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 165
    iget-object v2, v1, Le/k/a/c/l/a/Wd;->d:Landroid/app/AlarmManager;

    const/16 v19, 0x2

    .line 166
    sget-object v3, Le/k/a/c/l/a/m;->t:Le/k/a/c/l/a/mb;

    .line 167
    invoke-virtual {v3, v6}, Le/k/a/c/l/a/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 169
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    .line 170
    invoke-virtual {v1}, Le/k/a/c/l/a/Wd;->v()Landroid/app/PendingIntent;

    move-result-object v24

    move-object/from16 v18, v2

    .line 171
    invoke-virtual/range {v18 .. v24}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :goto_9
    return-void

    .line 172
    :cond_1a
    :goto_a
    iget-object v1, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 173
    iget-object v1, v1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 174
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->p()Le/k/a/c/l/a/Db;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/c/l/a/Db;->a()V

    .line 176
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/_d;->q()Le/k/a/c/l/a/Wd;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/c/l/a/Wd;->s()V

    return-void
.end method
