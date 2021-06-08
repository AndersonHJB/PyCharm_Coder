.class public Le/h/c/f/a/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:Ljava/nio/FloatBuffer;

.field public final e:Ljava/nio/FloatBuffer;

.field public f:Ljava/nio/FloatBuffer;

.field public g:Ljava/nio/FloatBuffer;

.field public h:Z

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:[I

.field public m:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/h/c/f/a/b/j;->a:I

    .line 3
    new-instance v1, Lcom/ctrip/basecomponents/pic/album/filter/STGLRender$1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/ctrip/basecomponents/pic/album/filter/STGLRender$1;-><init>(Le/h/c/f/a/b/j;I)V

    iput-object v1, p0, Le/h/c/f/a/b/j;->i:Ljava/util/ArrayList;

    .line 4
    sget-object v1, Le/h/c/f/a/b/k;->e:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Le/h/c/f/a/b/j;->c:Ljava/nio/FloatBuffer;

    .line 7
    iget-object v1, p0, Le/h/c/f/a/b/j;->c:Ljava/nio/FloatBuffer;

    sget-object v2, Le/h/c/f/a/b/k;->e:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    sget-object v1, Le/h/c/f/a/b/k;->a:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Le/h/c/f/a/b/j;->d:Ljava/nio/FloatBuffer;

    .line 11
    iget-object v1, p0, Le/h/c/f/a/b/j;->d:Ljava/nio/FloatBuffer;

    sget-object v2, Le/h/c/f/a/b/k;->a:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    sget-object v1, Le/h/c/f/a/b/k;->a:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Le/h/c/f/a/b/j;->e:Ljava/nio/FloatBuffer;

    .line 15
    iget-object v1, p0, Le/h/c/f/a/b/j;->e:Ljava/nio/FloatBuffer;

    const/4 v2, 0x1

    invoke-static {v0, v0, v2}, Le/h/c/f/a/b/k;->a(IZZ)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 11

    const-string v0, "5fc0219a9f881ac1f9cb008b331efea5"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 67
    :cond_0
    iget-boolean v0, p0, Le/h/c/f/a/b/j;->h:Z

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 68
    :cond_1
    iget-object v0, p0, Le/h/c/f/a/b/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "program"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 69
    iget-object v0, p0, Le/h/c/f/a/b/j;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    iget-object v0, p0, Le/h/c/f/a/b/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "position"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 71
    iget-object v10, p0, Le/h/c/f/a/b/j;->g:Ljava/nio/FloatBuffer;

    move v5, v0

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 72
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 73
    iget-object v2, p0, Le/h/c/f/a/b/j;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    iget-object v2, p0, Le/h/c/f/a/b/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v5, "inputTextureCoordinate"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    iget-object v10, p0, Le/h/c/f/a/b/j;->d:Ljava/nio/FloatBuffer;

    move v5, v2

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 76
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v5, 0xde1

    const v6, 0x84c0

    if-eq p1, v1, :cond_2

    .line 77
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 78
    invoke-static {v5, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 79
    iget-object p1, p0, Le/h/c/f/a/b/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "inputImageTexture"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_2
    const/4 p1, 0x5

    const/4 v1, 0x4

    .line 80
    invoke-static {p1, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 81
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 82
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 83
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 84
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return v4
.end method

.method public a(ILjava/nio/ByteBuffer;)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "5fc0219a9f881ac1f9cb008b331efea5"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v8

    const/4 v1, 0x1

    aput-object p2, v4, v1

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 32
    :cond_0
    iget-object v2, v0, Le/h/c/f/a/b/j;->l:[I

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Le/h/c/f/a/b/j;->h:Z

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 33
    :cond_1
    iget-object v2, v0, Le/h/c/f/a/b/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "program"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v2, "glUseProgram"

    .line 34
    invoke-static {v2}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;)V

    .line 35
    iget-object v2, v0, Le/h/c/f/a/b/j;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    iget-object v2, v0, Le/h/c/f/a/b/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "position"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 37
    iget-object v14, v0, Le/h/c/f/a/b/j;->c:Ljava/nio/FloatBuffer;

    move v9, v15

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 38
    invoke-static {v15}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 39
    iget-object v2, v0, Le/h/c/f/a/b/j;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    iget-object v2, v0, Le/h/c/f/a/b/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "inputTextureCoordinate"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 41
    iget-object v14, v0, Le/h/c/f/a/b/j;->f:Ljava/nio/FloatBuffer;

    move/from16 v9, v16

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 42
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v2, -0x1

    const v9, 0x8d65

    const v10, 0x84c0

    if-eq v1, v2, :cond_2

    .line 43
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 44
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 45
    iget-object v1, v0, Le/h/c/f/a/b/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "inputImageTexture"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 46
    :cond_2
    iget-object v1, v0, Le/h/c/f/a/b/j;->l:[I

    aget v1, v1, v8

    const v11, 0x8d40

    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v1, "glBindFramebuffer"

    .line 47
    invoke-static {v1}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;)V

    .line 48
    iget v1, v0, Le/h/c/f/a/b/j;->j:I

    iget v2, v0, Le/h/c/f/a/b/j;->k:I

    invoke-static {v8, v8, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 49
    invoke-static {v1, v8, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 50
    iget v3, v0, Le/h/c/f/a/b/j;->j:I

    iget v4, v0, Le/h/c/f/a/b/j;->k:I

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 51
    :cond_3
    invoke-static {v15}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 52
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 53
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 54
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 55
    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 56
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 57
    iget-object v1, v0, Le/h/c/f/a/b/j;->m:[I

    aget v1, v1, v8

    return v1

    :cond_4
    :goto_0
    const/4 v1, -0x2

    return v1
.end method

.method public a()V
    .locals 4

    const-string v0, "5fc0219a9f881ac1f9cb008b331efea5"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Le/h/c/f/a/b/j;->m:[I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 59
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 60
    iput-object v2, p0, Le/h/c/f/a/b/j;->m:[I

    .line 61
    :cond_1
    iget-object v0, p0, Le/h/c/f/a/b/j;->l:[I

    if-eqz v0, :cond_2

    .line 62
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 63
    iput-object v2, p0, Le/h/c/f/a/b/j;->l:[I

    .line 64
    :cond_2
    iget-object v0, p0, Le/h/c/f/a/b/j;->b:[I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 65
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 66
    iput-object v2, p0, Le/h/c/f/a/b/j;->b:[I

    :cond_3
    return-void
.end method

.method public a(II)V
    .locals 6

    const-string v0, "5fc0219a9f881ac1f9cb008b331efea5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v2, p0, Le/h/c/f/a/b/j;->j:I

    if-ne v2, p1, :cond_1

    iget v2, p0, Le/h/c/f/a/b/j;->k:I

    if-ne v2, p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v2, p0, Le/h/c/f/a/b/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v5, "#extension GL_OES_EGL_image_external : require\n\nprecision mediump float;\nvarying vec2 textureCoordinate;\nuniform samplerExternalOES inputImageTexture;\n\nvoid main()\n{\n\tgl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-virtual {p0, v5, v2}, Le/h/c/f/a/b/j;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3
    iget-object v2, p0, Le/h/c/f/a/b/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v5, "precision mediump float;\nvarying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-virtual {p0, v5, v2}, Le/h/c/f/a/b/j;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    iput p1, p0, Le/h/c/f/a/b/j;->j:I

    .line 5
    iput p2, p0, Le/h/c/f/a/b/j;->k:I

    const/16 v2, 0xb

    .line 6
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Le/h/c/f/a/b/j;->a()V

    .line 8
    iget-object v0, p0, Le/h/c/f/a/b/j;->l:[I

    if-nez v0, :cond_3

    .line 9
    new-array v0, v3, [I

    iput-object v0, p0, Le/h/c/f/a/b/j;->l:[I

    .line 10
    new-array v0, v3, [I

    iput-object v0, p0, Le/h/c/f/a/b/j;->m:[I

    .line 11
    iget-object v0, p0, Le/h/c/f/a/b/j;->l:[I

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 12
    iget-object v0, p0, Le/h/c/f/a/b/j;->m:[I

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 13
    iget-object v0, p0, Le/h/c/f/a/b/j;->m:[I

    aget v0, v0, v4

    iget-object v2, p0, Le/h/c/f/a/b/j;->l:[I

    aget v2, v2, v4

    invoke-virtual {p0, v0, v2, p1, p2}, Le/h/c/f/a/b/j;->a(IIII)V

    .line 14
    iget-object v0, p0, Le/h/c/f/a/b/j;->m:[I

    aget v0, v0, v1

    iget-object v2, p0, Le/h/c/f/a/b/j;->l:[I

    aget v2, v2, v1

    invoke-virtual {p0, v0, v2, p1, p2}, Le/h/c/f/a/b/j;->a(IIII)V

    .line 15
    :cond_3
    :goto_0
    iput-boolean v1, p0, Le/h/c/f/a/b/j;->h:Z

    return-void
.end method

.method public final a(IIII)V
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "5fc0219a9f881ac1f9cb008b331efea5"

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v0, 0x1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v9, p3

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v4, v0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/Integer;

    move/from16 v10, p4

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v4, v0

    move-object/from16 v15, p0

    invoke-interface {v2, v3, v4, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v15, p0

    move/from16 v9, p3

    move/from16 v10, p4

    const/16 v2, 0xde1

    .line 85
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/4 v11, 0x0

    const/16 v12, 0x1908

    const/16 v13, 0x1401

    const/4 v14, 0x0

    .line 86
    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v3, 0x2800

    const v4, 0x46180400    # 9729.0f

    .line 87
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2801

    .line 88
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 89
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2803

    .line 90
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v3, 0x8d40

    .line 91
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    .line 92
    invoke-static {v3, v1, v2, v0, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 93
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 94
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public a(IZ)V
    .locals 6

    const-string v0, "5fc0219a9f881ac1f9cb008b331efea5"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    invoke-static {p1, v4, p2}, Le/h/c/f/a/b/k;->a(IZZ)[F

    move-result-object v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "==========rotation: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " flipVertical: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " texturePos: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "STGLRender"

    .line 25
    invoke-static {p2, p1}, Le/h/c/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Le/h/c/f/a/b/j;->f:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    .line 27
    array-length p1, v0

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 28
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Le/h/c/f/a/b/j;->f:Ljava/nio/FloatBuffer;

    .line 30
    :cond_1
    iget-object p1, p0, Le/h/c/f/a/b/j;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 31
    iget-object p1, p0, Le/h/c/f/a/b/j;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5fc0219a9f881ac1f9cb008b331efea5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "program"

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nvarying vec2 textureCoordinate;\n\nvoid main()\n{\n\ttextureCoordinate = inputTextureCoordinate.xy;\n\tgl_Position = position;\n}"

    .line 17
    invoke-static {v1, p1}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "position"

    .line 19
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inputImageTexture"

    .line 20
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inputTextureCoordinate"

    .line 21
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(ILjava/nio/ByteBuffer;)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "5fc0219a9f881ac1f9cb008b331efea5"

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v9

    aput-object p2, v4, v8

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 17
    :cond_0
    iget-object v2, v0, Le/h/c/f/a/b/j;->l:[I

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    .line 18
    :cond_1
    aget v2, v2, v8

    const v10, 0x8d40

    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 19
    iget v2, v0, Le/h/c/f/a/b/j;->j:I

    iget v4, v0, Le/h/c/f/a/b/j;->k:I

    invoke-static {v9, v9, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 20
    iget-object v2, v0, Le/h/c/f/a/b/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v4, "program"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 21
    iget-boolean v2, v0, Le/h/c/f/a/b/j;->h:Z

    if-nez v2, :cond_2

    return v3

    .line 22
    :cond_2
    iget-object v2, v0, Le/h/c/f/a/b/j;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    iget-object v2, v0, Le/h/c/f/a/b/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v4, "position"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v12, 0x2

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 24
    iget-object v2, v0, Le/h/c/f/a/b/j;->c:Ljava/nio/FloatBuffer;

    move/from16 v11, v17

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 25
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 26
    iget-object v2, v0, Le/h/c/f/a/b/j;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    iget-object v2, v0, Le/h/c/f/a/b/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v4, "inputTextureCoordinate"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 28
    iget-object v2, v0, Le/h/c/f/a/b/j;->e:Ljava/nio/FloatBuffer;

    move/from16 v11, v18

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 29
    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v11, 0xde1

    const v12, 0x84c0

    if-eq v1, v3, :cond_3

    .line 30
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 31
    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 32
    iget-object v1, v0, Le/h/c/f/a/b/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "inputImageTexture"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_3
    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 33
    invoke-static {v1, v9, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 34
    iget v3, v0, Le/h/c/f/a/b/j;->j:I

    iget v4, v0, Le/h/c/f/a/b/j;->k:I

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 35
    :cond_4
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 36
    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 37
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 38
    invoke-static {v11, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 39
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 40
    iget-object v1, v0, Le/h/c/f/a/b/j;->m:[I

    aget v1, v1, v8

    return v1
.end method

.method public b()V
    .locals 4

    const-string v0, "5fc0219a9f881ac1f9cb008b331efea5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "attribute vec4 aPosition;\nvoid main() {\n  gl_PointSize = 2.0;  gl_Position = aPosition;\n}"

    const-string v1, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n  gl_FragColor = uColor;\n}"

    .line 1
    invoke-static {v0, v1}, Le/h/b/a/a/h/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Le/h/c/f/a/b/j;->a:I

    .line 2
    iget v0, p0, Le/h/c/f/a/b/j;->a:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 3
    iget v0, p0, Le/h/c/f/a/b/j;->a:I

    const-string v1, "uColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 4
    iget-object v0, p0, Le/h/c/f/a/b/j;->b:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [I

    iput-object v1, p0, Le/h/c/f/a/b/j;->b:[I

    .line 6
    iget-object v1, p0, Le/h/c/f/a/b/j;->b:[I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    :cond_1
    return-void
.end method

.method public b(IIII)V
    .locals 8

    const-string v0, "5fc0219a9f881ac1f9cb008b331efea5"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v7

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-float p1, p1

    int-to-float p3, p3

    div-float v0, p1, p3

    int-to-float p2, p2

    int-to-float p4, p4

    div-float v2, p2, p4

    .line 7
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float p3, p3, v0

    .line 8
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    mul-float p4, p4, v0

    .line 9
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-float p3, p3

    div-float/2addr p3, p1

    int-to-float p1, p4

    div-float/2addr p1, p2

    const/16 p2, 0x8

    .line 10
    new-array p2, p2, [F

    sget-object p4, Le/h/c/f/a/b/k;->e:[F

    aget v0, p4, v7

    div-float/2addr v0, p1

    aput v0, p2, v7

    aget v0, p4, v5

    div-float/2addr v0, p3

    aput v0, p2, v5

    aget v0, p4, v4

    div-float/2addr v0, p1

    aput v0, p2, v4

    aget v0, p4, v3

    div-float/2addr v0, p3

    aput v0, p2, v3

    aget v0, p4, v6

    div-float/2addr v0, p1

    aput v0, p2, v6

    aget v0, p4, v1

    div-float/2addr v0, p3

    aput v0, p2, v1

    const/4 v0, 0x6

    aget v1, p4, v0

    div-float/2addr v1, p1

    aput v1, p2, v0

    const/4 p1, 0x7

    aget p4, p4, p1

    div-float/2addr p4, p3

    aput p4, p2, p1

    .line 11
    iget-object p1, p0, Le/h/c/f/a/b/j;->g:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    .line 12
    array-length p1, p2

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Le/h/c/f/a/b/j;->g:Ljava/nio/FloatBuffer;

    .line 15
    :cond_1
    iget-object p1, p0, Le/h/c/f/a/b/j;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    iget-object p1, p0, Le/h/c/f/a/b/j;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
