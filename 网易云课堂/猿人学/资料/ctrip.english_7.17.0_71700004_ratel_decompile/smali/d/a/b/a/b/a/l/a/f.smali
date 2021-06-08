.class public Ld/a/b/a/b/a/l/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Ld/a/b/a/b/a/l/a/g;

.field public f:Z


# direct methods
.method public constructor <init>(Ld/a/b/a/b/a/l/a/g;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/a/b/a/b/a/l/a/f;->c:J

    .line 3
    iput-wide v0, p0, Ld/a/b/a/b/a/l/a/f;->d:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/a/b/a/b/a/l/a/f;->e:Ld/a/b/a/b/a/l/a/g;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/a/b/a/b/a/l/a/f;->f:Z

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Ld/a/b/a/b/a/l/a/f;->e:Ld/a/b/a/b/a/l/a/g;

    .line 7
    iput-wide p2, p0, Ld/a/b/a/b/a/l/a/f;->a:J

    .line 8
    iput-wide p4, p0, Ld/a/b/a/b/a/l/a/f;->b:J

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "blockListener should not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "b982e6105ee3d95b9897c5fe9c34b469"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v1, v0, Ld/a/b/a/b/a/l/a/f;->f:Z

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ld/a/b/a/b/a/l/a/f;->c:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ld/a/b/a/b/a/l/a/f;->d:J

    .line 4
    iput-boolean v5, v0, Ld/a/b/a/b/a/l/a/f;->f:Z

    .line 5
    iget-object v1, v0, Ld/a/b/a/b/a/l/a/f;->e:Ld/a/b/a/b/a/l/a/g;

    iget-wide v2, v0, Ld/a/b/a/b/a/l/a/f;->c:J

    invoke-virtual {v1, v2, v3}, Ld/a/b/a/b/a/l/a/g;->b(J)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    .line 8
    iput-boolean v4, v0, Ld/a/b/a/b/a/l/a/f;->f:Z

    .line 9
    iget-wide v10, v0, Ld/a/b/a/b/a/l/a/f;->c:J

    sub-long v7, v1, v10

    .line 10
    iget-wide v3, v0, Ld/a/b/a/b/a/l/a/f;->d:J

    sub-long v12, v5, v3

    .line 11
    iget-wide v14, v0, Ld/a/b/a/b/a/l/a/f;->a:J

    cmp-long v3, v7, v14

    if-ltz v3, :cond_2

    .line 12
    iget-object v4, v0, Ld/a/b/a/b/a/l/a/f;->e:Ld/a/b/a/b/a/l/a/g;

    const/4 v9, 0x1

    iget-wide v5, v0, Ld/a/b/a/b/a/l/a/f;->b:J

    move-wide/from16 v16, v5

    move-wide v5, v7

    move-wide v7, v12

    move-wide v12, v1

    invoke-virtual/range {v4 .. v17}, Ld/a/b/a/b/a/l/a/g;->a(JJZJJJJ)V

    goto :goto_0

    .line 13
    :cond_2
    iget-wide v5, v0, Ld/a/b/a/b/a/l/a/f;->b:J

    cmp-long v3, v7, v5

    if-ltz v3, :cond_3

    .line 14
    iget-object v4, v0, Ld/a/b/a/b/a/l/a/f;->e:Ld/a/b/a/b/a/l/a/g;

    const/4 v9, 0x0

    move-wide/from16 v16, v5

    move-wide v5, v7

    move-wide v7, v12

    move-wide v12, v1

    invoke-virtual/range {v4 .. v17}, Ld/a/b/a/b/a/l/a/g;->a(JJZJJJJ)V

    .line 15
    :cond_3
    :goto_0
    iget-object v3, v0, Ld/a/b/a/b/a/l/a/f;->e:Ld/a/b/a/b/a/l/a/g;

    invoke-virtual {v3, v1, v2}, Ld/a/b/a/b/a/l/a/g;->a(J)V

    :goto_1
    return-void
.end method
