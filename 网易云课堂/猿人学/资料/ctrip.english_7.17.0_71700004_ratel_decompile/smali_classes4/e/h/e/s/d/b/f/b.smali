.class public Le/h/e/s/d/b/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Le/h/e/t/o<",
        "Lcom/ctrip/ibu/framework/common/market/MarketAppConfigResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/f/b;->a:Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/t/o;

    const-string v0, "ea943b448a6c5066e6b56075c5b0a3ae"

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
    iget-object p1, p0, Le/h/e/s/d/b/f/b;->a:Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;->c(Lcom/ctrip/ibu/myctrip/main/module/settings/SettingsActivity;)V

    :goto_0
    return-void
.end method
