.class public final Lcom/baidu/location/BDLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/location/BDLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Landroid/os/Bundle;

.field public Q:I

.field public R:I

.field public S:J

.field public T:Ljava/lang/String;

.field public U:D

.field public V:D

.field public W:Z

.field public X:Lcom/baidu/location/PoiRegion;

.field public Y:F

.field public a:I

.field public b:Ljava/lang/String;

.field public c:D

.field public d:D

.field public e:Z

.field public f:D

.field public g:Z

.field public h:F

.field public i:Z

.field public j:F

.field public k:Z

.field public l:I

.field public m:F

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Le/d/c/c;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/d/c/j;

    invoke-direct {v0}, Le/d/c/j;-><init>()V

    sput-object v0, Lcom/baidu/location/BDLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/BDLocation;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->b:Ljava/lang/String;

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->c:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->d:D

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->e:Z

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->f:D

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->g:Z

    const/4 v4, 0x0

    iput v4, p0, Lcom/baidu/location/BDLocation;->h:F

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->i:Z

    iput v4, p0, Lcom/baidu/location/BDLocation;->j:F

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->k:Z

    const/4 v4, -0x1

    iput v4, p0, Lcom/baidu/location/BDLocation;->l:I

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, p0, Lcom/baidu/location/BDLocation;->m:F

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->n:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->o:Z

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->s:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->t:Z

    new-instance v6, Le/d/c/b;

    invoke-direct {v6}, Le/d/c/b;-><init>()V

    invoke-virtual {v6}, Le/d/c/b;->a()Le/d/c/c;

    move-result-object v6

    iput-object v6, p0, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->x:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->y:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->z:I

    const/4 v6, 0x1

    iput v6, p0, Lcom/baidu/location/BDLocation;->A:I

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    const-string v6, ""

    iput-object v6, p0, Lcom/baidu/location/BDLocation;->D:Ljava/lang/String;

    iput v4, p0, Lcom/baidu/location/BDLocation;->E:I

    iput v0, p0, Lcom/baidu/location/BDLocation;->F:I

    const/4 v4, 0x2

    iput v4, p0, Lcom/baidu/location/BDLocation;->G:I

    iput v0, p0, Lcom/baidu/location/BDLocation;->H:I

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->I:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->J:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->K:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->M:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->N:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->O:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/BDLocation;->P:Landroid/os/Bundle;

    iput v0, p0, Lcom/baidu/location/BDLocation;->Q:I

    iput v0, p0, Lcom/baidu/location/BDLocation;->R:I

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/baidu/location/BDLocation;->S:J

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->T:Ljava/lang/String;

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->U:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->V:D

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->W:Z

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->X:Lcom/baidu/location/PoiRegion;

    iput v5, p0, Lcom/baidu/location/BDLocation;->Y:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Le/d/c/j;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lcom/baidu/location/BDLocation;->a:I

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/baidu/location/BDLocation;->b:Ljava/lang/String;

    const-wide/16 v4, 0x1

    iput-wide v4, v1, Lcom/baidu/location/BDLocation;->c:D

    iput-wide v4, v1, Lcom/baidu/location/BDLocation;->d:D

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->e:Z

    iput-wide v4, v1, Lcom/baidu/location/BDLocation;->f:D

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->g:Z

    const/4 v6, 0x0

    iput v6, v1, Lcom/baidu/location/BDLocation;->h:F

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->i:Z

    iput v6, v1, Lcom/baidu/location/BDLocation;->j:F

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->k:Z

    const/4 v6, -0x1

    iput v6, v1, Lcom/baidu/location/BDLocation;->l:I

    const/high16 v7, -0x40800000    # -1.0f

    iput v7, v1, Lcom/baidu/location/BDLocation;->m:F

    iput-object v3, v1, Lcom/baidu/location/BDLocation;->n:Ljava/lang/String;

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->o:Z

    iput-object v3, v1, Lcom/baidu/location/BDLocation;->p:Ljava/lang/String;

    iput-object v3, v1, Lcom/baidu/location/BDLocation;->q:Ljava/lang/String;

    iput-object v3, v1, Lcom/baidu/location/BDLocation;->r:Ljava/lang/String;

    iput-object v3, v1, Lcom/baidu/location/BDLocation;->s:Ljava/lang/String;

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->t:Z

    new-instance v8, Le/d/c/b;

    invoke-direct {v8}, Le/d/c/b;-><init>()V

    invoke-virtual {v8}, Le/d/c/b;->a()Le/d/c/c;

    move-result-object v8

    iput-object v8, v1, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    iput-object v3, v1, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    iput-object v3, v1, Lcom/baidu/location/BDLocation;->w:Ljava/lang/String;

    iput-object v3, v1, Lcom/baidu/location/BDLocation;->x:Ljava/lang/String;

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->y:Z

    iput v0, v1, Lcom/baidu/location/BDLocation;->z:I

    const/4 v8, 0x1

    iput v8, v1, Lcom/baidu/location/BDLocation;->A:I

    iput-object v3, v1, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    const-string v9, ""

    iput-object v9, v1, Lcom/baidu/location/BDLocation;->D:Ljava/lang/String;

    iput v6, v1, Lcom/baidu/location/BDLocation;->E:I

    iput v0, v1, Lcom/baidu/location/BDLocation;->F:I

    const/4 v6, 0x2

    iput v6, v1, Lcom/baidu/location/BDLocation;->G:I

    iput v0, v1, Lcom/baidu/location/BDLocation;->H:I

    iput-object v3, v1, Lcom/baidu/location/BDLocation;->I:Ljava/lang/String;

    iput-object v3, v1, Lcom/baidu/location/BDLocation;->J:Ljava/lang/String;

    iput-object v3, v1, Lcom/baidu/location/BDLocation;->K:Ljava/lang/String;

    iput-object v3, v1, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    iput-object v3, v1, Lcom/baidu/location/BDLocation;->M:Ljava/lang/String;

    iput-object v3, v1, Lcom/baidu/location/BDLocation;->N:Ljava/lang/String;

    iput-object v3, v1, Lcom/baidu/location/BDLocation;->O:Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iput-object v9, v1, Lcom/baidu/location/BDLocation;->P:Landroid/os/Bundle;

    iput v0, v1, Lcom/baidu/location/BDLocation;->Q:I

    iput v0, v1, Lcom/baidu/location/BDLocation;->R:I

    const-wide/16 v9, 0x0

    iput-wide v9, v1, Lcom/baidu/location/BDLocation;->S:J

    iput-object v3, v1, Lcom/baidu/location/BDLocation;->T:Ljava/lang/String;

    iput-wide v4, v1, Lcom/baidu/location/BDLocation;->U:D

    iput-wide v4, v1, Lcom/baidu/location/BDLocation;->V:D

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->W:Z

    iput-object v3, v1, Lcom/baidu/location/BDLocation;->X:Lcom/baidu/location/PoiRegion;

    iput v7, v1, Lcom/baidu/location/BDLocation;->Y:F

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v1, Lcom/baidu/location/BDLocation;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/baidu/location/BDLocation;->c:D

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/baidu/location/BDLocation;->d:D

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/baidu/location/BDLocation;->f:D

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    iput v4, v1, Lcom/baidu/location/BDLocation;->h:F

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    iput v4, v1, Lcom/baidu/location/BDLocation;->j:F

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v1, Lcom/baidu/location/BDLocation;->l:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    iput v4, v1, Lcom/baidu/location/BDLocation;->m:F

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v1, Lcom/baidu/location/BDLocation;->z:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->w:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->x:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Le/d/c/b;

    invoke-direct {v3}, Le/d/c/b;-><init>()V

    .line 2
    iput-object v12, v3, Le/d/c/b;->a:Ljava/lang/String;

    .line 3
    iput-object v13, v3, Le/d/c/b;->b:Ljava/lang/String;

    .line 4
    iput-object v4, v3, Le/d/c/b;->c:Ljava/lang/String;

    .line 5
    iput-object v5, v3, Le/d/c/b;->d:Ljava/lang/String;

    .line 6
    iput-object v11, v3, Le/d/c/b;->e:Ljava/lang/String;

    .line 7
    iput-object v7, v3, Le/d/c/b;->f:Ljava/lang/String;

    .line 8
    iput-object v9, v3, Le/d/c/b;->g:Ljava/lang/String;

    .line 9
    iput-object v10, v3, Le/d/c/b;->h:Ljava/lang/String;

    .line 10
    iput-object v14, v3, Le/d/c/b;->j:Ljava/lang/String;

    .line 11
    iput-object v15, v3, Le/d/c/b;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Le/d/c/b;->a()Le/d/c/c;

    move-result-object v3

    iput-object v3, v1, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    const/16 v3, 0x8

    new-array v3, v3, [Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v1, Lcom/baidu/location/BDLocation;->C:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->D:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->q:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->r:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->s:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v1, Lcom/baidu/location/BDLocation;->A:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->M:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v1, Lcom/baidu/location/BDLocation;->E:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v1, Lcom/baidu/location/BDLocation;->F:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v1, Lcom/baidu/location/BDLocation;->G:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v1, Lcom/baidu/location/BDLocation;->H:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->I:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->J:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->K:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v1, Lcom/baidu/location/BDLocation;->Q:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->N:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v1, Lcom/baidu/location/BDLocation;->R:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->O:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->T:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/baidu/location/BDLocation;->S:J

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/baidu/location/BDLocation;->U:D

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/baidu/location/BDLocation;->V:D

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    iput v4, v1, Lcom/baidu/location/BDLocation;->Y:F

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readBooleanArray([Z)V

    aget-boolean v0, v3, v0

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->e:Z

    aget-boolean v0, v3, v8

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->g:Z

    aget-boolean v0, v3, v6

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->i:Z

    const/4 v0, 0x3

    aget-boolean v0, v3, v0

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->k:Z

    const/4 v0, 0x4

    aget-boolean v0, v3, v0

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->o:Z

    const/4 v0, 0x5

    aget-boolean v0, v3, v0

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->t:Z

    const/4 v0, 0x6

    aget-boolean v0, v3, v0

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->y:Z

    const/4 v0, 0x7

    aget-boolean v0, v3, v0

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->W:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    const-class v0, Lcom/baidu/location/Poi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    goto :goto_1

    :cond_0
    iput-object v3, v1, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    :goto_1
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->P:Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->P:Landroid/os/Bundle;

    :goto_2
    :try_start_3
    const-class v0, Lcom/baidu/location/PoiRegion;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/PoiRegion;

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->X:Lcom/baidu/location/PoiRegion;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/baidu/location/BDLocation;->X:Lcom/baidu/location/PoiRegion;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/BDLocation;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/BDLocation;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->b:Ljava/lang/String;

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->c:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->d:D

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->e:Z

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->f:D

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->g:Z

    const/4 v4, 0x0

    iput v4, p0, Lcom/baidu/location/BDLocation;->h:F

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->i:Z

    iput v4, p0, Lcom/baidu/location/BDLocation;->j:F

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->k:Z

    const/4 v4, -0x1

    iput v4, p0, Lcom/baidu/location/BDLocation;->l:I

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, p0, Lcom/baidu/location/BDLocation;->m:F

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->n:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->o:Z

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->s:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->t:Z

    new-instance v6, Le/d/c/b;

    invoke-direct {v6}, Le/d/c/b;-><init>()V

    invoke-virtual {v6}, Le/d/c/b;->a()Le/d/c/c;

    move-result-object v6

    iput-object v6, p0, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->x:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->y:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->z:I

    const/4 v6, 0x1

    iput v6, p0, Lcom/baidu/location/BDLocation;->A:I

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    const-string v6, ""

    iput-object v6, p0, Lcom/baidu/location/BDLocation;->D:Ljava/lang/String;

    iput v4, p0, Lcom/baidu/location/BDLocation;->E:I

    iput v0, p0, Lcom/baidu/location/BDLocation;->F:I

    const/4 v4, 0x2

    iput v4, p0, Lcom/baidu/location/BDLocation;->G:I

    iput v0, p0, Lcom/baidu/location/BDLocation;->H:I

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->I:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->J:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->K:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->M:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->N:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->O:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/BDLocation;->P:Landroid/os/Bundle;

    iput v0, p0, Lcom/baidu/location/BDLocation;->Q:I

    iput v0, p0, Lcom/baidu/location/BDLocation;->R:I

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/baidu/location/BDLocation;->S:J

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->T:Ljava/lang/String;

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->U:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->V:D

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->W:Z

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->X:Lcom/baidu/location/PoiRegion;

    iput v5, p0, Lcom/baidu/location/BDLocation;->Y:F

    iget v2, p1, Lcom/baidu/location/BDLocation;->a:I

    iput v2, p0, Lcom/baidu/location/BDLocation;->a:I

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->b:Ljava/lang/String;

    iget-wide v2, p1, Lcom/baidu/location/BDLocation;->c:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->c:D

    iget-wide v2, p1, Lcom/baidu/location/BDLocation;->d:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->d:D

    iget-boolean v2, p1, Lcom/baidu/location/BDLocation;->e:Z

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->e:Z

    iget-wide v2, p1, Lcom/baidu/location/BDLocation;->f:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->f:D

    iget-boolean v2, p1, Lcom/baidu/location/BDLocation;->g:Z

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->g:Z

    iget v2, p1, Lcom/baidu/location/BDLocation;->h:F

    iput v2, p0, Lcom/baidu/location/BDLocation;->h:F

    iget-boolean v2, p1, Lcom/baidu/location/BDLocation;->i:Z

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->i:Z

    iget v2, p1, Lcom/baidu/location/BDLocation;->j:F

    iput v2, p0, Lcom/baidu/location/BDLocation;->j:F

    iget-boolean v2, p1, Lcom/baidu/location/BDLocation;->k:Z

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->k:Z

    iget v2, p1, Lcom/baidu/location/BDLocation;->l:I

    iput v2, p0, Lcom/baidu/location/BDLocation;->l:I

    iget v2, p1, Lcom/baidu/location/BDLocation;->m:F

    iput v2, p0, Lcom/baidu/location/BDLocation;->m:F

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->n:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/baidu/location/BDLocation;->o:Z

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->o:Z

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->p:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->p:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/baidu/location/BDLocation;->t:Z

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->t:Z

    new-instance v2, Le/d/c/b;

    invoke-direct {v2}, Le/d/c/b;-><init>()V

    iget-object v3, p1, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    iget-object v4, v3, Le/d/c/c;->a:Ljava/lang/String;

    .line 13
    iput-object v4, v2, Le/d/c/b;->a:Ljava/lang/String;

    .line 14
    iget-object v4, v3, Le/d/c/c;->b:Ljava/lang/String;

    .line 15
    iput-object v4, v2, Le/d/c/b;->b:Ljava/lang/String;

    .line 16
    iget-object v4, v3, Le/d/c/c;->c:Ljava/lang/String;

    .line 17
    iput-object v4, v2, Le/d/c/b;->c:Ljava/lang/String;

    .line 18
    iget-object v4, v3, Le/d/c/c;->d:Ljava/lang/String;

    .line 19
    iput-object v4, v2, Le/d/c/b;->d:Ljava/lang/String;

    .line 20
    iget-object v4, v3, Le/d/c/c;->e:Ljava/lang/String;

    .line 21
    iput-object v4, v2, Le/d/c/b;->e:Ljava/lang/String;

    .line 22
    iget-object v4, v3, Le/d/c/c;->f:Ljava/lang/String;

    .line 23
    iput-object v4, v2, Le/d/c/b;->f:Ljava/lang/String;

    .line 24
    iget-object v4, v3, Le/d/c/c;->g:Ljava/lang/String;

    .line 25
    iput-object v4, v2, Le/d/c/b;->g:Ljava/lang/String;

    .line 26
    iget-object v4, v3, Le/d/c/c;->h:Ljava/lang/String;

    .line 27
    iput-object v4, v2, Le/d/c/b;->h:Ljava/lang/String;

    .line 28
    iget-object v4, v3, Le/d/c/c;->j:Ljava/lang/String;

    .line 29
    iput-object v4, v2, Le/d/c/b;->j:Ljava/lang/String;

    .line 30
    iget-object v3, v3, Le/d/c/c;->k:Ljava/lang/String;

    .line 31
    iput-object v3, v2, Le/d/c/b;->k:Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Le/d/c/b;->a()Le/d/c/c;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->w:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->w:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->x:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->x:Ljava/lang/String;

    iget v2, p1, Lcom/baidu/location/BDLocation;->A:I

    iput v2, p0, Lcom/baidu/location/BDLocation;->A:I

    iget v2, p1, Lcom/baidu/location/BDLocation;->z:I

    iput v2, p0, Lcom/baidu/location/BDLocation;->z:I

    iget-boolean v2, p1, Lcom/baidu/location/BDLocation;->y:Z

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->y:Z

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    iget v2, p1, Lcom/baidu/location/BDLocation;->C:I

    iput v2, p0, Lcom/baidu/location/BDLocation;->C:I

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->D:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->D:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->q:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->r:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->s:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->s:Ljava/lang/String;

    iget v2, p1, Lcom/baidu/location/BDLocation;->E:I

    iput v2, p0, Lcom/baidu/location/BDLocation;->E:I

    iget v2, p1, Lcom/baidu/location/BDLocation;->F:I

    iput v2, p0, Lcom/baidu/location/BDLocation;->F:I

    iget v2, p1, Lcom/baidu/location/BDLocation;->F:I

    iput v2, p0, Lcom/baidu/location/BDLocation;->G:I

    iget v2, p1, Lcom/baidu/location/BDLocation;->H:I

    iput v2, p0, Lcom/baidu/location/BDLocation;->H:I

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->I:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->I:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->J:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->J:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->K:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->K:Ljava/lang/String;

    iget v2, p1, Lcom/baidu/location/BDLocation;->Q:I

    iput v2, p0, Lcom/baidu/location/BDLocation;->Q:I

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->O:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->O:Ljava/lang/String;

    iget-wide v2, p1, Lcom/baidu/location/BDLocation;->U:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->U:D

    iget-wide v2, p1, Lcom/baidu/location/BDLocation;->V:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->V:D

    iget-wide v2, p1, Lcom/baidu/location/BDLocation;->S:J

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->S:J

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->N:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/BDLocation;->N:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, p1, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/Poi;

    new-instance v10, Lcom/baidu/location/Poi;

    .line 33
    iget-object v4, v2, Lcom/baidu/location/Poi;->b:Ljava/lang/String;

    .line 34
    iget-object v5, v2, Lcom/baidu/location/Poi;->c:Ljava/lang/String;

    .line 35
    iget-wide v6, v2, Lcom/baidu/location/Poi;->a:D

    .line 36
    iget-object v8, v2, Lcom/baidu/location/Poi;->d:Ljava/lang/String;

    .line 37
    iget-object v9, v2, Lcom/baidu/location/Poi;->e:Ljava/lang/String;

    move-object v3, v10

    .line 38
    invoke-direct/range {v3 .. v9}, Lcom/baidu/location/Poi;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    iget-object v0, p1, Lcom/baidu/location/BDLocation;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->M:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/location/BDLocation;->P:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->P:Landroid/os/Bundle;

    iget v0, p1, Lcom/baidu/location/BDLocation;->R:I

    iput v0, p0, Lcom/baidu/location/BDLocation;->R:I

    iget-boolean v0, p1, Lcom/baidu/location/BDLocation;->W:Z

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->W:Z

    iget-object v0, p1, Lcom/baidu/location/BDLocation;->X:Lcom/baidu/location/PoiRegion;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->X:Lcom/baidu/location/PoiRegion;

    iget p1, p1, Lcom/baidu/location/BDLocation;->Y:F

    iput p1, p0, Lcom/baidu/location/BDLocation;->Y:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "h"

    const-string v4, "poiregion"

    const-string v5, "indoor"

    const-string v6, "aptagd"

    const-string v7, "city"

    const-string v8, "floor"

    const-string v9, "aptag"

    const-string v10, "sema"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    iput v11, v1, Lcom/baidu/location/BDLocation;->a:I

    const/4 v12, 0x0

    iput-object v12, v1, Lcom/baidu/location/BDLocation;->b:Ljava/lang/String;

    const-wide/16 v13, 0x1

    iput-wide v13, v1, Lcom/baidu/location/BDLocation;->c:D

    iput-wide v13, v1, Lcom/baidu/location/BDLocation;->d:D

    iput-boolean v11, v1, Lcom/baidu/location/BDLocation;->e:Z

    iput-wide v13, v1, Lcom/baidu/location/BDLocation;->f:D

    iput-boolean v11, v1, Lcom/baidu/location/BDLocation;->g:Z

    const/4 v15, 0x0

    iput v15, v1, Lcom/baidu/location/BDLocation;->h:F

    iput-boolean v11, v1, Lcom/baidu/location/BDLocation;->i:Z

    iput v15, v1, Lcom/baidu/location/BDLocation;->j:F

    iput-boolean v11, v1, Lcom/baidu/location/BDLocation;->k:Z

    const/4 v15, -0x1

    iput v15, v1, Lcom/baidu/location/BDLocation;->l:I

    const/high16 v13, -0x40800000    # -1.0f

    iput v13, v1, Lcom/baidu/location/BDLocation;->m:F

    iput-object v12, v1, Lcom/baidu/location/BDLocation;->n:Ljava/lang/String;

    iput-boolean v11, v1, Lcom/baidu/location/BDLocation;->o:Z

    iput-object v12, v1, Lcom/baidu/location/BDLocation;->p:Ljava/lang/String;

    iput-object v12, v1, Lcom/baidu/location/BDLocation;->q:Ljava/lang/String;

    iput-object v12, v1, Lcom/baidu/location/BDLocation;->r:Ljava/lang/String;

    iput-object v12, v1, Lcom/baidu/location/BDLocation;->s:Ljava/lang/String;

    iput-boolean v11, v1, Lcom/baidu/location/BDLocation;->t:Z

    new-instance v14, Le/d/c/b;

    invoke-direct {v14}, Le/d/c/b;-><init>()V

    invoke-virtual {v14}, Le/d/c/b;->a()Le/d/c/c;

    move-result-object v14

    iput-object v14, v1, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    iput-object v12, v1, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    iput-object v12, v1, Lcom/baidu/location/BDLocation;->w:Ljava/lang/String;

    iput-object v12, v1, Lcom/baidu/location/BDLocation;->x:Ljava/lang/String;

    iput-boolean v11, v1, Lcom/baidu/location/BDLocation;->y:Z

    iput v11, v1, Lcom/baidu/location/BDLocation;->z:I

    const/4 v14, 0x1

    iput v14, v1, Lcom/baidu/location/BDLocation;->A:I

    iput-object v12, v1, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    const-string v14, ""

    iput-object v14, v1, Lcom/baidu/location/BDLocation;->D:Ljava/lang/String;

    iput v15, v1, Lcom/baidu/location/BDLocation;->E:I

    iput v11, v1, Lcom/baidu/location/BDLocation;->F:I

    const/4 v15, 0x2

    iput v15, v1, Lcom/baidu/location/BDLocation;->G:I

    iput v11, v1, Lcom/baidu/location/BDLocation;->H:I

    iput-object v12, v1, Lcom/baidu/location/BDLocation;->I:Ljava/lang/String;

    iput-object v12, v1, Lcom/baidu/location/BDLocation;->J:Ljava/lang/String;

    iput-object v12, v1, Lcom/baidu/location/BDLocation;->K:Ljava/lang/String;

    iput-object v12, v1, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    iput-object v12, v1, Lcom/baidu/location/BDLocation;->M:Ljava/lang/String;

    iput-object v12, v1, Lcom/baidu/location/BDLocation;->N:Ljava/lang/String;

    iput-object v12, v1, Lcom/baidu/location/BDLocation;->O:Ljava/lang/String;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    iput-object v15, v1, Lcom/baidu/location/BDLocation;->P:Landroid/os/Bundle;

    iput v11, v1, Lcom/baidu/location/BDLocation;->Q:I

    iput v11, v1, Lcom/baidu/location/BDLocation;->R:I

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lcom/baidu/location/BDLocation;->S:J

    iput-object v12, v1, Lcom/baidu/location/BDLocation;->T:Ljava/lang/String;

    const-wide/16 v13, 0x1

    iput-wide v13, v1, Lcom/baidu/location/BDLocation;->U:D

    iput-wide v13, v1, Lcom/baidu/location/BDLocation;->V:D

    iput-boolean v11, v1, Lcom/baidu/location/BDLocation;->W:Z

    iput-object v12, v1, Lcom/baidu/location/BDLocation;->X:Lcom/baidu/location/PoiRegion;

    const/high16 v13, -0x40800000    # -1.0f

    iput v13, v1, Lcom/baidu/location/BDLocation;->Y:F

    if-eqz v2, :cond_3e

    move-object/from16 v13, v16

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto/16 :goto_34

    :cond_0
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "result"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v15, "error"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v1, v15}, Lcom/baidu/location/BDLocation;->d(I)V

    const-string v12, "time"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_12

    const-string v12, "gcj02"

    const-string v11, "radius"

    const-string v2, "point"

    move-object/from16 v17, v12

    const-string v12, "content"

    move-object/from16 v18, v5

    const-string v5, "in_cn"

    move-object/from16 v19, v8

    const-string v8, "x"

    move-object/from16 v20, v7

    const-string v7, "y"

    move-object/from16 v21, v4

    const/16 v4, 0x3d

    if-ne v15, v4, :cond_4

    :try_start_1
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/baidu/location/BDLocation;->b(D)V

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/baidu/location/BDLocation;->c(D)V

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->b(F)V

    const-string v2, "s"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->c(F)V

    const-string v2, "d"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->a(F)V

    const-string v2, "n"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->f(I)V

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_12

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/BDLocation;->a(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_12

    :catch_0
    :cond_1
    :try_start_3
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->e(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->e(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_12

    :catch_1
    :goto_0
    :try_start_4
    iget v2, v1, Lcom/baidu/location/BDLocation;->A:I

    if-nez v2, :cond_3

    const-string v2, "wgs84"

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->b(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_3
    move-object/from16 v4, v17

    goto/16 :goto_30

    :cond_4
    const/16 v3, 0xa1

    if-ne v15, v3, :cond_3b

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lcom/baidu/location/BDLocation;->b(D)V

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lcom/baidu/location/BDLocation;->c(D)V

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->b(F)V

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_12

    const-string v4, "addr"

    if-eqz v2, :cond_10

    :try_start_5
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    iput-object v9, v1, Lcom/baidu/location/BDLocation;->q:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iput-object v13, v1, Lcom/baidu/location/BDLocation;->q:Ljava/lang/String;

    :cond_6
    :goto_1
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "pois"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_9

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "pname"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v12, "pid"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v12, "pr"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v25

    const-string v12, "tags"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "tags"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v14

    goto :goto_3

    :cond_7
    move-object/from16 v27, v13

    :goto_3
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v28, v14

    goto :goto_4

    :cond_8
    move-object/from16 v28, v13

    :goto_4
    new-instance v11, Lcom/baidu/location/Poi;

    move-object/from16 v22, v11

    invoke-direct/range {v22 .. v28}, Lcom/baidu/location/Poi;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    iput-object v9, v1, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    :cond_a
    move-object/from16 v6, v21

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    iput-object v6, v1, Lcom/baidu/location/BDLocation;->r:Ljava/lang/String;

    :cond_b
    const-string v6, "poi_regions"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "poi_regions"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "direction_desc"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "direction_desc"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_c
    move-object v14, v13

    :goto_5
    const-string v9, "name"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "name"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_d
    move-object v9, v13

    :goto_6
    const-string v10, "tag"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, "tag"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_e
    move-object v6, v13

    :goto_7
    new-instance v10, Lcom/baidu/location/PoiRegion;

    invoke-direct {v10, v14, v9, v6}, Lcom/baidu/location/PoiRegion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v1, Lcom/baidu/location/BDLocation;->X:Lcom/baidu/location/PoiRegion;

    :cond_f
    const-string v6, "regular"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "regular"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    iput-object v2, v1, Lcom/baidu/location/BDLocation;->s:Ljava/lang/String;

    :cond_10
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_12

    const-string v6, ","

    if-eqz v2, :cond_25

    :try_start_6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_12

    const/4 v11, 0x1

    goto :goto_8

    :catch_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_1b

    move-object/from16 v2, v20

    :try_start_7
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_11
    move-object v14, v13

    :goto_9
    const-string v2, "city_code"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "city_code"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_12
    move-object v2, v13

    :goto_a
    const-string v4, "country"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "country"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_13
    move-object v4, v13

    :goto_b
    const-string v9, "country_code"

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, "country_code"

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_14
    move-object v9, v13

    :goto_c
    const-string v10, "province"

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    const-string v10, "province"

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_15
    move-object v10, v13

    :goto_d
    const-string v15, "district"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_16

    const-string v15, "district"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v2

    goto :goto_e

    :cond_16
    move-object/from16 p1, v2

    move-object v15, v13

    :goto_e
    const-string v2, "street"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "street"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_f

    :cond_17
    move-object/from16 v20, v13

    :goto_f
    const-string v2, "street_number"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "street_number"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_10

    :cond_18
    move-object/from16 v21, v13

    :goto_10
    const-string v2, "adcode"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "adcode"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_19
    move-object v2, v13

    :goto_11
    const-string v13, "town"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const-string v13, "town"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_12

    goto :goto_12

    :cond_1a
    const/4 v12, 0x0

    :goto_12
    move-object/from16 v13, v21

    move-object/from16 v29, v4

    move-object/from16 v4, p1

    move-object/from16 p1, v7

    move-object v7, v2

    move-object v2, v15

    move-object/from16 v15, v29

    move-object/from16 v30, v20

    move-object/from16 v20, v8

    move-object v8, v12

    move-object/from16 v12, v30

    goto/16 :goto_23

    :cond_1b
    :try_start_8
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    if-lez v4, :cond_1c

    const/4 v9, 0x0

    aget-object v10, v2, v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_12

    move-object v12, v10

    const/4 v9, 0x1

    goto :goto_13

    :cond_1c
    const/4 v9, 0x1

    const/4 v12, 0x0

    :goto_13
    if-le v4, v9, :cond_1d

    :try_start_9
    aget-object v10, v2, v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_12

    const/4 v9, 0x2

    goto :goto_14

    :catch_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1e

    :cond_1d
    const/4 v9, 0x2

    const/4 v10, 0x0

    :goto_14
    if-le v4, v9, :cond_1e

    :try_start_a
    aget-object v11, v2, v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_12

    goto :goto_15

    :catch_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1f

    :cond_1e
    const/4 v11, 0x0

    :goto_15
    const/4 v9, 0x3

    if-le v4, v9, :cond_1f

    const/4 v9, 0x3

    :try_start_b
    aget-object v9, v2, v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_12

    goto :goto_16

    :catch_5
    move-exception v0

    move-object v2, v0

    goto/16 :goto_20

    :cond_1f
    const/4 v9, 0x0

    :goto_16
    const/4 v13, 0x4

    if-le v4, v13, :cond_20

    const/4 v13, 0x4

    :try_start_c
    aget-object v13, v2, v13
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_12

    goto :goto_17

    :catch_6
    move-exception v0

    move-object v2, v0

    goto/16 :goto_21

    :cond_20
    const/4 v13, 0x0

    :goto_17
    const/4 v14, 0x5

    if-le v4, v14, :cond_21

    const/4 v14, 0x5

    :try_start_d
    aget-object v14, v2, v14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_12

    goto :goto_18

    :catch_7
    move-exception v0

    move-object v2, v0

    const/4 v14, 0x0

    goto :goto_19

    :cond_21
    const/4 v14, 0x0

    :goto_18
    const/4 v15, 0x6

    if-le v4, v15, :cond_22

    const/4 v15, 0x6

    :try_start_e
    aget-object v15, v2, v15
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_12

    move-object/from16 p1, v9

    goto :goto_1a

    :catch_8
    move-exception v0

    move-object v2, v0

    :goto_19
    move-object/from16 p1, v9

    const/4 v15, 0x0

    goto :goto_1b

    :cond_22
    move-object/from16 p1, v9

    const/4 v15, 0x0

    :goto_1a
    const/4 v9, 0x7

    if-le v4, v9, :cond_23

    const/4 v9, 0x7

    :try_start_f
    aget-object v9, v2, v9
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_12

    move-object/from16 v20, v9

    goto :goto_1c

    :catch_9
    move-exception v0

    move-object v2, v0

    :goto_1b
    move-object/from16 v20, p1

    move-object/from16 v21, v13

    move-object v4, v14

    move-object v9, v15

    move-object v14, v10

    move-object v15, v11

    move-object v10, v12

    const/4 v11, 0x0

    goto :goto_22

    :cond_23
    const/16 v20, 0x0

    :goto_1c
    const/16 v9, 0x8

    if-le v4, v9, :cond_24

    const/16 v4, 0x8

    :try_start_10
    aget-object v2, v2, v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_12

    goto :goto_1d

    :catch_a
    move-exception v0

    move-object v2, v0

    move-object/from16 v21, v13

    move-object v4, v14

    move-object v9, v15

    move-object v14, v10

    move-object v15, v11

    move-object v10, v12

    move-object/from16 v11, v20

    move-object/from16 v20, p1

    goto :goto_22

    :cond_24
    const/4 v2, 0x0

    :goto_1d
    move-object v4, v14

    move-object/from16 v9, v20

    move-object/from16 v20, v8

    move-object v14, v10

    move-object v10, v12

    const/4 v8, 0x0

    move-object/from16 v12, p1

    move-object/from16 p1, v7

    move-object v7, v2

    move-object v2, v11

    const/4 v11, 0x1

    goto :goto_23

    :catch_b
    move-exception v0

    move-object v2, v0

    const/4 v12, 0x0

    :goto_1e
    const/4 v10, 0x0

    :goto_1f
    const/4 v11, 0x0

    :goto_20
    const/4 v9, 0x0

    :goto_21
    move-object/from16 v20, v9

    move-object v14, v10

    move-object v15, v11

    move-object v10, v12

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    :goto_22
    :try_start_11
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 p1, v7

    move-object v2, v15

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    const/4 v7, 0x0

    move-object/from16 v20, v8

    move-object v15, v9

    move-object v9, v11

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_23
    if-eqz v11, :cond_26

    new-instance v11, Le/d/c/b;

    invoke-direct {v11}, Le/d/c/b;-><init>()V

    invoke-virtual {v11, v15}, Le/d/c/b;->d(Ljava/lang/String;)Le/d/c/b;

    invoke-virtual {v11, v9}, Le/d/c/b;->e(Ljava/lang/String;)Le/d/c/b;

    invoke-virtual {v11, v10}, Le/d/c/b;->g(Ljava/lang/String;)Le/d/c/b;

    invoke-virtual {v11, v14}, Le/d/c/b;->b(Ljava/lang/String;)Le/d/c/b;

    invoke-virtual {v11, v4}, Le/d/c/b;->c(Ljava/lang/String;)Le/d/c/b;

    invoke-virtual {v11, v2}, Le/d/c/b;->f(Ljava/lang/String;)Le/d/c/b;

    invoke-virtual {v11, v12}, Le/d/c/b;->h(Ljava/lang/String;)Le/d/c/b;

    invoke-virtual {v11, v13}, Le/d/c/b;->i(Ljava/lang/String;)Le/d/c/b;

    invoke-virtual {v11, v7}, Le/d/c/b;->a(Ljava/lang/String;)Le/d/c/b;

    invoke-virtual {v11, v8}, Le/d/c/b;->j(Ljava/lang/String;)Le/d/c/b;

    invoke-virtual {v11}, Le/d/c/b;->a()Le/d/c/c;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/baidu/location/BDLocation;->o:Z

    goto :goto_24

    :cond_25
    move-object/from16 p1, v7

    move-object/from16 v20, v8

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/baidu/location/BDLocation;->o:Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->a(Ljava/lang/String;)V

    :cond_26
    :goto_24
    move-object/from16 v2, v19

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    iget-object v2, v1, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    :cond_27
    move-object/from16 v2, v18

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->g(I)V

    :cond_28
    const-string v2, "loctp"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "loctp"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    iget-object v2, v1, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    :cond_29
    const-string v2, "bldgid"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "bldgid"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/location/BDLocation;->w:Ljava/lang/String;

    iget-object v2, v1, Lcom/baidu/location/BDLocation;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/baidu/location/BDLocation;->w:Ljava/lang/String;

    :cond_2a
    const-string v2, "bldg"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "bldg"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/location/BDLocation;->x:Ljava/lang/String;

    iget-object v2, v1, Lcom/baidu/location/BDLocation;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/baidu/location/BDLocation;->x:Ljava/lang/String;

    :cond_2b
    const-string v2, "ibav"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "ibav"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2c

    :goto_25
    const/4 v2, 0x0

    goto :goto_26

    :cond_2c
    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_25

    :goto_26
    iput v2, v1, Lcom/baidu/location/BDLocation;->z:I

    goto :goto_27

    :cond_2d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_26

    :cond_2e
    :goto_27
    const-string v2, "indoorflags"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_12

    if-eqz v2, :cond_35

    :try_start_12
    const-string v2, "indoorflags"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "area"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    const-string v4, "area"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2f

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Lcom/baidu/location/BDLocation;->c(I)V

    goto :goto_28

    :cond_2f
    const/4 v7, 0x1

    if-ne v4, v7, :cond_30

    invoke-virtual {v1, v7}, Lcom/baidu/location/BDLocation;->c(I)V

    :cond_30
    :goto_28
    const-string v4, "support"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    const-string v4, "support"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/location/BDLocation;->b(I)V

    :cond_31
    const-string v4, "inbldg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    const-string v4, "inbldg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->I:Ljava/lang/String;

    :cond_32
    const-string v4, "inbldgid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    const-string v4, "inbldgid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/location/BDLocation;->J:Ljava/lang/String;

    :cond_33
    const-string v4, "polygon"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    const-string v4, "polygon"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/location/BDLocation;->c(Ljava/lang/String;)V

    :cond_34
    const-string v4, "ret_fields"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_12

    if-eqz v4, :cond_35

    :try_start_13
    const-string v4, "ret_fields"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v4, :cond_35

    aget-object v8, v2, v7

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v10, v8, v9

    const/4 v9, 0x1

    aget-object v8, v8, v9

    iget-object v9, v1, Lcom/baidu/location/BDLocation;->P:Landroid/os/Bundle;

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_12

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :catch_c
    move-exception v0

    move-object v2, v0

    :try_start_14
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_12

    goto :goto_2a

    :catch_d
    move-exception v0

    move-object v2, v0

    :try_start_15
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_35
    :goto_2a
    const-string v2, "gpscs"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v2, "gpscs"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->a(I)V

    goto :goto_2b

    :cond_36
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->a(I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_12

    :goto_2b
    :try_start_16
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->e(I)V

    goto :goto_2c

    :cond_37
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->e(I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_12

    :catch_e
    :goto_2c
    :try_start_17
    iget v2, v1, Lcom/baidu/location/BDLocation;->A:I

    if-nez v2, :cond_38

    const-string v2, "wgs84"

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->b(Ljava/lang/String;)V

    goto :goto_2d

    :cond_38
    move-object/from16 v4, v17

    invoke-virtual {v1, v4}, Lcom/baidu/location/BDLocation;->b(Ljava/lang/String;)V

    :goto_2d
    const-string v2, "navi"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v2, "navi"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/location/BDLocation;->T:Ljava/lang/String;

    :cond_39
    const-string v2, "navi_client"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string v2, "navi_client"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_12

    if-eqz v2, :cond_3a

    :try_start_18
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    if-lez v4, :cond_3a

    iput-boolean v5, v1, Lcom/baidu/location/BDLocation;->W:Z
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_f

    goto :goto_2e

    :catch_f
    move-exception v0

    move-object v2, v0

    :try_start_19
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3a
    :goto_2e
    const-string v2, "nrl_point"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_12

    if-eqz v2, :cond_3e

    :try_start_1a
    const-string v2, "nrl_point"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/baidu/location/BDLocation;->U:D

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/location/BDLocation;->V:D
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_10

    goto/16 :goto_34

    :catch_10
    const-wide/16 v2, 0x1

    :try_start_1b
    iput-wide v2, v1, Lcom/baidu/location/BDLocation;->U:D

    iput-wide v2, v1, Lcom/baidu/location/BDLocation;->V:D

    goto/16 :goto_34

    :cond_3b
    move-object v5, v7

    move-object v3, v8

    move-object/from16 v4, v17

    const/16 v6, 0x42

    if-eq v15, v6, :cond_3d

    const/16 v6, 0x44

    if-ne v15, v6, :cond_3c

    goto :goto_2f

    :cond_3c
    const/16 v2, 0xa7

    if-ne v15, v2, :cond_3e

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->e(I)V

    goto :goto_34

    :cond_3d
    :goto_2f
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/baidu/location/BDLocation;->b(D)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/BDLocation;->c(D)V

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->b(F)V

    const-string v2, "isCellChanged"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->a(Ljava/lang/Boolean;)V

    :goto_30
    invoke-virtual {v1, v4}, Lcom/baidu/location/BDLocation;->b(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_12

    goto :goto_34

    :catch_11
    move-exception v0

    goto :goto_32

    :catch_12
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Error;->printStackTrace()V

    :goto_31
    const/4 v2, 0x0

    goto :goto_33

    :goto_32
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_31

    :goto_33
    iput v2, v1, Lcom/baidu/location/BDLocation;->a:I

    iput-boolean v2, v1, Lcom/baidu/location/BDLocation;->o:Z

    :cond_3e
    :goto_34
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/baidu/location/BDLocation;->m:F

    return v0
.end method

.method public a(D)V
    .locals 3

    const-wide v0, 0x40c3878000000000L    # 9999.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->f:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/BDLocation;->e:Z

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->m:F

    return-void
.end method

.method public a(FF)V
    .locals 9

    float-to-double v0, p1

    const-string v2, "%.2f"

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmpl-double v8, v0, v3

    if-lez v8, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    float-to-double v0, p2

    cmpl-double v8, v0, v3

    if-lez v8, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v6

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object p2, p0, Lcom/baidu/location/BDLocation;->T:Ljava/lang/String;

    if-eqz p2, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v6

    aput-object p1, v1, v7

    const/4 p1, 0x2

    aput-object v5, v1, p1

    const-string p1, "%s|%s,%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->O:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->R:I

    return-void
.end method

.method public a(Le/d/c/c;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/BDLocation;->o:Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/location/BDLocation;->t:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->p:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/baidu/location/BDLocation;->o:Z

    return-void
.end method

.method public a(Ljava/lang/String;[D)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->P:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->P:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/BDLocation;->P:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->J:Ljava/lang/String;

    return-object v0
.end method

.method public b(D)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->c:D

    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->j:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/BDLocation;->i:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->H:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->n:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->K:Ljava/lang/String;

    return-object v0
.end method

.method public c(D)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->d:D

    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/BDLocation;->g:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->F:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->K:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    iput p1, p0, Lcom/baidu/location/BDLocation;->a:I

    const/16 v0, 0x42

    if-eq p1, v0, :cond_5

    const/16 v0, 0x43

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa1

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f9

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "UnKnown!"

    .line 1
    :goto_0
    iput-object p1, p0, Lcom/baidu/location/BDLocation;->M:Ljava/lang/String;

    goto :goto_1

    :pswitch_0
    const-string p1, "Location failed beacuse we can not get any loc information!"

    goto :goto_0

    :pswitch_1
    const-string p1, "GPS location successful!"

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->M:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/baidu/location/BDLocation;->E:I

    goto :goto_1

    :cond_0
    const-string p1, "NetWork location failed because baidu location service check the key is unlegal, please check the key in AndroidManifest.xml !"

    goto :goto_0

    :cond_1
    const-string p1, "NetWork location failed because baidu location service can not caculate the location!"

    goto :goto_0

    :cond_2
    const-string p1, "NetWork location failed because baidu location service can not decrypt the request query, please check the so file !"

    goto :goto_0

    :cond_3
    const-string p1, "NetWork location successful!"

    goto :goto_0

    :cond_4
    :pswitch_2
    const-string p1, "Offline location failed, please check the net (wifi/cell)!"

    goto :goto_0

    :cond_5
    const-string p1, "Offline location successful!"

    goto :goto_0

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->b:Ljava/lang/String;

    invoke-static {p1}, Le/d/c/h/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/baidu/location/BDLocation;->N:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->A:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->l:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/BDLocation;->E:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "&loctype="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/baidu/location/BDLocation;->a:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v1, p0, Lcom/baidu/location/BDLocation;->c:D

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v1, p0, Lcom/baidu/location/BDLocation;->d:D

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lcom/baidu/location/BDLocation;->j:F

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "&biasprob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/baidu/location/BDLocation;->Y:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Lcom/baidu/location/BDLocation;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->f:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->h:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->j:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->m:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    iget-object v0, v0, Le/d/c/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    iget-object v0, v0, Le/d/c/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    iget-object v0, v0, Le/d/c/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    iget-object v0, v0, Le/d/c/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    iget-object v0, v0, Le/d/c/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    iget-object v0, v0, Le/d/c/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    iget-object v0, v0, Le/d/c/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    iget-object v0, v0, Le/d/c/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    iget-object v0, v0, Le/d/c/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    iget-object v0, v0, Le/d/c/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    iget-object v0, v0, Le/d/c/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->G:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->Q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->R:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->S:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->U:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->V:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->Y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x8

    new-array v0, v0, [Z

    iget-boolean v1, p0, Lcom/baidu/location/BDLocation;->e:Z

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    iget-boolean v1, p0, Lcom/baidu/location/BDLocation;->g:Z

    const/4 v2, 0x1

    aput-boolean v1, v0, v2

    iget-boolean v1, p0, Lcom/baidu/location/BDLocation;->i:Z

    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    iget-boolean v1, p0, Lcom/baidu/location/BDLocation;->k:Z

    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    iget-boolean v1, p0, Lcom/baidu/location/BDLocation;->o:Z

    const/4 v2, 0x4

    aput-boolean v1, v0, v2

    iget-boolean v1, p0, Lcom/baidu/location/BDLocation;->t:Z

    const/4 v2, 0x5

    aput-boolean v1, v0, v2

    iget-boolean v1, p0, Lcom/baidu/location/BDLocation;->y:Z

    const/4 v2, 0x6

    aput-boolean v1, v0, v2

    iget-boolean v1, p0, Lcom/baidu/location/BDLocation;->W:Z

    const/4 v2, 0x7

    aput-boolean v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->P:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->X:Lcom/baidu/location/PoiRegion;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
