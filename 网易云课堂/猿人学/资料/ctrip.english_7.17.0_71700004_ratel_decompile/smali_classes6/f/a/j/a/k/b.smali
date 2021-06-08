.class public final Lf/a/j/a/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/j/a/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/j/a/k/c;->a(Lctrip/business/CtripBusinessBean;Lf/a/j/a/h/j;Landroid/app/Activity;)Lctrip/android/hotel/framework/sotp/HotelSOTPResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lctrip/android/hotel/framework/sotp/HotelSOTPResult;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lctrip/android/hotel/framework/sotp/HotelSOTPResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/j/a/k/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lf/a/j/a/k/b;->b:Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;Lctrip/business/CtripBusinessBean;)Z
    .locals 4

    const-string v0, "c95f0109478083ed43fbd1c247a7acfc"

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

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/j/a/k/b;->a:Landroid/app/Activity;

    if-eqz p1, :cond_1

    instance-of p2, p1, Lctrip/android/hotel/framework/BaseActivity;

    if-eqz p2, :cond_1

    .line 2
    check-cast p1, Lctrip/android/hotel/framework/BaseActivity;

    iget-object p2, p0, Lf/a/j/a/k/b;->b:Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    iget-object v0, p2, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->serviceTraceId:Ljava/lang/String;

    iget-object p2, p2, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->serviceCode:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lctrip/android/hotel/framework/BaseActivity;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public a(Lctrip/business/CtripBusinessBean;Lctrip/business/CtripBusinessBean;Lctrip/business/comm/SOTPClient$SOTPError;)Z
    .locals 4

    const-string v0, "c95f0109478083ed43fbd1c247a7acfc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method
