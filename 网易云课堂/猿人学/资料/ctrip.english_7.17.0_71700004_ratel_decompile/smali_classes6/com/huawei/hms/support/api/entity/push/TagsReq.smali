.class public Lcom/huawei/hms/support/api/entity/push/TagsReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field public apkVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field public cycle:J
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field public operType:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field public pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field public plusType:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/push/TagsReq;->content:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/huawei/hms/support/api/entity/push/TagsReq;->cycle:J

    return-void
.end method


# virtual methods
.method public getApkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/TagsReq;->apkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/TagsReq;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCycle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/push/TagsReq;->cycle:J

    return-wide v0
.end method

.method public getOperType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/support/api/entity/push/TagsReq;->operType:I

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/TagsReq;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlusType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/support/api/entity/push/TagsReq;->plusType:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/TagsReq;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setApkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/TagsReq;->apkVersion:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/TagsReq;->content:Ljava/lang/String;

    return-void
.end method

.method public setCycle(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/push/TagsReq;->cycle:J

    return-void
.end method

.method public setOperType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/support/api/entity/push/TagsReq;->operType:I

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/TagsReq;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setPlusType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/support/api/entity/push/TagsReq;->plusType:I

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/TagsReq;->token:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/huawei/hms/support/api/entity/push/TagsReq;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cycle: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/huawei/hms/support/api/entity/push/TagsReq;->cycle:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "operType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/hms/support/api/entity/push/TagsReq;->operType:I

    const-string v3, "plusType: "

    invoke-static {v0, v2, v1, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/hms/support/api/entity/push/TagsReq;->plusType:I

    const-string/jumbo v3, "token: "

    invoke-static {v0, v2, v1, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/push/TagsReq;->token:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/hms/support/api/push/a/a/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pkgName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/push/TagsReq;->pkgName:Ljava/lang/String;

    const-string v3, "apkVersion: "

    invoke-static {v0, v2, v1, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/push/TagsReq;->apkVersion:Ljava/lang/String;

    const-string v3, "content: "

    invoke-static {v0, v2, v1, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/push/TagsReq;->content:Ljava/lang/String;

    const-string/jumbo v3, "}"

    invoke-static {v0, v2, v1, v1, v3}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
