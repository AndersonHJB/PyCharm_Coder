.class public Le/h/e/l/g/h/a/a;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

.field public final synthetic d:Le/h/e/l/g/h/a/b;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/a/b;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/a/a;->d:Le/h/e/l/g/h/a/b;

    iput-object p2, p0, Le/h/e/l/g/h/a/a;->c:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;

    const-string v0, "c306856bb17850c1711a7a6e7c207cf6"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Le/h/e/l/g/h/e/e;->a(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/l/g/h/a/a;->c:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setNeedAddMemberBenefitEntrance(Z)V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/h/a/a;->d:Le/h/e/l/g/h/a/b;

    invoke-static {p1, v1}, Le/h/e/l/g/h/a/b;->a(Le/h/e/l/g/h/a/b;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
