.class public Le/h/e/h/e/n/d/b;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/n/b;",
        ">;",
        "Le/h/e/h/e/n/d/b;"
    }
.end annotation


# instance fields
.field public c:Lcom/ctrip/ibu/flight/business/jmodel/AirlineInfoType;

.field public d:Lcom/ctrip/ibu/flight/business/jmodel/Passenger;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Le/h/e/h/e/n/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/e/n/c/c;

    invoke-direct {v0}, Le/h/e/h/e/n/c/c;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/n/d/b;->h:Le/h/e/h/e/n/c/c;

    .line 3
    iget-object v0, p0, Le/h/e/h/e/n/d/b;->h:Le/h/e/h/e/n/c/c;

    invoke-virtual {p0, v0}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/d/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "dfb968d1e75373fb4eb7ab0dd950681d"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/n/d/b;->c:Lcom/ctrip/ibu/flight/business/jmodel/AirlineInfoType;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/h/e/n/d/b;->d:Lcom/ctrip/ibu/flight/business/jmodel/Passenger;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/h/e/n/d/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/h/e/h/e/n/d/b;->c:Lcom/ctrip/ibu/flight/business/jmodel/AirlineInfoType;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/AirlineInfoType;->scoreSupport:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/h/e/n/d/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/n/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/h/e/h/e/n/b;->l(Z)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/n/b;

    invoke-interface {v0, v3}, Le/h/e/h/e/n/b;->l(Z)V

    :goto_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "dfb968d1e75373fb4eb7ab0dd950681d"

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

    :cond_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/AirlineInfoType;)V
    .locals 4

    const-string v0, "dfb968d1e75373fb4eb7ab0dd950681d"

    const/4 v1, 0x3

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
    iput-object p1, p0, Le/h/e/h/e/n/d/b;->c:Lcom/ctrip/ibu/flight/business/jmodel/AirlineInfoType;

    .line 2
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/n/b;

    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/AirlineInfoType;->scoreSupport:Z

    invoke-interface {v0, p1}, Le/h/e/h/e/n/b;->I(Z)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/Passenger;)V
    .locals 4

    const-string v0, "dfb968d1e75373fb4eb7ab0dd950681d"

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

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/h/e/n/d/b;->d:Lcom/ctrip/ibu/flight/business/jmodel/Passenger;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "dfb968d1e75373fb4eb7ab0dd950681d"

    const/4 v1, 0x6

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
    iput-object p1, p0, Le/h/e/h/e/n/d/b;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "dfb968d1e75373fb4eb7ab0dd950681d"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Le/h/e/h/e/n/d/b;->g:Z

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "dfb968d1e75373fb4eb7ab0dd950681d"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/n/b;

    invoke-interface {v0}, Le/h/e/h/e/n/b;->showLoadingView()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/flight/business/jmodel/LogInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jmodel/LogInfoType;-><init>()V

    .line 3
    iget-object v1, p0, Le/h/e/h/e/n/d/b;->c:Lcom/ctrip/ibu/flight/business/jmodel/AirlineInfoType;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/AirlineInfoType;->scoreSupport:Z

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, p0, Le/h/e/h/e/n/d/b;->g:Z

    iput-boolean v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/LogInfoType;->keepLogIn:Z

    .line 5
    :cond_1
    iget-object v1, p0, Le/h/e/h/e/n/d/b;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/LogInfoType;->password:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Le/h/e/h/e/n/d/b;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/LogInfoType;->accountNo:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Le/h/e/h/e/n/d/b;->c:Lcom/ctrip/ibu/flight/business/jmodel/AirlineInfoType;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/AirlineInfoType;->airlineCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/LogInfoType;->airlineCode:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Le/h/e/h/e/n/d/b;->d:Lcom/ctrip/ibu/flight/business/jmodel/Passenger;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/Passenger;->passengerId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/LogInfoType;->passengerId:I

    .line 9
    iget-object v1, p0, Le/h/e/h/e/n/d/b;->d:Lcom/ctrip/ibu/flight/business/jmodel/Passenger;

    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/jmodel/Passenger;->surName:Ljava/lang/String;

    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/Passenger;->givenName:Ljava/lang/String;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/Passenger;->cnName:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Le/h/e/h/i/e/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/LogInfoType;->passengerName:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Le/h/e/h/e/n/d/b;->d:Lcom/ctrip/ibu/flight/business/jmodel/Passenger;

    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/jmodel/Passenger;->givenName:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/LogInfoType;->givenName:Ljava/lang/String;

    .line 11
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/jmodel/Passenger;->surName:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/LogInfoType;->surName:Ljava/lang/String;

    .line 12
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/Passenger;->cnName:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/LogInfoType;->cnName:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Le/h/e/h/e/n/d/b;->h:Le/h/e/h/e/n/c/c;

    new-instance v2, Le/h/e/h/e/n/d/a;

    invoke-direct {v2, p0}, Le/h/e/h/e/n/d/a;-><init>(Le/h/e/h/e/n/d/b;)V

    const-string v3, "add"

    invoke-virtual {v1, v0, v3, v2}, Le/h/e/h/e/n/c/c;->a(Lcom/ctrip/ibu/flight/business/jmodel/LogInfoType;Ljava/lang/String;Le/h/e/h/a/e/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "dfb968d1e75373fb4eb7ab0dd950681d"

    const/4 v1, 0x5

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

    .line 14
    :cond_0
    iput-object p1, p0, Le/h/e/h/e/n/d/b;->e:Ljava/lang/String;

    return-void
.end method
