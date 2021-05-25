.class public Lcom/squareup/haha/perflib/StackTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mFrames:[Lcom/squareup/haha/perflib/StackFrame;

.field public mOffset:I

.field public mParent:Lcom/squareup/haha/perflib/StackTrace;

.field public mSerialNumber:I

.field public mThreadSerialNumber:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/squareup/haha/perflib/StackTrace;->mParent:Lcom/squareup/haha/perflib/StackTrace;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/squareup/haha/perflib/StackTrace;->mOffset:I

    return-void
.end method

.method public constructor <init>(II[Lcom/squareup/haha/perflib/StackFrame;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/squareup/haha/perflib/StackTrace;->mParent:Lcom/squareup/haha/perflib/StackTrace;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/squareup/haha/perflib/StackTrace;->mOffset:I

    .line 7
    iput p1, p0, Lcom/squareup/haha/perflib/StackTrace;->mSerialNumber:I

    .line 8
    iput p2, p0, Lcom/squareup/haha/perflib/StackTrace;->mThreadSerialNumber:I

    .line 9
    iput-object p3, p0, Lcom/squareup/haha/perflib/StackTrace;->mFrames:[Lcom/squareup/haha/perflib/StackFrame;

    return-void
.end method


# virtual methods
.method public final dump()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/StackTrace;->mFrames:[Lcom/squareup/haha/perflib/StackFrame;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v3, p0, Lcom/squareup/haha/perflib/StackTrace;->mFrames:[Lcom/squareup/haha/perflib/StackFrame;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/squareup/haha/perflib/StackFrame;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final fromDepth(I)Lcom/squareup/haha/perflib/StackTrace;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/haha/perflib/StackTrace;

    invoke-direct {v0}, Lcom/squareup/haha/perflib/StackTrace;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/haha/perflib/StackTrace;->mParent:Lcom/squareup/haha/perflib/StackTrace;

    if-eqz v1, :cond_0

    .line 3
    iput-object v1, v0, Lcom/squareup/haha/perflib/StackTrace;->mParent:Lcom/squareup/haha/perflib/StackTrace;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p0, v0, Lcom/squareup/haha/perflib/StackTrace;->mParent:Lcom/squareup/haha/perflib/StackTrace;

    .line 5
    :goto_0
    iget v1, p0, Lcom/squareup/haha/perflib/StackTrace;->mOffset:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/squareup/haha/perflib/StackTrace;->mOffset:I

    return-object v0
.end method
