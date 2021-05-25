.class public Le/h/e/e/e/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/sc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "446948e692ccbfc4f3f2c4c02165ad7d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/e/e/sc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->a(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedGeoAddress()Lctrip/android/location/CTGeoAddress;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/e/e/sc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    const-string v2, "CTGeoAddress: \n"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lctrip/android/location/CTGeoAddress;->getStringForLog()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->a(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/e/e/sc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    const-string v0, "CTGeoAddress: null"

    invoke-static {p1, v0, v1}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->a(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;Ljava/lang/String;Z)V

    .line 5
    :goto_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCtripCity()Lctrip/android/location/CTCtripCity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Le/h/e/e/e/sc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    const-string v1, "CtripCity: \n"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lctrip/android/location/CTCtripCity;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->a(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;Ljava/lang/String;Z)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Le/h/e/e/e/sc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    const-string v0, "CtripCity: null"

    invoke-static {p1, v0, v3}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->a(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method
