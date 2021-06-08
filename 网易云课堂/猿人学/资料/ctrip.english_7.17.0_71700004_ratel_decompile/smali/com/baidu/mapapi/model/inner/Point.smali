.class public Lcom/baidu/mapapi/model/inner/Point;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    iput p2, p0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/baidu/mapapi/model/inner/Point;

    iget v2, p0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    iget v3, p1, Lcom/baidu/mapapi/model/inner/Point;->x:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    iget p1, p1, Lcom/baidu/mapapi/model/inner/Point;->y:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getmPtx()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    return v0
.end method

.method public getmPty()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setmPtx(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    return-void
.end method

.method public setmPty(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Point [x="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
