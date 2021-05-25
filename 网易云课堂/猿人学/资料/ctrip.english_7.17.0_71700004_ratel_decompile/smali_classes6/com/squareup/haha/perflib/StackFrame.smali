.class public Lcom/squareup/haha/perflib/StackFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPILED_METHOD:I = -0x2

.field public static final NATIVE_METHOD:I = -0x3

.field public static final NO_LINE_NUMBER:I = 0x0

.field public static final UNKNOWN_LOCATION:I = -0x1


# instance fields
.field public mFilename:Ljava/lang/String;

.field public mId:J

.field public mLineNumber:I

.field public mMethodName:Ljava/lang/String;

.field public mSerialNumber:I

.field public mSignature:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/squareup/haha/perflib/StackFrame;->mId:J

    .line 3
    iput-object p3, p0, Lcom/squareup/haha/perflib/StackFrame;->mMethodName:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/squareup/haha/perflib/StackFrame;->mSignature:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/squareup/haha/perflib/StackFrame;->mFilename:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcom/squareup/haha/perflib/StackFrame;->mSerialNumber:I

    .line 7
    iput p7, p0, Lcom/squareup/haha/perflib/StackFrame;->mLineNumber:I

    return-void
.end method

.method private lineNumberString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/haha/perflib/StackFrame;->mLineNumber:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_3

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "No line number"

    return-object v0

    :cond_1
    const-string v0, "Unknown line number"

    return-object v0

    :cond_2
    const-string v0, "Compiled method"

    return-object v0

    :cond_3
    const-string v0, "Native method"

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/haha/perflib/StackFrame;->mMethodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/haha/perflib/StackFrame;->mSignature:Ljava/lang/String;

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/haha/perflib/StackFrame;->mFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Lcom/squareup/haha/perflib/StackFrame;->lineNumberString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
