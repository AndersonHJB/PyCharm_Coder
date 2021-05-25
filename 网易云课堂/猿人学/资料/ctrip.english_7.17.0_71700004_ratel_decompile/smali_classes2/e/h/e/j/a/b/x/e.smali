.class public Le/h/e/j/a/b/x/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/x/g;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/x/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/x/e;->a:Le/h/e/j/a/b/x/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "bfaa5db049a2daf1be971b6b579facc2"

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

    .line 1
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/x/e;->a:Le/h/e/j/a/b/x/g;

    iget-object v0, v0, Le/h/e/j/a/b/x/g;->d:Ljava/lang/String;

    const-string v1, "source"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/x/e;->a:Le/h/e/j/a/b/x/g;

    iget-object v0, v0, Le/h/e/j/a/b/x/g;->e:Ljava/lang/String;

    const-string v1, "dateTime"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getProductName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rateSource"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ibu.rate.component.feedback"

    .line 5
    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Le/h/e/j/a/b/x/e;->a:Le/h/e/j/a/b/x/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "mytrip"

    const-string v2, "Feedback"

    invoke-static {p1, v1, v2, v0}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 7
    iget-object p1, p0, Le/h/e/j/a/b/x/e;->a:Le/h/e/j/a/b/x/g;

    invoke-static {p1}, Le/h/e/j/a/b/x/g;->a(Le/h/e/j/a/b/x/g;)Le/h/e/j/a/b/x/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Le/h/e/j/a/b/x/e;->a:Le/h/e/j/a/b/x/g;

    invoke-static {p1}, Le/h/e/j/a/b/x/g;->a(Le/h/e/j/a/b/x/g;)Le/h/e/j/a/b/x/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/a/b/x/a;->c()V

    .line 9
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/x/e;->a:Le/h/e/j/a/b/x/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
