.class public Le/h/c/f/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/c/f/c/m;


# instance fields
.field public final synthetic a:Le/h/c/f/c/h;


# direct methods
.method public constructor <init>(Le/h/c/f/c/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/c/g;->a:Le/h/c/f/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 8

    const-string v0, "1737f7fe6ff0f4169b83d0fc7af2335a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/c/f/c/g;->a:Le/h/c/f/c/h;

    iget-object p2, p2, Le/h/c/f/c/h;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p2, p0, Le/h/c/f/c/g;->a:Le/h/c/f/c/h;

    iget-object p2, p2, Le/h/c/f/c/h;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x3

    const-string v1, "CtripFileUploader"

    if-ge p2, v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object p2, p0, Le/h/c/f/c/g;->a:Le/h/c/f/c/h;

    iget-object v5, p2, Le/h/c/f/c/h;->f:Le/h/c/f/c/n;

    iget-object v0, v5, Le/h/c/f/c/n;->d:[B

    array-length v0, v0

    sub-int/2addr v0, p1

    int-to-long v2, v0

    iput-wide v2, v5, Le/h/c/f/c/n;->c:J

    .line 5
    iput p1, v5, Le/h/c/f/c/n;->a:I

    .line 6
    iget-object v2, p2, Le/h/c/f/c/h;->h:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    iget-object v3, p2, Le/h/c/f/c/h;->b:Ljava/util/ArrayList;

    iget-object v4, p2, Le/h/c/f/c/h;->c:Le/h/c/f/c/k;

    iget-object v6, p2, Le/h/c/f/c/h;->a:Le/h/c/f/c/q;

    iget v7, p2, Le/h/c/f/c/h;->d:I

    invoke-static/range {v2 .. v7}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;Ljava/util/ArrayList;Le/h/c/f/c/k;Le/h/c/f/c/n;Le/h/c/f/c/q;I)V

    const-string p1, "Retry : "

    .line 7
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Le/h/c/f/c/g;->a:Le/h/c/f/c/h;

    iget p2, p2, Le/h/c/f/c/h;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Le/h/c/f/c/g;->a:Le/h/c/f/c/h;

    iget-object v2, p1, Le/h/c/f/c/h;->a:Le/h/c/f/c/q;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 9
    new-instance v4, Ljava/lang/Exception;

    const-string p1, "Retry times over!"

    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Le/h/c/f/c/g;->a:Le/h/c/f/c/h;

    iget-object v5, p1, Le/h/c/f/c/h;->b:Ljava/util/ArrayList;

    iget-object v6, p1, Le/h/c/f/c/h;->c:Le/h/c/f/c/k;

    iget v7, p1, Le/h/c/f/c/h;->d:I

    invoke-virtual/range {v2 .. v7}, Le/h/c/f/c/q;->a(Lokhttp3/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Le/h/c/f/c/k;I)V

    :cond_2
    const-string p1, "Retry times over : "

    .line 10
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Le/h/c/f/c/g;->a:Le/h/c/f/c/h;

    iget p2, p2, Le/h/c/f/c/h;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lokhttp3/Response;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "1737f7fe6ff0f4169b83d0fc7af2335a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Le/h/c/f/c/g;->a:Le/h/c/f/c/h;

    iget-object v1, v0, Le/h/c/f/c/h;->a:Le/h/c/f/c/q;

    if-eqz v1, :cond_1

    .line 12
    iget-object v4, v0, Le/h/c/f/c/h;->b:Ljava/util/ArrayList;

    iget-object v5, v0, Le/h/c/f/c/h;->c:Le/h/c/f/c/k;

    iget v6, v0, Le/h/c/f/c/h;->d:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Le/h/c/f/c/q;->a(Lokhttp3/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Le/h/c/f/c/k;I)V

    :cond_1
    const-string p1, "getOffset failed : "

    .line 13
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Le/h/c/f/c/g;->a:Le/h/c/f/c/h;

    iget v0, v0, Le/h/c/f/c/h;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CtripFileUploader"

    invoke-static {v0, p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method
