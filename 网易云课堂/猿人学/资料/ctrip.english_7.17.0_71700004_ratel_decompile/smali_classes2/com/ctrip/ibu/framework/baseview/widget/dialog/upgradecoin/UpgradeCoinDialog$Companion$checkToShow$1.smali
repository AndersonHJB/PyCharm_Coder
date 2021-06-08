.class public final Lcom/ctrip/ibu/framework/baseview/widget/dialog/upgradecoin/UpgradeCoinDialog$Companion$checkToShow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/lang/String;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/dialog/upgradecoin/UpgradeCoinDialog$Companion$checkToShow$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/dialog/upgradecoin/UpgradeCoinDialog$Companion$checkToShow$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3be3ba26d57afbcb0bb24718f80a5db6"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Le/h/e/q/e;->f()Ljava/util/List;

    .line 3
    sget-object v0, Lcom/ctrip/ibu/framework/baseview/widget/dialog/upgradecoin/UpgradeCoinDialog;->a:Lcom/ctrip/ibu/framework/baseview/widget/dialog/upgradecoin/UpgradeCoinDialog$a;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/dialog/upgradecoin/UpgradeCoinDialog$Companion$checkToShow$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/ctrip/ibu/framework/baseview/widget/dialog/upgradecoin/UpgradeCoinDialog$a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
