.class public Lcom/squareup/haha/perflib/RootObj;
.super Lcom/squareup/haha/perflib/Instance;
.source "SourceFile"


# static fields
.field public static final UNDEFINED_CLASS_NAME:Ljava/lang/String; = "no class defined!!"


# instance fields
.field public mIndex:I

.field public mThread:I

.field public mType:Lcom/squareup/haha/perflib/RootType;


# direct methods
.method public constructor <init>(Lcom/squareup/haha/perflib/RootType;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/haha/perflib/Instance;-><init>(JLcom/squareup/haha/perflib/StackTrace;)V

    .line 2
    sget-object v0, Lcom/squareup/haha/perflib/RootType;->UNKNOWN:Lcom/squareup/haha/perflib/RootType;

    iput-object v0, p0, Lcom/squareup/haha/perflib/RootObj;->mType:Lcom/squareup/haha/perflib/RootType;

    .line 3
    iput-object p1, p0, Lcom/squareup/haha/perflib/RootObj;->mType:Lcom/squareup/haha/perflib/RootType;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/squareup/haha/perflib/RootObj;->mThread:I

    return-void
.end method

.method public constructor <init>(Lcom/squareup/haha/perflib/RootType;J)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, p3, v0}, Lcom/squareup/haha/perflib/Instance;-><init>(JLcom/squareup/haha/perflib/StackTrace;)V

    .line 6
    sget-object p2, Lcom/squareup/haha/perflib/RootType;->UNKNOWN:Lcom/squareup/haha/perflib/RootType;

    iput-object p2, p0, Lcom/squareup/haha/perflib/RootObj;->mType:Lcom/squareup/haha/perflib/RootType;

    .line 7
    iput-object p1, p0, Lcom/squareup/haha/perflib/RootObj;->mType:Lcom/squareup/haha/perflib/RootType;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/squareup/haha/perflib/RootObj;->mThread:I

    return-void
.end method

.method public constructor <init>(Lcom/squareup/haha/perflib/RootType;JILcom/squareup/haha/perflib/StackTrace;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3, p5}, Lcom/squareup/haha/perflib/Instance;-><init>(JLcom/squareup/haha/perflib/StackTrace;)V

    .line 10
    sget-object p2, Lcom/squareup/haha/perflib/RootType;->UNKNOWN:Lcom/squareup/haha/perflib/RootType;

    iput-object p2, p0, Lcom/squareup/haha/perflib/RootObj;->mType:Lcom/squareup/haha/perflib/RootType;

    .line 11
    iput-object p1, p0, Lcom/squareup/haha/perflib/RootObj;->mType:Lcom/squareup/haha/perflib/RootType;

    .line 12
    iput p4, p0, Lcom/squareup/haha/perflib/RootObj;->mThread:I

    return-void
.end method


# virtual methods
.method public final accept(Lcom/squareup/haha/perflib/Visitor;)V
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lcom/squareup/haha/perflib/Visitor;->visitRootObj(Lcom/squareup/haha/perflib/RootObj;)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/RootObj;->getReferredInstance()Lcom/squareup/haha/perflib/Instance;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/squareup/haha/perflib/Visitor;->visitLater(Lcom/squareup/haha/perflib/Instance;Lcom/squareup/haha/perflib/Instance;)V

    :cond_0
    return-void
.end method

.method public final getClassName(Lcom/squareup/haha/perflib/Snapshot;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/RootObj;->mType:Lcom/squareup/haha/perflib/RootType;

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->SYSTEM_CLASS:Lcom/squareup/haha/perflib/RootType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/squareup/haha/perflib/Instance;->mId:J

    invoke-virtual {p1, v0, v1}, Lcom/squareup/haha/perflib/Snapshot;->findClass(J)Lcom/squareup/haha/perflib/ClassObj;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/squareup/haha/perflib/Instance;->mId:J

    invoke-virtual {p1, v0, v1}, Lcom/squareup/haha/perflib/Snapshot;->findInstance(J)Lcom/squareup/haha/perflib/Instance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/haha/perflib/Instance;->getClassObj()Lcom/squareup/haha/perflib/ClassObj;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "no class defined!!"

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/squareup/haha/perflib/ClassObj;->mClassName:Ljava/lang/String;

    return-object p1
.end method

.method public getReferredInstance()Lcom/squareup/haha/perflib/Instance;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/RootObj;->mType:Lcom/squareup/haha/perflib/RootType;

    sget-object v1, Lcom/squareup/haha/perflib/RootType;->SYSTEM_CLASS:Lcom/squareup/haha/perflib/RootType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mHeap:Lcom/squareup/haha/perflib/Heap;

    iget-object v0, v0, Lcom/squareup/haha/perflib/Heap;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    iget-wide v1, p0, Lcom/squareup/haha/perflib/Instance;->mId:J

    invoke-virtual {v0, v1, v2}, Lcom/squareup/haha/perflib/Snapshot;->findClass(J)Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/haha/perflib/Instance;->mHeap:Lcom/squareup/haha/perflib/Heap;

    iget-object v0, v0, Lcom/squareup/haha/perflib/Heap;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    iget-wide v1, p0, Lcom/squareup/haha/perflib/Instance;->mId:J

    invoke-virtual {v0, v1, v2}, Lcom/squareup/haha/perflib/Snapshot;->findInstance(J)Lcom/squareup/haha/perflib/Instance;

    move-result-object v0

    return-object v0
.end method

.method public getRootType()Lcom/squareup/haha/perflib/RootType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/RootObj;->mType:Lcom/squareup/haha/perflib/RootType;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/squareup/haha/perflib/RootObj;->mType:Lcom/squareup/haha/perflib/RootType;

    invoke-virtual {v1}, Lcom/squareup/haha/perflib/RootType;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/squareup/haha/perflib/Instance;->mId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s@0x%08x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
