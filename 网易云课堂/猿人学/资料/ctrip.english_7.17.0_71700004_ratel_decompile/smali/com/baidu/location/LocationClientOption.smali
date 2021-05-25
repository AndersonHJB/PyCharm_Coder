.class public final Lcom/baidu/location/LocationClientOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/LocationClientOption$BDLocationPurpose;,
        Lcom/baidu/location/LocationClientOption$LocationMode;
    }
.end annotation


# instance fields
.field public A:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/baidu/location/LocationClientOption$LocationMode;

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcj02"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->a:Ljava/lang/String;

    const-string v0, "detail"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->c:Z

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->d:I

    const/16 v1, 0x2ee0

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->e:I

    const-string v1, "SDK6.0"

    iput-object v1, p0, Lcom/baidu/location/LocationClientOption;->f:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->g:I

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->h:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->i:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->j:Z

    const-string v2, "com.baidu.location.service_v2.9"

    iput-object v2, p0, Lcom/baidu/location/LocationClientOption;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->l:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->m:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->n:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->o:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->p:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->q:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->r:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->s:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->t:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->u:Z

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->w:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->x:F

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->y:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->z:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->A:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/LocationClientOption;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcj02"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->a:Ljava/lang/String;

    const-string v0, "detail"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->c:Z

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->d:I

    const/16 v1, 0x2ee0

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->e:I

    const-string v1, "SDK6.0"

    iput-object v1, p0, Lcom/baidu/location/LocationClientOption;->f:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->g:I

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->h:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->i:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->j:Z

    const-string v2, "com.baidu.location.service_v2.9"

    iput-object v2, p0, Lcom/baidu/location/LocationClientOption;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->l:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->m:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->n:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->o:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->p:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->q:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->r:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->s:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->t:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->u:Z

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->w:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->x:F

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->y:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->z:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->A:I

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->b:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->c:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->c:Z

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->d:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->d:I

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->e:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->e:I

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->f:Ljava/lang/String;

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->g:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->g:I

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->h:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->h:Z

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->k:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->i:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->i:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->l:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->l:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->m:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->m:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->j:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->j:Z

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->v:Lcom/baidu/location/LocationClientOption$LocationMode;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->v:Lcom/baidu/location/LocationClientOption$LocationMode;

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->o:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->o:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->p:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->p:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->q:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->q:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->r:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->r:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->n:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->n:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->s:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->s:Z

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->w:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->w:I

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->x:F

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->x:F

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->y:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->y:I

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->z:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->z:I

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->A:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->A:I

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->t:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->t:Z

    iget-boolean p1, p1, Lcom/baidu/location/LocationClientOption;->u:Z

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->u:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/baidu/location/LocationClientOption;->d:I

    :cond_0
    return-void
.end method
