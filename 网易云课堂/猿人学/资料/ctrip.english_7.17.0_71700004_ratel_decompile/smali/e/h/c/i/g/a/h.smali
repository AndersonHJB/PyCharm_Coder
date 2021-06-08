.class public Le/h/c/i/g/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final a:[F


# instance fields
.field public b:Ljava/nio/FloatBuffer;

.field public c:[F

.field public d:[F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Le/h/c/i/g/a/h;->a:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, Le/h/c/i/g/a/h;->c:[F

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Le/h/c/i/g/a/h;->d:[F

    const/16 v0, -0x3039

    .line 4
    iput v0, p0, Le/h/c/i/g/a/h;->f:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le/h/c/i/g/a/h;->k:I

    .line 6
    iput p1, p0, Le/h/c/i/g/a/h;->k:I

    .line 7
    sget-object p1, Le/h/c/i/g/a/h;->a:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Le/h/c/i/g/a/h;->b:Ljava/nio/FloatBuffer;

    .line 8
    iget-object p1, p0, Le/h/c/i/g/a/h;->b:Ljava/nio/FloatBuffer;

    sget-object v1, Le/h/c/i/g/a/h;->a:[F

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object p1, p0, Le/h/c/i/g/a/h;->d:[F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v0, "e3d08419a4b40a0bf8a8b0845a82d8a5"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/c/i/g/a/h;->f:I

    return v0
.end method

.method public final a(ILjava/lang/String;)I
    .locals 6

    const-string v0, "e3d08419a4b40a0bf8a8b0845a82d8a5"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/c/i/g/a/h;->a(Ljava/lang/String;)V

    .line 27
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 29
    new-array p1, v3, [I

    const p2, 0x8b81

    .line 30
    invoke-static {v0, p2, p1, v4}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 31
    aget p1, p1, v4

    if-nez p1, :cond_1

    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;Z)V
    .locals 11

    const-string v0, "e3d08419a4b40a0bf8a8b0845a82d8a5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onDrawFrame start"

    .line 2
    invoke-virtual {p0, v0}, Le/h/c/i/g/a/h;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/h/c/i/g/a/h;->d:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 p1, 0x5

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Le/h/c/i/g/a/h;->d:[F

    aget v0, p2, p1

    neg-float v0, v0

    aput v0, p2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0xd

    .line 5
    aget v2, p2, v1

    sub-float/2addr v0, v2

    aput v0, p2, v1

    .line 6
    :cond_1
    iget p2, p0, Le/h/c/i/g/a/h;->e:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p2, "glUseProgram"

    .line 7
    invoke-virtual {p0, p2}, Le/h/c/i/g/a/h;->a(Ljava/lang/String;)V

    const p2, 0x84c0

    .line 8
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p2, 0x8d65

    .line 9
    iget v0, p0, Le/h/c/i/g/a/h;->f:I

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    iget-object p2, p0, Le/h/c/i/g/a/h;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget v5, p0, Le/h/c/i/g/a/h;->i:I

    const/4 v6, 0x3

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0x14

    iget-object v10, p0, Le/h/c/i/g/a/h;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p2, "glVertexAttribPointer maPosition"

    .line 12
    invoke-virtual {p0, p2}, Le/h/c/i/g/a/h;->a(Ljava/lang/String;)V

    .line 13
    iget p2, p0, Le/h/c/i/g/a/h;->i:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p2, "glEnableVertexAttribArray maPositionHandle"

    .line 14
    invoke-virtual {p0, p2}, Le/h/c/i/g/a/h;->a(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Le/h/c/i/g/a/h;->b:Ljava/nio/FloatBuffer;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget v5, p0, Le/h/c/i/g/a/h;->j:I

    const/4 v6, 0x2

    iget-object v10, p0, Le/h/c/i/g/a/h;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p2, "glVertexAttribPointer maTextureHandle"

    .line 17
    invoke-virtual {p0, p2}, Le/h/c/i/g/a/h;->a(Ljava/lang/String;)V

    .line 18
    iget p2, p0, Le/h/c/i/g/a/h;->j:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p2, "glEnableVertexAttribArray maTextureHandle"

    .line 19
    invoke-virtual {p0, p2}, Le/h/c/i/g/a/h;->a(Ljava/lang/String;)V

    .line 20
    iget p2, p0, Le/h/c/i/g/a/h;->h:I

    iget-object v0, p0, Le/h/c/i/g/a/h;->d:[F

    invoke-static {p2, v3, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 21
    iget p2, p0, Le/h/c/i/g/a/h;->g:I

    iget-object v0, p0, Le/h/c/i/g/a/h;->c:[F

    invoke-static {p2, v3, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p2, 0x4

    .line 22
    invoke-static {p1, v4, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 23
    invoke-virtual {p0, p1}, Le/h/c/i/g/a/h;->a(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "e3d08419a4b40a0bf8a8b0845a82d8a5"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": glError "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "e3d08419a4b40a0bf8a8b0845a82d8a5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    const/4 v4, 0x6

    .line 1
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v2, v5, v6

    invoke-interface {v1, v4, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const v1, 0x8b31

    .line 2
    invoke-virtual {p0, v1, v0}, Le/h/c/i/g/a/h;->a(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const v1, 0x8b30

    .line 3
    invoke-virtual {p0, v1, v2}, Le/h/c/i/g/a/h;->a(ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    const-string v4, "glCreateProgram"

    .line 5
    invoke-virtual {p0, v4}, Le/h/c/i/g/a/h;->a(Ljava/lang/String;)V

    if-nez v2, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    .line 7
    invoke-virtual {p0, v0}, Le/h/c/i/g/a/h;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9
    invoke-virtual {p0, v0}, Le/h/c/i/g/a/h;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 11
    new-array v0, v6, [I

    const v1, 0x8b82

    .line 12
    invoke-static {v2, v1, v0, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 13
    aget v0, v0, v3

    if-eq v0, v6, :cond_5

    .line 14
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v2, 0x0

    :cond_5
    move v0, v2

    .line 15
    :goto_1
    iput v0, p0, Le/h/c/i/g/a/h;->e:I

    .line 16
    iget v0, p0, Le/h/c/i/g/a/h;->e:I

    if-eqz v0, :cond_b

    const-string v1, "aPosition"

    .line 17
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Le/h/c/i/g/a/h;->i:I

    const-string v0, "glGetAttribLocation aPosition"

    .line 18
    invoke-virtual {p0, v0}, Le/h/c/i/g/a/h;->a(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Le/h/c/i/g/a/h;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 20
    iget v0, p0, Le/h/c/i/g/a/h;->e:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Le/h/c/i/g/a/h;->j:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 21
    invoke-virtual {p0, v0}, Le/h/c/i/g/a/h;->a(Ljava/lang/String;)V

    .line 22
    iget v0, p0, Le/h/c/i/g/a/h;->j:I

    if-eq v0, v1, :cond_9

    .line 23
    iget v0, p0, Le/h/c/i/g/a/h;->e:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Le/h/c/i/g/a/h;->g:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    .line 24
    invoke-virtual {p0, v0}, Le/h/c/i/g/a/h;->a(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Le/h/c/i/g/a/h;->g:I

    if-eq v0, v1, :cond_8

    .line 26
    iget v0, p0, Le/h/c/i/g/a/h;->e:I

    const-string v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Le/h/c/i/g/a/h;->h:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 27
    invoke-virtual {p0, v0}, Le/h/c/i/g/a/h;->a(Ljava/lang/String;)V

    .line 28
    iget v0, p0, Le/h/c/i/g/a/h;->h:I

    if-eq v0, v1, :cond_7

    .line 29
    new-array v0, v6, [I

    .line 30
    invoke-static {v6, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 31
    aget v0, v0, v3

    iput v0, p0, Le/h/c/i/g/a/h;->f:I

    .line 32
    iget v0, p0, Le/h/c/i/g/a/h;->f:I

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mTextureID"

    .line 33
    invoke-virtual {p0, v0}, Le/h/c/i/g/a/h;->a(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    .line 34
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v2, 0x46180400    # 9729.0f

    .line 35
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x812f

    .line 36
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 37
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    .line 38
    invoke-virtual {p0, v0}, Le/h/c/i/g/a/h;->a(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Le/h/c/i/g/a/h;->c:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    iget v0, p0, Le/h/c/i/g/a/h;->k:I

    if-eqz v0, :cond_6

    .line 41
    iget-object v1, p0, Le/h/c/i/g/a/h;->c:[F

    const/4 v2, 0x0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_6
    return-void

    .line 42
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
