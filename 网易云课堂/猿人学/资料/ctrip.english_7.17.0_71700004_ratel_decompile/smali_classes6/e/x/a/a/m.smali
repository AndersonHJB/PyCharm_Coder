.class public Le/x/a/a/m;
.super Le/j/s/m/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/s/m/c/c<",
        "Le/x/a/a/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/j/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/h/e<",
            "Le/x/a/a/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/j/h/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lb/j/h/e;-><init>(I)V

    sput-object v0, Le/x/a/a/m;->a:Lb/j/h/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/s/m/c/c;-><init>()V

    return-void
.end method

.method public static a(Le/x/a/c;IILe/x/a/a/c;)Le/x/a/a/m;
    .locals 2

    .line 1
    sget-object v0, Le/x/a/a/m;->a:Lb/j/h/e;

    invoke-virtual {v0}, Lb/j/h/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/x/a/a/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/x/a/a/m;

    invoke-direct {v0}, Le/x/a/a/m;-><init>()V

    .line 3
    :cond_0
    iget-object v1, p0, Le/x/a/c;->g:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-super {v0, v1}, Le/j/s/m/c/c;->init(I)V

    .line 5
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 6
    iput-object v1, v0, Le/x/a/a/m;->b:Lcom/facebook/react/bridge/WritableMap;

    if-eqz p3, :cond_1

    .line 7
    iget-object v1, v0, Le/x/a/a/m;->b:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {p3, p0, v1}, Le/x/a/a/c;->a(Le/x/a/c;Lcom/facebook/react/bridge/WritableMap;)V

    .line 8
    :cond_1
    iget-object p3, v0, Le/x/a/a/m;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 9
    iget p0, p0, Le/x/a/c;->f:I

    const-string v1, "handlerTag"

    .line 10
    invoke-interface {p3, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object p0, v0, Le/x/a/a/m;->b:Lcom/facebook/react/bridge/WritableMap;

    const-string/jumbo p3, "state"

    invoke-interface {p0, p3, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object p0, v0, Le/x/a/a/m;->b:Lcom/facebook/react/bridge/WritableMap;

    const-string p1, "oldState"

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 1
    iget v0, p0, Le/j/s/m/c/c;->mViewTag:I

    .line 2
    iget-object v1, p0, Le/x/a/a/m;->b:Lcom/facebook/react/bridge/WritableMap;

    const-string v2, "onGestureHandlerStateChange"

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "onGestureHandlerStateChange"

    return-object v0
.end method

.method public onDispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/x/a/a/m;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 2
    sget-object v0, Le/x/a/a/m;->a:Lb/j/h/e;

    invoke-virtual {v0, p0}, Lb/j/h/e;->a(Ljava/lang/Object;)Z

    return-void
.end method
