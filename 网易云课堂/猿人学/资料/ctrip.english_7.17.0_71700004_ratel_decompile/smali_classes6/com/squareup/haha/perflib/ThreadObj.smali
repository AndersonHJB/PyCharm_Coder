.class public Lcom/squareup/haha/perflib/ThreadObj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mId:J

.field public mStackTrace:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/squareup/haha/perflib/ThreadObj;->mId:J

    .line 3
    iput p3, p0, Lcom/squareup/haha/perflib/ThreadObj;->mStackTrace:I

    return-void
.end method
