.class public Le/h/e/l/g/h/ca;
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
.field public final synthetic c:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

.field public final synthetic d:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/ca;->d:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    iput-object p2, p0, Le/h/e/l/g/h/ca;->c:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;

    const-string v0, "3f23b91b71b3732ad1c89cd42efe53e9"

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
    iget-object v0, p0, Le/h/e/l/g/h/ca;->d:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/h/ca;->c:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    invoke-static {v0, p1, v1}, Le/h/e/l/e/a;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V

    :goto_0
    return-void
.end method
