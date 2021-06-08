.class public Le/h/c/f/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/c/f/c/m;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Le/h/c/f/c/k;

.field public final synthetic c:Le/h/c/f/c/q;

.field public final synthetic d:I

.field public final synthetic e:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;

.field public final synthetic f:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;Ljava/util/ArrayList;Le/h/c/f/c/k;Le/h/c/f/c/q;ILcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/c/f;->f:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    iput-object p2, p0, Le/h/c/f/c/f;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Le/h/c/f/c/f;->b:Le/h/c/f/c/k;

    iput-object p4, p0, Le/h/c/f/c/f;->c:Le/h/c/f/c/q;

    iput p5, p0, Le/h/c/f/c/f;->d:I

    iput-object p6, p0, Le/h/c/f/c/f;->e:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 6

    const-string v0, "a46d4cbaee9382d5edfb0d8cbcf9c514"

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
    iget-object p2, p0, Le/h/c/f/c/f;->f:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-static {p2}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->b(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget-object v0, p0, Le/h/c/f/c/f;->f:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    iget-object v1, p0, Le/h/c/f/c/f;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Le/h/c/f/c/f;->b:Le/h/c/f/c/k;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Le/h/c/f/c/f;->c:Le/h/c/f/c/q;

    iget v5, p0, Le/h/c/f/c/f;->d:I

    invoke-static/range {v0 .. v5}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;Ljava/util/ArrayList;Le/h/c/f/c/k;Ljava/lang/String;Le/h/c/f/c/q;I)V

    const-string p1, "CtripFileUploader"

    const-string p2, "getToken success"

    .line 3
    invoke-static {p1, p2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lokhttp3/Response;Ljava/lang/Exception;)V
    .locals 9

    const-string v0, "a46d4cbaee9382d5edfb0d8cbcf9c514"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/c/f/c/f;->e:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;

    iget v1, v0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->k:I

    const-string v2, "CtripFileUploader"

    if-ge v1, v3, :cond_1

    add-int/2addr v1, v3

    .line 5
    iput v1, v0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->k:I

    .line 6
    iget-object v3, p0, Le/h/c/f/c/f;->f:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    const/4 v4, 0x1

    iget-object v5, p0, Le/h/c/f/c/f;->a:Ljava/util/ArrayList;

    iget-object v6, p0, Le/h/c/f/c/f;->b:Le/h/c/f/c/k;

    iget-object v7, p0, Le/h/c/f/c/f;->c:Le/h/c/f/c/q;

    iget v8, p0, Le/h/c/f/c/f;->d:I

    invoke-static/range {v3 .. v8}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;ZLjava/util/ArrayList;Le/h/c/f/c/k;Le/h/c/f/c/q;I)V

    const-string p1, "getToken retry:"

    .line 7
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Le/h/c/f/c/f;->e:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;

    iget p2, p2, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->k:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const-string v0, "getToken failed"

    .line 9
    invoke-static {v2, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Le/h/c/f/c/f;->c:Le/h/c/f/c/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/c/f/c/f;->f:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->b(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v1, p0, Le/h/c/f/c/f;->c:Le/h/c/f/c/q;

    iget-object v4, p0, Le/h/c/f/c/f;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Le/h/c/f/c/f;->b:Le/h/c/f/c/k;

    iget v6, p0, Le/h/c/f/c/f;->d:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Le/h/c/f/c/q;->a(Lokhttp3/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Le/h/c/f/c/k;I)V

    :cond_3
    return-void
.end method
