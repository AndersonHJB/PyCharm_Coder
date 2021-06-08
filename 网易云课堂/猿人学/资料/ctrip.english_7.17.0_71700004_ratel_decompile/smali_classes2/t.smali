.class public final Lt;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt;->a:I

    iput p2, p0, Lt;->b:I

    iput-object p3, p0, Lt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt;->d:Ljava/lang/Object;

    iput-object p5, p0, Lt;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lt;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    const-string v0, "634c2b4b96073913e742c70bc7138f82"

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lf/a/u/c/c;

    iget v1, p0, Lt;->b:I

    invoke-direct {v0, v1}, Lf/a/u/c/c;-><init>(I)V

    .line 3
    iget-object v1, p0, Lt;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/a/u/c/c;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lt;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/a/u/c/c;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lt;->e:Ljava/lang/Object;

    check-cast v1, Lf/a/u/c/b;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lf/a/u/c/b;->a(Lf/a/u/c/c;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 6
    throw v0

    :cond_3
    const-string v0, "860a69c938e057de937d905c0a6431f9"

    .line 7
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v1, p0, Lt;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "voipSource"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Le/h/e/j/a/b/e/l$a;

    invoke-direct {v1}, Le/h/e/j/a/b/e/l$a;-><init>()V

    iget-object v2, p0, Lt;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ServiceTelPlugin;

    invoke-static {v2}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ServiceTelPlugin;->access$getH5Activity$p(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ServiceTelPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/j/a/b/e/l$a;->a(Landroid/content/Context;)Le/h/e/j/a/b/e/l$a;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lt;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ServiceTelPlugin;

    iget v3, p0, Lt;->b:I

    invoke-static {v2, v3}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ServiceTelPlugin;->access$crnTypeToNative(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ServiceTelPlugin;I)I

    move-result v2

    invoke-virtual {v1, v2}, Le/h/e/j/a/b/e/l$a;->a(I)Le/h/e/j/a/b/e/l$a;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lt;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Le/h/e/j/a/b/e/l$a;->a(Ljava/lang/String;)Le/h/e/j/a/b/e/l$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/j/a/b/e/l$a;->a(Ljava/util/Map;)Le/h/e/j/a/b/e/l$a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/a/b/e/l$a;->a()Le/h/e/j/a/b/e/l;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Le/h/e/j/a/b/e/l;->e()V

    :goto_1
    return-void
.end method
