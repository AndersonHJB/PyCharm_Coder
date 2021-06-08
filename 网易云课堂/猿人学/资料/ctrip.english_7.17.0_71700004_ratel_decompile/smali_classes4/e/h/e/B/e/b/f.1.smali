.class public Le/h/e/B/e/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/j/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/j/d<",
        "Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;

.field public final synthetic b:Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainBookInfoPlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainBookInfoPlugin;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/e/b/f;->b:Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainBookInfoPlugin;

    iput-object p2, p0, Le/h/e/B/e/b/f;->a:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;

    const-string v0, "33866188c28be93d55fb808c8b27527d"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Le/c/b/a/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ko_KR"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 5
    new-instance v4, Lcom/ctrip/ibu/train/support/crn/model/GDPRBean;

    invoke-direct {v4}, Lcom/ctrip/ibu/train/support/crn/model/GDPRBean;-><init>()V

    .line 6
    iget-boolean v5, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;->hasCheckBox:Z

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/train/support/crn/model/GDPRBean;->setHasCheckBox(Z)V

    .line 7
    iget-boolean p1, p1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;->checked:Z

    invoke-virtual {v4, p1}, Lcom/ctrip/ibu/train/support/crn/model/GDPRBean;->setChecked(Z)V

    .line 8
    invoke-virtual {v4, v0}, Lcom/ctrip/ibu/train/support/crn/model/GDPRBean;->setLocale(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/train/support/crn/model/GDPRBean;->setKr(Z)V

    .line 10
    iget-object p1, p0, Le/h/e/B/e/b/f;->a:Lcom/facebook/react/bridge/Callback;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Le/h/e/B/e/b/f;->b:Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainBookInfoPlugin;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "native_crn_url_key"

    invoke-static {v1, v4, v2}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainBookInfoPlugin;->access$000(Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainBookInfoPlugin;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
