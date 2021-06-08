.class public Le/h/e/m/a/a/Ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->asyncExcuteJS(Ljava/lang/String;Lf/a/C/a/d/ga$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/m/a/a/Ia;->c:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    iput-object p2, p0, Le/h/e/m/a/a/Ia;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/m/a/a/Ia;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "81f848147951668642704f7672cf6da3"

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
    iget-object v0, p0, Le/h/e/m/a/a/Ia;->c:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$300(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/view/h5/view/H5Fragment;

    move-result-object v0

    const-string v1, "; return JSON.stringify(ret);}catch(exception) { return {}}})())"

    const-string v2, "\');ret.seqId="

    const-string v3, ".setValue((function(){try {ret={}; ret.va=eval(\'"

    const-string v4, "javascript:window."

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/m/a/a/Ia;->c:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$400(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/view/h5/view/H5Fragment;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/h/e/m/a/a/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/e/m/a/a/Ia;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/h/e/m/a/a/Ia;->c:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v1}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$500(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/view/h5/view/H5Fragment;

    move-result-object v1

    iget-object v1, v1, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    invoke-virtual {v1, v0}, Lf/a/C/a/d/ga;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/m/a/a/Ia;->c:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$600(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lf/a/C/a/d/ga;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/h/e/m/a/a/Ia;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/e/m/a/a/Ia;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Le/h/e/m/a/a/Ia;->c:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v1}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$700(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lf/a/C/a/d/ga;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/a/C/a/d/ga;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
