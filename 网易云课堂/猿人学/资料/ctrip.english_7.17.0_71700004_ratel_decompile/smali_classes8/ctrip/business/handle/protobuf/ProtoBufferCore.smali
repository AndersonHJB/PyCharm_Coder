.class public final Lctrip/business/handle/protobuf/ProtoBufferCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lctrip/business/handle/protobuf/ProtoBufferCore;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lctrip/business/CtripBusinessBean;",
            ">;",
            "Lctrip/business/handle/protobuf/MessageAdapter<",
            "+",
            "Lctrip/business/CtripBusinessBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lctrip/business/enumclass/IEnum;",
            ">;",
            "Lf/c/c/a/b<",
            "+",
            "Lctrip/business/enumclass/IEnum;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lctrip/business/handle/protobuf/ProtoBufferCore;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lctrip/business/handle/protobuf/ProtoBufferCore;->c:Ljava/util/Map;

    return-void
.end method

.method public static GetInstance()Lctrip/business/handle/protobuf/ProtoBufferCore;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "afcabfe53bd33aa289e08034dcdeea4d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "afcabfe53bd33aa289e08034dcdeea4d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/handle/protobuf/ProtoBufferCore;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/handle/protobuf/ProtoBufferCore;->a:Lctrip/business/handle/protobuf/ProtoBufferCore;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lctrip/business/handle/protobuf/ProtoBufferCore;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lctrip/business/handle/protobuf/ProtoBufferCore;->a:Lctrip/business/handle/protobuf/ProtoBufferCore;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lctrip/business/handle/protobuf/ProtoBufferCore;

    invoke-direct {v1}, Lctrip/business/handle/protobuf/ProtoBufferCore;-><init>()V

    sput-object v1, Lctrip/business/handle/protobuf/ProtoBufferCore;->a:Lctrip/business/handle/protobuf/ProtoBufferCore;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lctrip/business/handle/protobuf/ProtoBufferCore;->a:Lctrip/business/handle/protobuf/ProtoBufferCore;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/c/c/a/e;Ljava/lang/Class;)Lctrip/business/CtripBusinessBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lctrip/business/CtripBusinessBean;",
            ">(",
            "Lf/c/c/a/e;",
            "Ljava/lang/Class<",
            "TM;>;)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "afcabfe53bd33aa289e08034dcdeea4d"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/CtripBusinessBean;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lctrip/business/handle/protobuf/ProtoBufferCore;->b(Ljava/lang/Class;)Lctrip/business/handle/protobuf/MessageAdapter;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lctrip/business/handle/protobuf/MessageAdapter;->a(Lf/c/c/a/e;)Lctrip/business/CtripBusinessBean;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/Class;)Lf/c/c/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lctrip/business/enumclass/IEnum;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lf/c/c/a/b<",
            "TE;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "afcabfe53bd33aa289e08034dcdeea4d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "afcabfe53bd33aa289e08034dcdeea4d"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/c/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lctrip/business/handle/protobuf/ProtoBufferCore;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/c/a/b;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lf/c/c/a/b;

    invoke-direct {v0, p1}, Lf/c/c/a/b;-><init>(Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lctrip/business/handle/protobuf/ProtoBufferCore;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Class;)Lctrip/business/handle/protobuf/MessageAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lctrip/business/CtripBusinessBean;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lctrip/business/handle/protobuf/MessageAdapter<",
            "TM;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "afcabfe53bd33aa289e08034dcdeea4d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "afcabfe53bd33aa289e08034dcdeea4d"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/handle/protobuf/MessageAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lctrip/business/handle/protobuf/ProtoBufferCore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/handle/protobuf/MessageAdapter;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/business/handle/protobuf/MessageAdapter;

    invoke-direct {v0, p0, p1}, Lctrip/business/handle/protobuf/MessageAdapter;-><init>(Lctrip/business/handle/protobuf/ProtoBufferCore;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lctrip/business/handle/protobuf/ProtoBufferCore;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public parseFrom([BIILjava/lang/Class;)Lctrip/business/CtripBusinessBean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lctrip/business/CtripBusinessBean;",
            ">([BII",
            "Ljava/lang/Class<",
            "TM;>;)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "afcabfe53bd33aa289e08034dcdeea4d"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/CtripBusinessBean;

    return-object p1

    :cond_0
    const-string v0, "bytes"

    .line 4
    invoke-static {p1, v0}, Lf/b/b/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "offset < 0"

    .line 5
    invoke-static {v0, v1}, Lf/b/b/a/g;->a(ZLjava/lang/String;)V

    if-ltz p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v1, "count < 0"

    .line 6
    invoke-static {v0, v1}, Lf/b/b/a/g;->a(ZLjava/lang/String;)V

    add-int v0, p2, p3

    .line 7
    array-length v1, p1

    if-gt v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const-string v0, "offset + count > bytes"

    invoke-static {v3, v0}, Lf/b/b/a/g;->a(ZLjava/lang/String;)V

    const-string v0, "messageClass"

    .line 8
    invoke-static {p4, v0}, Lf/b/b/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2, p3}, Lf/c/c/a/e;->a([BII)Lf/c/c/a/e;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lctrip/business/handle/protobuf/ProtoBufferCore;->a(Lf/c/c/a/e;Ljava/lang/Class;)Lctrip/business/CtripBusinessBean;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([BLjava/lang/Class;)Lctrip/business/CtripBusinessBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lctrip/business/CtripBusinessBean;",
            ">([B",
            "Ljava/lang/Class<",
            "TM;>;)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "afcabfe53bd33aa289e08034dcdeea4d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/CtripBusinessBean;

    return-object p1

    :cond_0
    const-string v0, "bytes"

    .line 1
    invoke-static {p1, v0}, Lf/b/b/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageClass"

    .line 2
    invoke-static {p2, v0}, Lf/b/b/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lf/c/c/a/e;->a([B)Lf/c/c/a/e;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lctrip/business/handle/protobuf/ProtoBufferCore;->a(Lf/c/c/a/e;Ljava/lang/Class;)Lctrip/business/CtripBusinessBean;

    move-result-object p1

    return-object p1
.end method

.method public toByteArray(Lctrip/business/CtripBusinessBean;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lctrip/business/CtripBusinessBean;",
            ">(TM;)[B"
        }
    .end annotation

    const-string v0, "afcabfe53bd33aa289e08034dcdeea4d"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    const-string v0, "message"

    .line 1
    invoke-static {p1, v0}, Lf/b/b/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctrip/business/handle/protobuf/ProtoBufferCore;->b(Ljava/lang/Class;)Lctrip/business/handle/protobuf/MessageAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/business/handle/protobuf/MessageAdapter;->c(Lctrip/business/CtripBusinessBean;)[B

    move-result-object p1

    return-object p1
.end method
