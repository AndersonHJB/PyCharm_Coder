.class public Le/j/s/n/d/b;
.super Le/j/s/m/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/s/m/c/c<",
        "Le/j/s/n/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/j/s/m/c/c;-><init>(I)V

    .line 2
    iput p2, p0, Le/j/s/n/d/b;->a:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le/j/s/n/d/b;->b:Ljava/lang/String;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Le/j/s/n/d/b;->c:I

    .line 5
    iput p2, p0, Le/j/s/n/d/b;->d:I

    .line 6
    iput-object p1, p0, Le/j/s/n/d/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Le/j/s/m/c/c;-><init>(I)V

    .line 8
    iput p2, p0, Le/j/s/n/d/b;->a:I

    .line 9
    iput-object p3, p0, Le/j/s/n/d/b;->b:Ljava/lang/String;

    .line 10
    iput p4, p0, Le/j/s/n/d/b;->c:I

    .line 11
    iput p5, p0, Le/j/s/n/d/b;->d:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Le/j/s/n/d/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIZLjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Le/j/s/m/c/c;-><init>(I)V

    .line 14
    iput p2, p0, Le/j/s/n/d/b;->a:I

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Le/j/s/n/d/b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Le/j/s/n/d/b;->c:I

    .line 17
    iput p1, p0, Le/j/s/n/d/b;->d:I

    .line 18
    iput-object p4, p0, Le/j/s/n/d/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "topProgress"

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid image event: "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo p0, "topLoadStart"

    return-object p0

    :cond_2
    const-string/jumbo p0, "topLoadEnd"

    return-object p0

    :cond_3
    const-string/jumbo p0, "topLoad"

    return-object p0

    :cond_4
    const-string/jumbo p0, "topError"

    return-object p0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/j/s/n/d/b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Le/j/s/n/d/b;->a:I

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    iget-object v3, p0, Le/j/s/n/d/b;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string/jumbo v4, "uri"

    .line 4
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    iget v3, p0, Le/j/s/n/d/b;->a:I

    if-ne v3, v2, :cond_4

    .line 6
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 7
    iget v2, p0, Le/j/s/n/d/b;->c:I

    int-to-double v2, v2

    const-string/jumbo v4, "width"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 8
    iget v2, p0, Le/j/s/n/d/b;->d:I

    int-to-double v2, v2

    const-string v4, "height"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 9
    iget-object v2, p0, Le/j/s/n/d/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string/jumbo v3, "url"

    .line 10
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v2, "source"

    .line 11
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    :cond_4
    if-ne v3, v1, :cond_5

    .line 12
    iget-object v1, p0, Le/j/s/n/d/b;->e:Ljava/lang/String;

    const-string v2, "error"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    :goto_1
    iget v1, p0, Le/j/s/m/c/c;->mViewTag:I

    .line 14
    iget v2, p0, Le/j/s/n/d/b;->a:I

    invoke-static {v2}, Le/j/s/n/d/b;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/n/d/b;->a:I

    int-to-short v0, v0

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/n/d/b;->a:I

    invoke-static {v0}, Le/j/s/n/d/b;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
