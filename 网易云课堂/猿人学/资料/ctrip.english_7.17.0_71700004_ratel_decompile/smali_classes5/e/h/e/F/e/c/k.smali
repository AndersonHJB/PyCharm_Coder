.class public Le/h/e/F/e/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/F/e/c/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;Le/h/e/F/e/b/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;",
            "Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;",
            "Le/h/e/F/e/b/b/a<",
            "Lcom/ctrip/ibu/user/traveller/business/server/AddMemberUsersServer$Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c54fd3a4f28ad37e5383c0c148d6aeb2"

    const/4 v1, 0x3

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p2, Lcom/ctrip/ibu/user/traveller/business/server/AddMemberUsersServer$Request;

    invoke-direct {p2}, Lcom/ctrip/ibu/user/traveller/business/server/AddMemberUsersServer$Request;-><init>()V

    const-string v0, "Accounts"

    .line 7
    iput-object v0, p2, Lcom/ctrip/ibu/user/traveller/business/server/AddMemberUsersServer$Request;->channel:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lcom/ctrip/ibu/user/traveller/business/server/AddMemberUsersServer$Request;->passengers:Ljava/util/List;

    .line 9
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    invoke-static {p2}, Lcom/ctrip/ibu/user/traveller/business/server/AddMemberUsersServer;->a(Lcom/ctrip/ibu/user/traveller/business/server/AddMemberUsersServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p2

    new-instance v0, Le/h/e/F/e/c/h;

    invoke-direct {v0, p0, p3}, Le/h/e/F/e/c/h;-><init>(Le/h/e/F/e/c/k;Le/h/e/F/e/b/b/a;)V

    invoke-virtual {p1, p2, v0}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public a(Le/h/e/F/e/b/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/F/e/b/b/a<",
            "Lcom/ctrip/ibu/user/traveller/business/server/GetMemberUsersServer$Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c54fd3a4f28ad37e5383c0c148d6aeb2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/user/traveller/business/server/GetMemberUsersServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/user/traveller/business/server/GetMemberUsersServer$Request;-><init>()V

    const-string v1, "Accounts"

    .line 2
    iput-object v1, v0, Lcom/ctrip/ibu/user/traveller/business/server/GetMemberUsersServer$Request;->channel:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/ctrip/ibu/user/traveller/business/server/GetMemberUsersServer;->a(Lcom/ctrip/ibu/user/traveller/business/server/GetMemberUsersServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    .line 5
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v1

    new-instance v2, Le/h/e/F/e/c/g;

    invoke-direct {v2, p0, p1}, Le/h/e/F/e/c/g;-><init>(Le/h/e/F/e/c/k;Le/h/e/F/e/b/b/a;)V

    invoke-virtual {v1, v0, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Le/h/e/F/e/b/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/h/e/F/e/b/b/a<",
            "Lcom/ctrip/ibu/user/traveller/business/server/DeleteMemberUsersServer$Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c54fd3a4f28ad37e5383c0c148d6aeb2"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/user/traveller/business/server/DeleteMemberUsersServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/user/traveller/business/server/DeleteMemberUsersServer$Request;-><init>()V

    const-string v1, "Accounts"

    .line 11
    iput-object v1, v0, Lcom/ctrip/ibu/user/traveller/business/server/DeleteMemberUsersServer$Request;->channel:Ljava/lang/String;

    .line 12
    new-instance v1, Lcom/ctrip/ibu/user/traveller/business/model/MemberUserInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/user/traveller/business/model/MemberUserInfo;-><init>()V

    .line 13
    iput-object p1, v1, Lcom/ctrip/ibu/user/traveller/business/model/MemberUserInfo;->passengerID:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/ctrip/ibu/user/traveller/business/model/MemberUserInfo;->idCardTypes:Ljava/util/List;

    .line 16
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/user/traveller/business/server/DeleteMemberUsersServer$Request;->memberUserItems:Ljava/util/List;

    .line 17
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    invoke-static {v0}, Lcom/ctrip/ibu/user/traveller/business/server/DeleteMemberUsersServer;->a(Lcom/ctrip/ibu/user/traveller/business/server/DeleteMemberUsersServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p2

    new-instance v0, Le/h/e/F/e/c/j;

    invoke-direct {v0, p0, p3}, Le/h/e/F/e/c/j;-><init>(Le/h/e/F/e/c/k;Le/h/e/F/e/b/b/a;)V

    invoke-virtual {p1, p2, v0}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;Le/h/e/F/e/b/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;",
            "Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;",
            "Le/h/e/F/e/b/b/a<",
            "Lcom/ctrip/ibu/user/traveller/business/server/UpdateMemberUsersServer$Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c54fd3a4f28ad37e5383c0c148d6aeb2"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p2, Lcom/ctrip/ibu/user/traveller/business/server/UpdateMemberUsersServer$Request;

    invoke-direct {p2}, Lcom/ctrip/ibu/user/traveller/business/server/UpdateMemberUsersServer$Request;-><init>()V

    const-string v0, "Accounts"

    .line 2
    iput-object v0, p2, Lcom/ctrip/ibu/user/traveller/business/server/UpdateMemberUsersServer$Request;->channel:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lcom/ctrip/ibu/user/traveller/business/server/UpdateMemberUsersServer$Request;->passengers:Ljava/util/List;

    .line 4
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    invoke-static {p2}, Lcom/ctrip/ibu/user/traveller/business/server/UpdateMemberUsersServer;->a(Lcom/ctrip/ibu/user/traveller/business/server/UpdateMemberUsersServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p2

    new-instance v0, Le/h/e/F/e/c/i;

    invoke-direct {v0, p0, p3}, Le/h/e/F/e/c/i;-><init>(Le/h/e/F/e/c/k;Le/h/e/F/e/b/b/a;)V

    invoke-virtual {p1, p2, v0}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method
