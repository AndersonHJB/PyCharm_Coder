.class public Le/h/e/e/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/debug/module/DebugABTestActivity;->a(Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

.field public final synthetic b:Lcom/ctrip/ibu/debug/module/DebugABTestActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugABTestActivity;Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/g;->b:Lcom/ctrip/ibu/debug/module/DebugABTestActivity;

    iput-object p2, p0, Le/h/e/e/e/g;->a:Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "e8a9cf609126ff68f3f13065541cc9bd"

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getInstance()Lctrip/android/service/abtest/CtripABTestingManager;

    move-result-object p1

    iget-object p2, p0, Le/h/e/e/e/g;->a:Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    invoke-virtual {p1, p2}, Lctrip/android/service/abtest/CtripABTestingManager;->addKeepAbTestItem(Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;)V

    .line 2
    iget-object p1, p0, Le/h/e/e/e/g;->b:Lcom/ctrip/ibu/debug/module/DebugABTestActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/debug/module/DebugABTestActivity;->a()V

    return-void
.end method
