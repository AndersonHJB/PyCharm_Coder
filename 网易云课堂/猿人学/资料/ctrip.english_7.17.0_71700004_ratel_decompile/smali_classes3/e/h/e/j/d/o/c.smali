.class public Le/h/e/j/d/o/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lctrip/android/location/CTLocationManager;

.field public d:Le/h/e/j/d/o/b/b;


# direct methods
.method public constructor <init>(Lctrip/android/location/CTLocationManager;Le/h/e/j/d/o/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/j/d/o/c;->c:Lctrip/android/location/CTLocationManager;

    .line 3
    iput-object p2, p0, Le/h/e/j/d/o/c;->d:Le/h/e/j/d/o/b/b;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(IZZ)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "c0dcb1c44e83b9bd9da4d8d093fee259"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "c0dcb1c44e83b9bd9da4d8d093fee259"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v3, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v3, p1

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    const-string v0, "ibu.common.location"

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5f00\u59cb\u5b9a\u4f4d,\u662f\u5426\u4f7f\u7528\u7f13\u5b58\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " , \u8d85\u65f6\u65f6\u95f4\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "ms \uff0c\u662f\u5426\u9700\u8981\u643a\u7a0bcityid\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Le/h/e/j/d/o/c;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Le/h/e/j/d/o/c;->c:Lctrip/android/location/CTLocationManager;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput v2, p0, Le/h/e/j/d/o/c;->a:I

    .line 4
    iput-boolean v1, p0, Le/h/e/j/d/o/c;->b:Z

    const-string v0, "ibu.common.location"

    const-string/jumbo v2, "\u5b9a\u4f4d\u6267\u884c\u4e2d..."

    .line 5
    invoke-static {v0, v2}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le/h/e/j/d/o/c;->c:Lctrip/android/location/CTLocationManager;

    new-instance v2, Le/h/e/j/d/o/b;

    invoke-direct {v2, p0, p3}, Le/h/e/j/d/o/b;-><init>(Le/h/e/j/d/o/c;Z)V

    invoke-virtual {v0, p1, p2, v2, p3}, Lctrip/android/location/CTLocationManager;->startLocating(IZLctrip/android/location/CTLocationListener;Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    :cond_2
    :goto_0
    :try_start_2
    const-string p1, "ibu.common.location"

    const-string/jumbo p2, "\u8be5\u5b9a\u4f4d\u4efb\u52a1\u6b63\u5728\u8fdb\u884c\u6216mCTLocationManager == null\uff0c\u53d6\u6d88\u6b64\u6b21\u5b9a\u4f4d"

    .line 8
    invoke-static {p1, p2}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
