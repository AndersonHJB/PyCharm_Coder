.class public Le/h/e/t/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Le/h/e/t/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/t/o<",
            "*>;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/h/e/t/c/d;->j:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Le/h/e/t/c/d;->y:Ljava/util/Map;

    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Le/h/e/t/c/d;->z:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Le/h/e/t/c/d;
    .locals 3

    const-string v0, "64e41e172cfa1c26a069990fc1833ac7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/t/c/d;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/t/c/d;

    invoke-direct {v0}, Le/h/e/t/c/d;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/t/c/d;->a:Ljava/lang/String;

    iput-object v1, v0, Le/h/e/t/c/d;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Le/h/e/t/c/d;->b:Ljava/lang/String;

    iput-object v1, v0, Le/h/e/t/c/d;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Le/h/e/t/c/d;->c:Ljava/lang/String;

    iput-object v1, v0, Le/h/e/t/c/d;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Le/h/e/t/c/d;->d:Ljava/lang/String;

    iput-object v1, v0, Le/h/e/t/c/d;->d:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Le/h/e/t/c/d;->e:Ljava/lang/String;

    iput-object v1, v0, Le/h/e/t/c/d;->e:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Le/h/e/t/c/d;->f:Ljava/util/Map;

    iput-object v1, v0, Le/h/e/t/c/d;->f:Ljava/util/Map;

    .line 8
    iget-wide v1, p0, Le/h/e/t/c/d;->g:J

    iput-wide v1, v0, Le/h/e/t/c/d;->g:J

    .line 9
    iget-wide v1, p0, Le/h/e/t/c/d;->h:J

    iput-wide v1, v0, Le/h/e/t/c/d;->h:J

    .line 10
    iget-wide v1, p0, Le/h/e/t/c/d;->i:J

    iput-wide v1, v0, Le/h/e/t/c/d;->i:J

    .line 11
    iget-wide v1, p0, Le/h/e/t/c/d;->k:J

    iput-wide v1, v0, Le/h/e/t/c/d;->k:J

    .line 12
    iget-wide v1, p0, Le/h/e/t/c/d;->l:J

    iput-wide v1, v0, Le/h/e/t/c/d;->l:J

    .line 13
    iget-wide v1, p0, Le/h/e/t/c/d;->m:J

    iput-wide v1, v0, Le/h/e/t/c/d;->m:J

    .line 14
    iget-wide v1, p0, Le/h/e/t/c/d;->n:J

    iput-wide v1, v0, Le/h/e/t/c/d;->n:J

    .line 15
    iget-wide v1, p0, Le/h/e/t/c/d;->o:J

    iput-wide v1, v0, Le/h/e/t/c/d;->o:J

    .line 16
    iget-object v1, p0, Le/h/e/t/c/d;->p:Ljava/lang/String;

    iput-object v1, v0, Le/h/e/t/c/d;->p:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Le/h/e/t/c/d;->q:Ljava/lang/String;

    iput-object v1, v0, Le/h/e/t/c/d;->q:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Le/h/e/t/c/d;->r:Ljava/lang/String;

    iput-object v1, v0, Le/h/e/t/c/d;->r:Ljava/lang/String;

    .line 19
    iget v1, p0, Le/h/e/t/c/d;->s:I

    iput v1, v0, Le/h/e/t/c/d;->s:I

    .line 20
    iget v1, p0, Le/h/e/t/c/d;->t:I

    iput v1, v0, Le/h/e/t/c/d;->t:I

    .line 21
    iget-object v1, p0, Le/h/e/t/c/d;->u:Ljava/lang/String;

    iput-object v1, v0, Le/h/e/t/c/d;->u:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Le/h/e/t/c/d;->v:Ljava/lang/String;

    iput-object v1, v0, Le/h/e/t/c/d;->v:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Le/h/e/t/c/d;->w:Ljava/lang/String;

    iput-object v1, v0, Le/h/e/t/c/d;->w:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Le/h/e/t/c/d;->x:Ljava/lang/String;

    iput-object v1, v0, Le/h/e/t/c/d;->x:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Le/h/e/t/c/d;->j:Ljava/util/List;

    iput-object v1, v0, Le/h/e/t/c/d;->j:Ljava/util/List;

    .line 26
    iget-object v1, p0, Le/h/e/t/c/d;->y:Ljava/util/Map;

    iput-object v1, v0, Le/h/e/t/c/d;->y:Ljava/util/Map;

    .line 27
    iget-object v1, p0, Le/h/e/t/c/d;->z:Ljava/util/Map;

    iput-object v1, v0, Le/h/e/t/c/d;->z:Ljava/util/Map;

    .line 28
    iget-object v1, p0, Le/h/e/t/c/d;->A:Le/h/e/t/o;

    iput-object v1, v0, Le/h/e/t/c/d;->A:Le/h/e/t/o;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "64e41e172cfa1c26a069990fc1833ac7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "IbuNetworkPerformance{serviceCode=\'"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/h/e/t/c/d;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", businessKey=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Le/h/e/t/c/d;->b:Ljava/lang/String;

    const-string v3, ", url=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Le/h/e/t/c/d;->c:Ljava/lang/String;

    const-string v3, ", reqProtocol=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Le/h/e/t/c/d;->d:Ljava/lang/String;

    const-string v3, ", respProtocol=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Le/h/e/t/c/d;->e:Ljava/lang/String;

    const-string v3, ", respHeaders="

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Le/h/e/t/c/d;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Le/h/e/t/c/d;->g:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", queueMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Le/h/e/t/c/d;->h:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rttMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Le/h/e/t/c/d;->i:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", callPerformanceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/e/t/c/d;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serializeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Le/h/e/t/c/d;->k:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deserializeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Le/h/e/t/c/d;->l:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Le/h/e/t/c/d;->m:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Le/h/e/t/c/d;->n:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Le/h/e/t/c/d;->o:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/e/t/c/d;->p:Ljava/lang/String;

    const-string v3, ", resultMessage=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Le/h/e/t/c/d;->q:Ljava/lang/String;

    const-string v3, ", responseOrigin=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Le/h/e/t/c/d;->r:Ljava/lang/String;

    const-string v3, ", retryCount="

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Le/h/e/t/c/d;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectionRetryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/h/e/t/c/d;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", networkTypeStart=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/e/t/c/d;->u:Ljava/lang/String;

    const-string v3, ", networkTypeEnd=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Le/h/e/t/c/d;->v:Ljava/lang/String;

    const-string v3, ", reqSerialType=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Le/h/e/t/c/d;->w:Ljava/lang/String;

    const-string v3, ", respSerialType=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Le/h/e/t/c/d;->x:Ljava/lang/String;

    const-string v3, ", extras="

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Le/h/e/t/c/d;->y:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraPerformanceDetailInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/e/t/c/d;->z:Ljava/util/Map;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
