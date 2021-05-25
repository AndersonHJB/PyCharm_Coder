.class public Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:F

.field public B:F

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:F

.field public F:Z

.field public G:Z

.field public a:F

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:F

.field public u:Z

.field public v:J

.field public w:[I

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2
    new-instance v0, Le/q/d/g/h;

    invoke-direct {v0}, Le/q/d/g/h;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(FIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FZJ[IFFZFFLjava/lang/String;Ljava/lang/String;FZZ)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p24

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 2
    iput v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->a:F

    move v2, p2

    .line 3
    iput v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->b:I

    move v2, p3

    .line 4
    iput v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->c:I

    move-object v2, p4

    .line 5
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->d:Ljava/lang/String;

    move v2, p5

    .line 6
    iput v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->e:I

    move-object v2, p6

    .line 7
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->f:Ljava/lang/String;

    move v2, p7

    .line 8
    iput v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->g:I

    move-object v2, p8

    .line 9
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->h:Ljava/lang/String;

    move v2, p9

    .line 10
    iput v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->i:I

    move-object v2, p10

    .line 11
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->j:Ljava/lang/String;

    move v2, p11

    .line 12
    iput v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->k:I

    move-object/from16 v2, p12

    .line 13
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->l:Ljava/lang/String;

    move/from16 v2, p13

    .line 14
    iput v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->m:I

    move-object/from16 v2, p14

    .line 15
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->n:Ljava/lang/String;

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->o:Ljava/lang/Integer;

    move-object/from16 v2, p16

    .line 17
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->p:Ljava/lang/Integer;

    move-object/from16 v2, p17

    .line 18
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->q:Ljava/lang/Integer;

    move-object/from16 v2, p18

    .line 19
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->r:Ljava/lang/Integer;

    move-object/from16 v2, p19

    .line 20
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->s:Ljava/lang/Integer;

    move/from16 v2, p20

    .line 21
    iput v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->t:F

    move/from16 v2, p21

    .line 22
    iput-boolean v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->u:Z

    move-wide/from16 v2, p22

    .line 23
    iput-wide v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->v:J

    if-eqz v1, :cond_0

    .line 24
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->w:[I

    move/from16 v1, p25

    .line 25
    iput v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->x:F

    move/from16 v1, p26

    .line 26
    iput v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->y:F

    move/from16 v1, p27

    .line 27
    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->z:Z

    move/from16 v1, p28

    .line 28
    iput v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A:F

    move/from16 v1, p29

    .line 29
    iput v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->B:F

    move-object/from16 v1, p30

    .line 30
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->C:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 31
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->D:Ljava/lang/String;

    move/from16 v1, p32

    .line 32
    iput v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->E:F

    move/from16 v1, p33

    .line 33
    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->F:Z

    move/from16 v1, p34

    .line 34
    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->G:Z

    return-void

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null padding"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_30

    .line 1
    const-class v2, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_d

    .line 2
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 3
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->a:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->a:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->b:I

    iget v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->b:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->c:I

    iget v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->c:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->e:I

    iget v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->e:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->g:I

    iget v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->g:I

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->i:I

    iget v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->i:I

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->k:I

    iget v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->k:I

    if-eq v2, v3, :cond_8

    return v1

    .line 10
    :cond_8
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->m:I

    iget v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->m:I

    if-eq v2, v3, :cond_9

    return v1

    .line 11
    :cond_9
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->t:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->t:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_a

    return v1

    .line 12
    :cond_a
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->u:Z

    iget-boolean v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->u:Z

    if-eq v2, v3, :cond_b

    return v1

    .line 13
    :cond_b
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->v:J

    iget-wide v4, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->v:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_c

    return v1

    .line 14
    :cond_c
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->x:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->x:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_d

    return v1

    .line 15
    :cond_d
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->y:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->y:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_e

    return v1

    .line 16
    :cond_e
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->z:Z

    iget-boolean v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->z:Z

    if-eq v2, v3, :cond_f

    return v1

    .line 17
    :cond_f
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_10

    return v1

    .line 18
    :cond_10
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->B:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->B:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_11

    return v1

    .line 19
    :cond_11
    iget v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->E:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->E:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_12

    return v1

    .line 20
    :cond_12
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->F:Z

    iget-boolean v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->F:Z

    if-eq v2, v3, :cond_13

    return v1

    .line 21
    :cond_13
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->G:Z

    iget-boolean v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->G:Z

    if-eq v2, v3, :cond_14

    return v1

    .line 22
    :cond_14
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->d:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_0

    :cond_15
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->d:Ljava/lang/String;

    if-eqz v2, :cond_16

    :goto_0
    return v1

    .line 23
    :cond_16
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->f:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_1

    :cond_17
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->f:Ljava/lang/String;

    if-eqz v2, :cond_18

    :goto_1
    return v1

    .line 24
    :cond_18
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->h:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_2

    :cond_19
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->h:Ljava/lang/String;

    if-eqz v2, :cond_1a

    :goto_2
    return v1

    .line 25
    :cond_1a
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->j:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_3

    :cond_1b
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->j:Ljava/lang/String;

    if-eqz v2, :cond_1c

    :goto_3
    return v1

    .line 26
    :cond_1c
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->l:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_4

    :cond_1d
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->l:Ljava/lang/String;

    if-eqz v2, :cond_1e

    :goto_4
    return v1

    .line 27
    :cond_1e
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->n:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_5

    :cond_1f
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->n:Ljava/lang/String;

    if-eqz v2, :cond_20

    :goto_5
    return v1

    .line 28
    :cond_20
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_21

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->o:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_6

    :cond_21
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_22

    :goto_6
    return v1

    .line 29
    :cond_22
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->p:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_7

    :cond_23
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_24

    :goto_7
    return v1

    .line 30
    :cond_24
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_25

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->q:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_8

    :cond_25
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_26

    :goto_8
    return v1

    .line 31
    :cond_26
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_27

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->r:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_9

    :cond_27
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_28

    :goto_9
    return v1

    .line 32
    :cond_28
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_29

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->s:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_a

    :cond_29
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_2a

    :goto_a
    return v1

    .line 33
    :cond_2a
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->w:[I

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->w:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    .line 34
    :cond_2b
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->C:Ljava/lang/String;

    if-eqz v2, :cond_2c

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_b

    :cond_2c
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->C:Ljava/lang/String;

    if-eqz v2, :cond_2d

    :goto_b
    return v1

    .line 35
    :cond_2d
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->D:Ljava/lang/String;

    if-eqz v2, :cond_2e

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->D:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :cond_2e
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->D:Ljava/lang/String;

    if-nez p1, :cond_2f

    goto :goto_c

    :cond_2f
    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_30
    :goto_d
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->a:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->b:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->c:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->e:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->g:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->h:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->i:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->j:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->k:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->l:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->m:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->n:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->o:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->p:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->q:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->r:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->s:Ljava/lang/Integer;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    :goto_b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->t:F

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_c

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    :goto_c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-boolean v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->u:Z

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->v:J

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->w:[I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 24
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->x:F

    cmpl-float v4, v0, v1

    if-eqz v4, :cond_d

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 25
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->y:F

    cmpl-float v4, v0, v1

    if-eqz v4, :cond_e

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 26
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->z:Z

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 27
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A:F

    cmpl-float v4, v0, v1

    if-eqz v4, :cond_f

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 29
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->B:F

    cmpl-float v4, v0, v1

    if-eqz v4, :cond_10

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 31
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->C:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    :goto_11
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 32
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->D:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    :goto_12
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 33
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->E:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_13

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_13
    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    .line 35
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->F:Z

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    .line 36
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->G:Z

    add-int/2addr v3, v0

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LocationComponentOptions{accuracyAlpha="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", accuracyColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDrawableStale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundStaleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundDrawableStale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundStaleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gpsDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gpsName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bearingDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bearingName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bearingTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->p:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->q:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundStaleTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->r:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundStaleTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->s:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", enableStaleState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", staleStateTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->w:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoomIconScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minZoomIconScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", trackingGesturesManagement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInitialMoveThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", trackingMultiFingerMoveThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", layerAbove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "layerBelow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "trackingAnimationDurationMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->E:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->a:F

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->b:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->c:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->d:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->e:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->f:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    :goto_1
    iget p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->g:I

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->h:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->h:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    :goto_2
    iget p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->i:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->j:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->j:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    :goto_3
    iget p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->k:I

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->l:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 37
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->l:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    :goto_4
    iget p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->m:I

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->n:Ljava/lang/String;

    if-nez p2, :cond_5

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 44
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->n:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    :goto_5
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->o:Ljava/lang/Integer;

    if-nez p2, :cond_6

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 49
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->o:Ljava/lang/Integer;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    :goto_6
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->p:Ljava/lang/Integer;

    if-nez p2, :cond_7

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    .line 54
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->p:Ljava/lang/Integer;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    :goto_7
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->q:Ljava/lang/Integer;

    if-nez p2, :cond_8

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 59
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->q:Ljava/lang/Integer;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    :goto_8
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->r:Ljava/lang/Integer;

    if-nez p2, :cond_9

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    .line 64
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->r:Ljava/lang/Integer;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    :goto_9
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->s:Ljava/lang/Integer;

    if-nez p2, :cond_a

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    .line 69
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->s:Ljava/lang/Integer;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    :goto_a
    iget p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->t:F

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 74
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->u:Z

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->v:J

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->w:[I

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 80
    iget p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->x:F

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 82
    iget p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->y:F

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 84
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->z:Z

    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A:F

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 88
    iget p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->B:F

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 90
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->C:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->D:Ljava/lang/String;

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->E:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 95
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->F:Z

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->G:Z

    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
