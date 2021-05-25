.class public Le/h/e/m/a/a/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic c:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;Ljava/lang/String;Lctrip/android/view/h5/plugin/H5URLCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/m/a/a/oa;->c:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;

    iput-object p2, p0, Le/h/e/m/a/a/oa;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/m/a/a/oa;->b:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "897eb36e4745fafa464ecd53a8c67e2a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/m/a/a/oa;->c:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;

    .line 2
    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;->access$200(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v0

    new-instance v1, Le/h/e/j/d/k/a/e;

    invoke-direct {v1}, Le/h/e/j/d/k/a/e;-><init>()V

    iget-object v2, p0, Le/h/e/m/a/a/oa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/e;->a(Ljava/lang/String;)Le/h/e/j/d/k/a/e;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v3}, Le/h/e/j/d/k/a/e;->a(Z)Le/h/e/j/d/k/a/e;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->H5:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/e;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/e;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a/e;->a()Le/h/e/j/d/k/a/f;

    move-result-object v1

    new-instance v2, Le/h/e/m/a/a/na;

    invoke-direct {v2, p0}, Le/h/e/m/a/a/na;-><init>(Le/h/e/m/a/a/oa;)V

    .line 4
    invoke-static {v0, v1, v2}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/f;Le/h/e/j/f/c;)V

    return-void
.end method
