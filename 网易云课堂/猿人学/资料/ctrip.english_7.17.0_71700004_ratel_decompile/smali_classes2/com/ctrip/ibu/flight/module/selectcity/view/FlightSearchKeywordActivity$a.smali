.class public Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;Le/h/e/h/e/q/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity$a;->b:Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "9d9ec9107f81d00831620438c93a7313"

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity$a;->a:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 3

    const-string v0, "9d9ec9107f81d00831620438c93a7313"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity$a;->b:Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;->a(Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;Ljava/lang/String;)V

    return-void
.end method
