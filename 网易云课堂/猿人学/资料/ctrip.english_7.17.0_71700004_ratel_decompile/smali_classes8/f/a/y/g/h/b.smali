.class public Lf/a/y/g/h/b;
.super Le/j/s/m/f;
.source "SourceFile"


# instance fields
.field public A:D

.field public B:D

.field public C:Lcom/facebook/react/bridge/ReadableArray;

.field public z:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/j/s/m/f;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    iput-object v0, p0, Lf/a/y/g/h/b;->z:Lcom/facebook/react/bridge/WritableMap;

    .line 4
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 5
    iput-object v0, p0, Lf/a/y/g/h/b;->C:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method


# virtual methods
.method public a(Le/j/s/m/Y;)V
    .locals 4

    const-string v0, "315da6f7deefbfe0b65874ae3b01a07b"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    new-instance v0, Lf/a/y/g/h/c;

    iget-object v1, p0, Lf/a/y/g/h/b;->z:Lcom/facebook/react/bridge/WritableMap;

    iget-object v2, p0, Lf/a/y/g/h/b;->C:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {v0, v1, v2}, Lf/a/y/g/h/c;-><init>(Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    iget-wide v1, p0, Lf/a/y/g/h/b;->A:D

    iput-wide v1, v0, Lf/a/y/g/h/c;->b:D

    .line 3
    iget-wide v1, p0, Lf/a/y/g/h/b;->B:D

    iput-wide v1, v0, Lf/a/y/g/h/c;->c:D

    .line 4
    invoke-virtual {p0}, Le/j/s/m/v;->p()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Le/j/s/m/Y;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setScrollPosition(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8
    .annotation runtime Le/j/s/m/a/a;
        name = "scrollPosition"
    .end annotation

    const-string v0, "315da6f7deefbfe0b65874ae3b01a07b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "ScrollableView setScrollPosition \u63a5\u6536\u5230\u7684\u53c2\u6570\u662fnull\uff0c \u8054\u7cfb QRN \u5f00\u53d1\u56e2\u961f\u89e3\u51b3"

    .line 1
    invoke-static {p1, v0}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lf/a/y/g/h/b;->z:Lcom/facebook/react/bridge/WritableMap;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    iput-object v0, p0, Lf/a/y/g/h/b;->z:Lcom/facebook/react/bridge/WritableMap;

    :cond_1
    const-string v0, "x"

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v4, "y"

    .line 6
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v5

    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    return-void

    :cond_4
    const-wide/16 v5, 0x0

    if-eqz v2, :cond_5

    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 8
    iget-object v7, p0, Lf/a/y/g/h/b;->z:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v7, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 9
    iput-wide v2, p0, Lf/a/y/g/h/b;->A:D

    goto :goto_2

    .line 10
    :cond_5
    iget-object v2, p0, Lf/a/y/g/h/b;->z:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v2, v0, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 11
    iput-wide v5, p0, Lf/a/y/g/h/b;->A:D

    :goto_2
    if-eqz v1, :cond_6

    .line 12
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 13
    iget-object p1, p0, Lf/a/y/g/h/b;->z:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {p1, v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    iput-wide v0, p0, Lf/a/y/g/h/b;->B:D

    goto :goto_3

    .line 15
    :cond_6
    iget-object p1, p0, Lf/a/y/g/h/b;->z:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {p1, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    iput-wide v5, p0, Lf/a/y/g/h/b;->B:D

    .line 17
    :goto_3
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.method public setStickyHeaderIndices(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "stickyHeaderIndices"
    .end annotation

    const-string v0, "315da6f7deefbfe0b65874ae3b01a07b"

    const/4 v1, 0x2

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

    :cond_0
    if-nez p1, :cond_1

    .line 1
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 2
    :cond_1
    iput-object p1, p0, Lf/a/y/g/h/b;->C:Lcom/facebook/react/bridge/ReadableArray;

    .line 3
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method
