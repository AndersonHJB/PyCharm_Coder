.class public Le/j/s/m/m;
.super Le/j/s/m/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/s/m/c/c<",
        "Le/j/s/m/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/j/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/h/e<",
            "Le/j/s/m/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/j/h/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb/j/h/e;-><init>(I)V

    sput-object v0, Le/j/s/m/m;->a:Lb/j/h/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/s/m/c/c;-><init>()V

    return-void
.end method

.method public static a(IIIII)Le/j/s/m/m;
    .locals 3

    .line 1
    sget-object v0, Le/j/s/m/m;->a:Lb/j/h/e;

    invoke-virtual {v0}, Lb/j/h/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/s/m/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/j/s/m/m;

    invoke-direct {v0}, Le/j/s/m/m;-><init>()V

    .line 3
    :cond_0
    iput p0, v0, Le/j/s/m/c/c;->mViewTag:I

    .line 4
    invoke-static {}, Le/j/m/m/b;->m()J

    move-result-wide v1

    iput-wide v1, v0, Le/j/s/m/c/c;->mTimestampMs:J

    const/4 p0, 0x1

    .line 5
    iput-boolean p0, v0, Le/j/s/m/c/c;->mInitialized:Z

    .line 6
    iput p1, v0, Le/j/s/m/m;->b:I

    .line 7
    iput p2, v0, Le/j/s/m/m;->c:I

    .line 8
    iput p3, v0, Le/j/s/m/m;->d:I

    .line 9
    iput p4, v0, Le/j/s/m/m;->e:I

    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2
    iget v1, p0, Le/j/s/m/m;->b:I

    int-to-float v1, v1

    invoke-static {v1}, Le/j/m/m/b;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-string/jumbo v3, "x"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 3
    iget v1, p0, Le/j/s/m/m;->c:I

    int-to-float v1, v1

    invoke-static {v1}, Le/j/m/m/b;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-string/jumbo v3, "y"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget v1, p0, Le/j/s/m/m;->d:I

    int-to-float v1, v1

    invoke-static {v1}, Le/j/m/m/b;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-string/jumbo v3, "width"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 5
    iget v1, p0, Le/j/s/m/m;->e:I

    int-to-float v1, v1

    invoke-static {v1}, Le/j/m/m/b;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "height"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "layout"

    .line 7
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 8
    iget v0, p0, Le/j/s/m/c/c;->mViewTag:I

    const-string/jumbo v2, "target"

    .line 9
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    iget v0, p0, Le/j/s/m/c/c;->mViewTag:I

    const-string/jumbo v2, "topLayout"

    .line 11
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "topLayout"

    return-object v0
.end method

.method public onDispose()V
    .locals 1

    .line 1
    sget-object v0, Le/j/s/m/m;->a:Lb/j/h/e;

    invoke-virtual {v0, p0}, Lb/j/h/e;->a(Ljava/lang/Object;)Z

    return-void
.end method
