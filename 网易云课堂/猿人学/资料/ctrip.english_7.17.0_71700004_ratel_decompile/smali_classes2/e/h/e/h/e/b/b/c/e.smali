.class public Le/h/e/h/e/b/b/c/e;
.super Le/h/e/j/d/C/d/b/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/b/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/j/d/C/d/b/a<",
        "Le/h/e/h/e/b/b/d;",
        ">;",
        "Le/h/e/h/e/b/b/c;"
    }
.end annotation


# instance fields
.field public d:Le/h/e/h/e/b/b/b/a;

.field public e:I

.field public f:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/CountryCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Le/h/e/h/i/c/f;

.field public s:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

.field public t:Lcom/ctrip/ibu/flight/business/jmodel/LimitInfoType;

.field public u:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/b/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/e/h/e/b/b/c/e;->m:Z

    .line 3
    new-instance v0, Le/h/e/h/e/b/b/b/a;

    invoke-direct {v0}, Le/h/e/h/e/b/b/b/a;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/b/b/c/e;->d:Le/h/e/h/e/b/b/b/a;

    .line 4
    iget-object v0, p0, Le/h/e/h/e/b/b/c/e;->d:Le/h/e/h/e/b/b/b/a;

    invoke-virtual {p0, v0}, Le/h/e/j/d/C/d/b/a;->a(Le/h/e/j/d/C/d/a/b;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/h/e/b/b/c/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/b/b/c/e;->v:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public D()Z
    .locals 3

    const-string v0, "d519bcc329503378e42109a8931a040f"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/e/b/b/c/e;->n:Z

    return v0
.end method

.method public E()V
    .locals 3

    const-string v0, "d519bcc329503378e42109a8931a040f"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/b/b/d;

    iget-boolean v1, p0, Le/h/e/h/e/b/b/c/e;->i:Z

    invoke-interface {v0, v1}, Le/h/e/h/e/b/b/d;->ea(Z)V

    return-void
.end method

.method public F()V
    .locals 3

    const-string v0, "d519bcc329503378e42109a8931a040f"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/b/b/d;

    invoke-interface {v0}, Le/h/e/h/e/b/b/d;->Ef()V

    return-void
.end method

.method public G()Z
    .locals 3

    const-string v0, "d519bcc329503378e42109a8931a040f"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/e/b/b/c/e;->k:Z

    return v0
.end method

.method public H()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "d519bcc329503378e42109a8931a040f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/b/c/e;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public I()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;",
            ">;"
        }
    .end annotation

    const-string v0, "d519bcc329503378e42109a8931a040f"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/b/c/e;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public J()Landroid/os/Bundle;
    .locals 3

    const-string v0, "d519bcc329503378e42109a8931a040f"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-boolean v1, p0, Le/h/e/h/e/b/b/c/e;->n:Z

    const-string v2, "KeyIsSupportNonCard"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Le/h/e/h/e/b/b/c/e;->o:Ljava/util/ArrayList;

    const-string v2, "KeyCardInfoList"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object v1, p0, Le/h/e/h/e/b/b/c/e;->p:Ljava/util/ArrayList;

    const-string v2, "KeyDefaultCardData"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {p0}, Le/h/e/h/e/b/b/c/e;->L()Z

    move-result v1

    const-string v2, "KeyFlightIsIntl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-boolean v1, p0, Le/h/e/h/e/b/b/c/e;->q:Z

    const-string v2, "insurance_need_card"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public K()Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;
    .locals 3

    const-string v0, "d519bcc329503378e42109a8931a040f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/b/c/e;->f:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    return-object v0
.end method

.method public L()Z
    .locals 3

    const-string v0, "d519bcc329503378e42109a8931a040f"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/e/b/b/c/e;->k:Z

    return v0
.end method

.method public M()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "d519bcc329503378e42109a8931a040f"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/b/c/e;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final N()Le/h/e/h/i/c/f;
    .locals 3

    const-string v0, "d519bcc329503378e42109a8931a040f"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/i/c/f;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/b/c/e;->r:Le/h/e/h/i/c/f;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/h/i/c/f;

    invoke-direct {v0}, Le/h/e/h/i/c/f;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/b/b/c/e;->r:Le/h/e/h/i/c/f;

    .line 3
    iget-object v0, p0, Le/h/e/h/e/b/b/c/e;->r:Le/h/e/h/i/c/f;

    iget-object v1, p0, Le/h/e/h/e/b/b/c/e;->f:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v2, p0, Le/h/e/h/e/b/b/c/e;->u:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    invoke-virtual {v0, v1, v2}, Le/h/e/h/i/c/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;)V

    .line 4
    iget-object v0, p0, Le/h/e/h/e/b/b/c/e;->r:Le/h/e/h/i/c/f;

    iget v1, p0, Le/h/e/h/e/b/b/c/e;->e:I

    iput v1, v0, Le/h/e/h/i/c/f;->d:I

    .line 5
    iget-object v1, p0, Le/h/e/h/e/b/b/c/e;->f:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iput-object v1, v0, Le/h/e/h/i/c/f;->a:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    .line 6
    iget-boolean v1, p0, Le/h/e/h/e/b/b/c/e;->k:Z

    iput-boolean v1, v0, Le/h/e/h/i/c/f;->b:Z

    .line 7
    iget-boolean v1, p0, Le/h/e/h/e/b/b/c/e;->m:Z

    iput-boolean v1, v0, Le/h/e/h/i/c/f;->c:Z

    .line 8
    iget-object v1, p0, Le/h/e/h/e/b/b/c/e;->t:Lcom/ctrip/ibu/flight/business/jmodel/LimitInfoType;

    iput-object v1, v0, Le/h/e/h/i/c/f;->e:Lcom/ctrip/ibu/flight/business/jmodel/LimitInfoType;

    .line 9
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/b/b/c/e;->r:Le/h/e/h/i/c/f;

    return-object v0
.end method

.method public O()V
    .locals 10

    const/16 v0, 0x16

    const-string v1, "d519bcc329503378e42109a8931a040f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/h/e/b/b/a;->a()Le/h/e/h/e/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/b/b/a;->b()Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Le/h/e/h/e/b/b/a;->a()Le/h/e/h/e/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/b/b/a;->b()Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->passengers:Ljava/util/ArrayList;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-static {}, Le/h/e/h/e/b/b/a;->a()Le/h/e/h/e/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/b/b/a;->b()Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->passengers:Ljava/util/ArrayList;

    iput-object v0, p0, Le/h/e/h/e/b/b/c/e;->h:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Le/h/e/h/e/b/b/c/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getAirLineCard()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/b/b/c/e;->l:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Le/h/e/h/e/b/b/a;->a()Le/h/e/h/e/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/b/b/a;->b()Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->isAllAirLineSupport:Z

    iput-boolean v0, p0, Le/h/e/h/e/b/b/c/e;->i:Z

    .line 5
    invoke-static {}, Le/h/e/h/e/b/b/a;->a()Le/h/e/h/e/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/b/b/a;->b()Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->supportTravelCardAirLines:Ljava/util/ArrayList;

    iput-object v0, p0, Le/h/e/h/e/b/b/c/e;->j:Ljava/util/ArrayList;

    const/16 v0, 0xd

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/b/b/c/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 8
    iget-object v4, p0, Le/h/e/h/e/b/b/c/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    const/16 v5, 0xe

    .line 9
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-interface {v6, v5, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    .line 10
    :cond_2
    iget-object v5, p0, Le/h/e/h/e/b/b/c/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 11
    invoke-virtual {v4, v6}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCardType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCardType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    iget v5, v6, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->ticketType:I

    iput v5, v4, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->ticketType:I

    .line 13
    iget-boolean v5, v6, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChildToAdult:Z

    iput-boolean v5, v4, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChildToAdult:Z

    .line 14
    iget-boolean v5, v6, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isInfantToChild:Z

    iput-boolean v5, v4, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isInfantToChild:Z

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 15
    :goto_1
    iput-boolean v5, v4, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChecked:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/b/b/d;

    iget-object v1, p0, Le/h/e/h/e/b/b/c/e;->h:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Le/h/e/h/e/b/b/d;->h(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    const-string v0, "flight_psg_list_empty"

    .line 17
    invoke-static {v0}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public P()Z
    .locals 3

    const-string v0, "d519bcc329503378e42109a8931a040f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/e/b/b/c/e;->n:Z

    return v0
.end method

.method public Q()V
    .locals 3

    const-string v0, "d519bcc329503378e42109a8931a040f"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/b/c/e;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/h/e/h/e/b/b/c/e;->s:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public R()V
    .locals 10

    const/16 v0, 0x1b

    const-string v1, "d519bcc329503378e42109a8931a040f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/b/c/e;->f:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    .line 2
    iget-object v2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v2, Le/h/e/h/e/b/b/d;

    iget-object v4, p0, Le/h/e/h/e/b/b/c/e;->g:Ljava/util/ArrayList;

    invoke-static {v4}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v4

    invoke-interface {v2, v4}, Le/h/e/h/e/b/b/d;->ga(Z)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x1c

    .line 4
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5, v4, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    .line 5
    :cond_1
    iget-object v4, p0, Le/h/e/h/e/b/b/c/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 6
    iget v6, v6, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->ticketType:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_1
    const/16 v5, 0x1d

    .line 7
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v6, v5, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    .line 8
    :cond_4
    iget-object v5, p0, Le/h/e/h/e/b/b/c/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 9
    iget v7, v7, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->ticketType:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_3
    const/16 v6, 0x1e

    .line 10
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v1, v6, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    .line 11
    :cond_7
    iget-object v1, p0, Le/h/e/h/e/b/b/c/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 12
    iget v7, v7, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->ticketType:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    move v1, v6

    .line 13
    :goto_5
    iget-boolean v6, p0, Le/h/e/h/e/b/b/c/e;->m:Z

    const-string v7, "  "

    const-string v8, ":"

    if-eqz v6, :cond_d

    .line 14
    sget v6, Le/h/e/h/h;->key_flight_order_finish_related_type_adult:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v9}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    iget v4, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-gtz v4, :cond_a

    if-lez v5, :cond_b

    .line 16
    :cond_a
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Le/h/e/h/h;->key_flight_order_finish_related_type_child:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    :cond_b
    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    if-gtz v0, :cond_c

    if-lez v1, :cond_f

    .line 18
    :cond_c
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Le/h/e/h/h;->key_flight_order_finish_related_type_infant:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 19
    :cond_d
    sget v6, Le/h/e/h/h;->key_flight_order_finish_related_type_adult:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v9}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    iget v6, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-lez v6, :cond_e

    .line 21
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Le/h/e/h/h;->key_flight_order_finish_related_type_child:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v9}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    :cond_e
    iget v5, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    if-lez v5, :cond_f

    .line 23
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Le/h/e/h/h;->key_flight_order_finish_related_type_infant:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    :cond_f
    :goto_6
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/b/b/d;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/h/e/b/b/d;->Aa(Ljava/lang/String;)V

    return-void
.end method

.method public S()Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;
    .locals 3

    const-string v0, "d519bcc329503378e42109a8931a040f"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/e/b/b/c/e;->N()Le/h/e/h/i/c/f;

    move-result-object v0

    iget-object v1, p0, Le/h/e/h/e/b/b/c/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Le/h/e/h/i/c/f;->a(Ljava/util/List;)Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V
    .locals 4

    const-string v0, "d519bcc329503378e42109a8931a040f"

    const/16 v1, 0xb

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

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Le/h/e/h/e/b/b/c/e;->s:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;I)V
    .locals 4

    const-string v0, "d519bcc329503378e42109a8931a040f"

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/b/c/e;->d:Le/h/e/h/e/b/b/b/a;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCardType()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Le/h/e/h/e/b/b/c/d;

    invoke-direct {v3, p0, p2, p1}, Le/h/e/h/e/b/b/c/d;-><init>(Le/h/e/h/e/b/b/c/e;ILcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/h/e/b/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/j/d/f/f/b;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;IZZ)V
    .locals 8

    const-string v0, "d519bcc329503378e42109a8931a040f"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le/h/e/h/e/b/b/d;

    iget-boolean v3, p0, Le/h/e/h/e/b/b/c/e;->i:Z

    iget-object v4, p0, Le/h/e/h/e/b/b/c/e;->j:Ljava/util/ArrayList;

    move-object v2, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-interface/range {v1 .. v7}, Le/h/e/h/e/b/b/d;->a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;ZLjava/util/ArrayList;IZZ)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Z)V
    .locals 4

    const-string v0, "d519bcc329503378e42109a8931a040f"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/b/c/e;->v:Ljava/util/ArrayList;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_5

    const/4 p2, -0x1

    .line 12
    iget-object v0, p0, Le/h/e/h/e/b/b/c/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 13
    iget-object v1, p0, Le/h/e/h/e/b/b/c/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ltz p2, :cond_6

    .line 14
    iget-object v0, p0, Le/h/e/h/e/b/b/c/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 15
    iget v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->selectCardType:I

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->containCardType(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->selectCardType:I

    invoke-virtual {p0}, Le/h/e/h/e/b/b/c/e;->G()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isCardValid(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->selectCardType:I

    iput v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->selectCardType:I

    .line 17
    :cond_4
    iget-object v0, p0, Le/h/e/h/e/b/b/c/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Le/h/e/h/e/b/b/c/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object p2, p0, Le/h/e/h/e/b/b/c/e;->v:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;I)V
    .locals 4

    const-string v0, "d519bcc329503378e42109a8931a040f"

    const/16 v1, 0x13

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

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/b/b/d;

    invoke-interface {v0, p1, p2, p3}, Le/h/e/h/e/b/b/d;->a(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;I)V

    return-void
.end method

.method public declared-synchronized a(Le/h/e/h/e/b/b/d;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "d519bcc329503378e42109a8931a040f"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "d519bcc329503378e42109a8931a040f"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 9
    invoke-super {p0, p1}, Le/h/e/j/d/C/d/b/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Le/h/e/h/e/b/b/d;

    invoke-virtual {p0, p1}, Le/h/e/h/e/b/b/c/e;->a(Le/h/e/h/e/b/b/d;)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;
    .locals 4

    const-string v0, "d519bcc329503378e42109a8931a040f"

    const/16 v1, 0x9

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

    check-cast p1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/b/c/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Le/h/e/h/e/b/b/c/e;->N()Le/h/e/h/i/c/f;

    move-result-object v0

    iget-object v1, p0, Le/h/e/h/e/b/b/c/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Le/h/e/h/e/b/b/c/e;->D()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Le/h/e/h/i/c/f;->a(Ljava/util/List;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Z)Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "d519bcc329503378e42109a8931a040f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "KeyFlightMaxPassengerCount"

    .line 1
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Le/h/e/h/e/b/b/c/e;->e:I

    const-string v0, "KeyFlightLimit"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/LimitInfoType;

    iput-object v0, p0, Le/h/e/h/e/b/b/c/e;->t:Lcom/ctrip/ibu/flight/business/jmodel/LimitInfoType;

    const-string v0, "KeyFlightSelectPassengers"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "KeyFlightSearchParams"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iput-object v1, p0, Le/h/e/h/e/b/b/c/e;->f:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Le/h/e/h/e/b/b/c/e;->g:Ljava/util/ArrayList;

    .line 6
    iget-object v0, p0, Le/h/e/h/e/b/b/c/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Le/h/e/h/e/b/b/c/e;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Le/h/e/h/i/c/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Le/h/e/h/e/b/b/c/e;->v:Ljava/util/ArrayList;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/b/b/c/e;->g:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    const-string v0, "KeyFlightIsIntl"

    .line 9
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/h/e/b/b/c/e;->k:Z

    const-string v0, "KeyFlightIsCanAddPassenger"

    .line 10
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/h/e/b/b/c/e;->m:Z

    const-string v0, "KeyIsSupportNonCard"

    .line 11
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/h/e/b/b/c/e;->n:Z

    const-string v0, "KeyCardInfoList"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Le/h/e/h/e/b/b/c/e;->o:Ljava/util/ArrayList;

    const-string v0, "KeyDefaultCardData"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Le/h/e/h/e/b/b/c/e;->p:Ljava/util/ArrayList;

    const-string v0, "insurance_need_card"

    .line 14
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/h/e/b/b/c/e;->q:Z

    const-string v0, "key_flight_psg_list_policy"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    iput-object p1, p0, Le/h/e/h/e/b/b/c/e;->u:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    return-void
.end method

.method public b(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Z)V
    .locals 4

    const-string v0, "d519bcc329503378e42109a8931a040f"

    const/16 v1, 0x10

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    invoke-static {}, Le/h/e/h/e/b/b/a;->a()Le/h/e/h/e/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/b/b/a;->b()Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 24
    :cond_1
    invoke-static {}, Le/h/e/h/e/b/b/a;->a()Le/h/e/h/e/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/b/b/a;->b()Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->updatePsg(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Z)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d519bcc329503378e42109a8931a040f"

    const/16 v1, 0xf

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

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/b/c/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;

    .line 20
    iget-object v0, v0, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;->passengerInfo:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChecked:Z

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Le/h/e/h/e/b/b/c/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Le/h/e/h/e/b/b/c/e;->R()V

    return-void
.end method

.method public declared-synchronized detach()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "d519bcc329503378e42109a8931a040f"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "d519bcc329503378e42109a8931a040f"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Le/h/e/j/d/C/d/b/a;->detach()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(I)V
    .locals 5

    const-string v0, "d519bcc329503378e42109a8931a040f"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/b/b/d;

    invoke-interface {v0, p1}, Le/h/e/h/e/b/b/d;->L(I)V

    return-void
.end method

.method public refreshList(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "received_psg_list_refreshed"
    .end annotation

    const-string v0, "d519bcc329503378e42109a8931a040f"

    const/16 v1, 0x21

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/e/b/b/c/e;->O()V

    return-void
.end method
