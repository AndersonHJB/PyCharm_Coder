.class public final Le/h/e/k/b/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "startTime"
    .end annotation
.end field

.field public final b:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "endTime"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "displayDataType"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "displayDataName"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "imageUrl"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "videoUrl"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "pageUrl"
    .end annotation
.end field

.field public final h:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "duration"
    .end annotation
.end field

.field public final i:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "promoId"
    .end annotation
.end field


# virtual methods
.method public final a()Le/h/e/k/b/b/b/b;
    .locals 13

    const-string v0, "d3586bdf0a7c44eedcd78d49d55a1c7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/k/b/b/b/b;

    return-object v0

    .line 1
    :cond_0
    iget-wide v4, p0, Le/h/e/k/b/b/b/c;->a:J

    iget-wide v6, p0, Le/h/e/k/b/b/b/c;->b:J

    const/4 v0, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v2, p0, Le/h/e/k/b/b/b/c;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    return-object v0

    .line 3
    :cond_4
    iget v2, p0, Le/h/e/k/b/b/b/c;->c:I

    if-eq v2, v1, :cond_9

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    return-object v0

    .line 4
    :cond_5
    iget-object v2, p0, Le/h/e/k/b/b/b/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    return-object v0

    .line 5
    :cond_8
    new-instance v0, Le/h/e/k/b/b/b/b;

    .line 6
    iget-wide v3, p0, Le/h/e/k/b/b/b/c;->a:J

    iget-wide v5, p0, Le/h/e/k/b/b/b/c;->b:J

    iget v7, p0, Le/h/e/k/b/b/b/c;->c:I

    iget-object v8, p0, Le/h/e/k/b/b/b/c;->d:Ljava/lang/String;

    iget-object v9, p0, Le/h/e/k/b/b/b/c;->f:Ljava/lang/String;

    iget-object v10, p0, Le/h/e/k/b/b/b/c;->g:Ljava/lang/String;

    iget v11, p0, Le/h/e/k/b/b/b/c;->h:I

    iget v12, p0, Le/h/e/k/b/b/b/c;->i:I

    move-object v2, v0

    .line 7
    invoke-direct/range {v2 .. v12}, Le/h/e/k/b/b/b/b;-><init>(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    .line 8
    :cond_9
    iget-object v2, p0, Le/h/e/k/b/b/b/c;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_3
    if-eqz v1, :cond_c

    return-object v0

    .line 9
    :cond_c
    new-instance v0, Le/h/e/k/b/b/b/b;

    .line 10
    iget-wide v3, p0, Le/h/e/k/b/b/b/c;->a:J

    iget-wide v5, p0, Le/h/e/k/b/b/b/c;->b:J

    iget v7, p0, Le/h/e/k/b/b/b/c;->c:I

    iget-object v8, p0, Le/h/e/k/b/b/b/c;->d:Ljava/lang/String;

    iget-object v9, p0, Le/h/e/k/b/b/b/c;->e:Ljava/lang/String;

    iget-object v10, p0, Le/h/e/k/b/b/b/c;->g:Ljava/lang/String;

    iget v11, p0, Le/h/e/k/b/b/b/c;->h:I

    iget v12, p0, Le/h/e/k/b/b/b/c;->i:I

    move-object v2, v0

    .line 11
    invoke-direct/range {v2 .. v12}, Le/h/e/k/b/b/b/b;-><init>(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "d3586bdf0a7c44eedcd78d49d55a1c7a"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p0, p1, :cond_7

    instance-of v0, p1, Le/h/e/k/b/b/b/c;

    if-eqz v0, :cond_6

    check-cast p1, Le/h/e/k/b/b/b/c;

    iget-wide v0, p0, Le/h/e/k/b/b/b/c;->a:J

    iget-wide v5, p1, Le/h/e/k/b/b/b/c;->a:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    iget-wide v0, p0, Le/h/e/k/b/b/b/c;->b:J

    iget-wide v5, p1, Le/h/e/k/b/b/b/c;->b:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget v0, p0, Le/h/e/k/b/b/b/c;->c:I

    iget v1, p1, Le/h/e/k/b/b/b/c;->c:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p0, Le/h/e/k/b/b/b/c;->d:Ljava/lang/String;

    iget-object v1, p1, Le/h/e/k/b/b/b/c;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/h/e/k/b/b/b/c;->e:Ljava/lang/String;

    iget-object v1, p1, Le/h/e/k/b/b/b/c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/h/e/k/b/b/b/c;->f:Ljava/lang/String;

    iget-object v1, p1, Le/h/e/k/b/b/b/c;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/h/e/k/b/b/b/c;->g:Ljava/lang/String;

    iget-object v1, p1, Le/h/e/k/b/b/b/c;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Le/h/e/k/b/b/b/c;->h:I

    iget v1, p1, Le/h/e/k/b/b/b/c;->h:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    iget v0, p0, Le/h/e/k/b/b/b/c;->i:I

    iget p1, p1, Le/h/e/k/b/b/b/c;->i:I

    if-ne v0, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    return v3

    :cond_7
    :goto_5
    return v4
.end method

.method public hashCode()I
    .locals 8

    const-string v0, "d3586bdf0a7c44eedcd78d49d55a1c7a"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-wide v0, p0, Le/h/e/k/b/b/b/c;->a:J

    const/16 v2, 0x20

    ushr-long v4, v0, v2

    xor-long/2addr v0, v4

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Le/h/e/k/b/b/b/c;->b:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Le/h/e/k/b/b/b/c;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Le/h/e/k/b/b/b/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Le/h/e/k/b/b/b/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Le/h/e/k/b/b/b/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Le/h/e/k/b/b/b/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Le/h/e/k/b/b/b/c;->h:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Le/h/e/k/b/b/b/c;->i:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "d3586bdf0a7c44eedcd78d49d55a1c7a"

    const/16 v1, 0x15

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
    const-string v0, "DealsResourceConfigData(startTime="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Le/h/e/k/b/b/b/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/h/e/k/b/b/b/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/h/e/k/b/b/b/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/e/k/b/b/b/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/e/k/b/b/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/e/k/b/b/b/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/e/k/b/b/b/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/h/e/k/b/b/b/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", promoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/h/e/k/b/b/b/c;->i:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
