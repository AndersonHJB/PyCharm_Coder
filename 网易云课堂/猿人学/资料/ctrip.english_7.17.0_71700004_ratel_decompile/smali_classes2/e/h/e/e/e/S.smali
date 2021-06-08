.class public Le/h/e/e/e/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Le/h/e/e/e/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/S;->a:Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Le/h/e/e/e/a/a/i;

    const-string v0, "8e7a5933b06fc5a11e998058190bb075"

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

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/e/e/S;->a:Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;

    new-instance v1, Le/h/e/e/e/a/a/h;

    invoke-direct {v1, v0, p1}, Le/h/e/e/e/a/a/h;-><init>(Landroid/content/Context;Le/h/e/e/e/a/a/i;)V

    invoke-static {v0, v1}, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->a(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;Le/h/e/e/e/a/a/h;)Le/h/e/e/e/a/a/h;

    .line 4
    iget-object p1, p0, Le/h/e/e/e/S;->a:Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->b(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;

    move-result-object p1

    iget-object v0, p0, Le/h/e/e/e/S;->a:Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->a(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)Le/h/e/e/e/a/a/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;->setAdapter(Le/f/a/a;)V

    .line 5
    iget-object p1, p0, Le/h/e/e/e/S;->a:Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;->a(Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;)Le/h/e/e/e/a/a/h;

    move-result-object p1

    .line 6
    iget-object p1, p1, Le/f/a/l;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b;

    .line 7
    invoke-interface {v0}, Le/f/a/b;->l()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Le/h/e/e/e/S;->a:Lcom/ctrip/ibu/debug/module/DebugDBInspectorActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->dismissLoadingDialog()V

    :goto_1
    return-void
.end method
