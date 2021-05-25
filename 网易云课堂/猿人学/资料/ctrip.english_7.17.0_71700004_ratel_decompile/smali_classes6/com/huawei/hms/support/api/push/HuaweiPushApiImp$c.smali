.class public Lcom/huawei/hms/support/api/push/HuaweiPushApiImp$c;
.super Lcom/huawei/hms/support/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/push/HuaweiPushApiImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/a<",
        "Lcom/huawei/hms/support/api/push/HandleTagsResult;",
        "Lcom/huawei/hms/support/api/entity/push/TagsResp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/huawei/hms/support/api/client/ApiClient;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/a;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp$c;->a:Lcom/huawei/hms/support/api/client/ApiClient;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/push/TagsResp;)Lcom/huawei/hms/support/api/push/HandleTagsResult;
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result v0

    const-string v1, "HuaweiPushApiImp"

    if-eqz v0, :cond_0

    const-string v0, "report tag completely, retcode is:"

    .line 2
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/TagsResp;->getRetCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x36119551

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/TagsResp;->getRetCode()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 4
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "report tag success."

    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp$c;->a:Lcom/huawei/hms/support/api/client/ApiClient;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/TagsResp;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp;->b(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V

    .line 8
    :cond_2
    new-instance v0, Lcom/huawei/hms/support/api/push/HandleTagsResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/push/HandleTagsResult;-><init>()V

    .line 9
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/TagsResp;->getRetCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/push/HandleTagsResult;->setTagsRes(Lcom/huawei/hms/support/api/entity/push/TagsResp;)V

    return-object v0
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/support/api/entity/push/TagsResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp$c;->a(Lcom/huawei/hms/support/api/entity/push/TagsResp;)Lcom/huawei/hms/support/api/push/HandleTagsResult;

    move-result-object p1

    return-object p1
.end method
