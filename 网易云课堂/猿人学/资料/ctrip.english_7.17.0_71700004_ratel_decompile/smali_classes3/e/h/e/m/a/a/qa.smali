.class public Le/h/e/m/a/a/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;Lctrip/android/view/h5/plugin/H5URLCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/m/a/a/qa;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;

    iput-object p2, p0, Le/h/e/m/a/a/qa;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "759819117febf53fdb197658dd190cda"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/m/a/a/qa;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;->access$300(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v0

    const-string v1, "ctripglobal://loginservice/bindEmail"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Le/h/e/m/a/a/pa;

    invoke-direct {v2, p0}, Le/h/e/m/a/a/pa;-><init>(Le/h/e/m/a/a/qa;)V

    invoke-static {v0, v1, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;Le/h/e/j/f/c;)Z

    return-void
.end method
