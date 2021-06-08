.class public final Le/h/e/h/e/l/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Le/h/e/h/e/l/b/c;->a:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    return-void

    :cond_0
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;
    .locals 3

    const-string v0, "7af6835258fa5b5b35ee90f188c9c519"

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

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/l/b/c;->a:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    return-object v0
.end method
