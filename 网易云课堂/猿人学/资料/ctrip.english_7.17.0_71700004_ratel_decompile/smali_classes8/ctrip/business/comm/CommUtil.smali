.class public Lctrip/business/comm/CommUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readData(Ljava/io/InputStream;II)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "24473c2a314262cdb8ae433ce4464eae"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 1
    :cond_0
    new-array v0, p1, [B

    const-string v1, "read body exception:"

    const/16 v2, 0x2713

    if-le p1, p2, :cond_3

    const/4 v4, 0x0

    :goto_0
    if-ge v3, p1, :cond_4

    sub-int v5, p1, v3

    if-le v5, p2, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v3, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v0, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v5

    add-int/2addr v4, v5

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lctrip/business/comm/SOTPException;

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0, p2}, Le/c/b/a/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p2, p0}, Lctrip/business/comm/SOTPException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 5
    :cond_3
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_2
    if-eq v4, p1, :cond_5

    .line 6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p2, "totalLength!=needLength : needLength="

    const-string v1, ",totalLength="

    invoke-static {p2, p1, v1, v4}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_5
    return-object v0

    :catch_1
    move-exception p0

    .line 7
    new-instance p1, Lctrip/business/comm/SOTPException;

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0, p2}, Le/c/b/a/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p2, p0}, Lctrip/business/comm/SOTPException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static readLength(Ljava/io/InputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "24473c2a314262cdb8ae433ce4464eae"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [B

    :goto_0
    const/4 v2, -0x1

    if-ge v3, v0, :cond_2

    rsub-int/lit8 v4, v3, 0x8

    .line 2
    :try_start_0
    invoke-virtual {p0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v2, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lctrip/business/comm/SOTPException;

    const/16 v1, 0x2713

    const-string v2, "read length exception:"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, v2}, Le/c/b/a/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lctrip/business/comm/SOTPException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    if-eq v3, v2, :cond_4

    const/16 p0, 0x2712

    if-ne v3, v0, :cond_3

    .line 4
    :try_start_1
    new-instance v2, Lctrip/business/handle/SerializeReader;

    invoke-direct {v2, v1}, Lctrip/business/handle/SerializeReader;-><init>([B)V

    .line 5
    invoke-virtual {v2, v0}, Lctrip/business/handle/SerializeReader;->readInt(I)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception v0

    .line 6
    new-instance v1, Lctrip/business/comm/SOTPException;

    const-string v2, "READ BODY LENGTH FAIL:"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Le/c/b/a/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lctrip/business/comm/SOTPException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    new-instance v0, Lctrip/business/comm/SOTPException;

    const-string v1, "READ BODY LENGTH FAIL:readByteSize="

    const-string v2, ",should be 8"

    invoke-static {v1, v3, v2}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lctrip/business/comm/SOTPException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 8
    :cond_4
    new-instance p0, Lctrip/business/comm/SOTPException;

    const/16 v0, 0x2711

    const-string v1, "length -1 EOF"

    invoke-direct {p0, v0, v1}, Lctrip/business/comm/SOTPException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
