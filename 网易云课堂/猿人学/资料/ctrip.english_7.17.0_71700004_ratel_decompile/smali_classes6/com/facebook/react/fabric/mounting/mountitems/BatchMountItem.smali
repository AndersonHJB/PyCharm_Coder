.class public Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/s/e/b/a/f;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field public final mCommitNumber:I

.field public final mMountItems:[Le/j/s/e/b/a/f;

.field public final mSize:I


# direct methods
.method public constructor <init>([Le/j/s/e/b/a/f;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    .line 2
    array-length v0, p1

    if-gt p2, v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->mMountItems:[Le/j/s/e/b/a/f;

    .line 4
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->mSize:I

    .line 5
    iput p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->mCommitNumber:I

    return-void

    .line 6
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid size received by parameter size: "

    const-string v1, " items.size = "

    invoke-static {v0, p2, v1}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public execute(Le/j/s/e/b/a;)V
    .locals 8

    const-string v0, "FabricUIManager::mountViews - "

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->mSize:I

    const-string v2, " items"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->mCommitNumber:I

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    .line 5
    sget-object v4, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 6
    invoke-static {v4, v3, v0, v1, v2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v4, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->mSize:I

    if-ge v0, v4, :cond_2

    .line 8
    iget-object v4, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->mMountItems:[Le/j/s/e/b/a/f;

    aget-object v4, v4, v0

    .line 9
    sget-boolean v5, Le/j/s/e/e;->b:Z

    if-eqz v5, :cond_1

    .line 10
    sget-object v5, Le/j/s/e/e;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Executing mountItem: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-interface {v4, p1}, Le/j/s/e/b/a/f;->execute(Le/j/s/e/b/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->mCommitNumber:I

    if-lez p1, :cond_3

    .line 13
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 14
    invoke-static {v0, v3, p1, v1, v2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V

    .line 15
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BatchMountItem - size "

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->mMountItems:[Le/j/s/e/b/a/f;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
