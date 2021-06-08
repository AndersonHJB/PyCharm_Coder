.class public abstract Le/j/s/m/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/j/s/m/c/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static sUniqueID:I


# instance fields
.field public mInitialized:Z

.field public mTimestampMs:J

.field public mUniqueID:I

.field public mViewTag:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Le/j/s/m/c/c;->sUniqueID:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Le/j/s/m/c/c;->sUniqueID:I

    iput v0, p0, Le/j/s/m/c/c;->mUniqueID:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Le/j/s/m/c/c;->sUniqueID:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Le/j/s/m/c/c;->sUniqueID:I

    iput v0, p0, Le/j/s/m/c/c;->mUniqueID:I

    .line 5
    invoke-virtual {p0, p1}, Le/j/s/m/c/c;->init(I)V

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public coalesce(Le/j/s/m/c/c;)Le/j/s/m/c/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/j/s/m/c/c;->getTimestampMs()J

    move-result-wide v0

    invoke-virtual {p1}, Le/j/s/m/c/c;->getTimestampMs()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public abstract dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/j/s/m/c/c;->mInitialized:Z

    .line 2
    invoke-virtual {p0}, Le/j/s/m/c/c;->onDispose()V

    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getEventName()Ljava/lang/String;
.end method

.method public final getTimestampMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/j/s/m/c/c;->mTimestampMs:J

    return-wide v0
.end method

.method public getUniqueID()I
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/m/c/c;->mUniqueID:I

    return v0
.end method

.method public final getViewTag()I
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/m/c/c;->mViewTag:I

    return v0
.end method

.method public init(I)V
    .locals 2

    .line 1
    iput p1, p0, Le/j/s/m/c/c;->mViewTag:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Le/j/s/m/c/c;->mTimestampMs:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le/j/s/m/c/c;->mInitialized:Z

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/j/s/m/c/c;->mInitialized:Z

    return v0
.end method

.method public onDispose()V
    .locals 0

    return-void
.end method
