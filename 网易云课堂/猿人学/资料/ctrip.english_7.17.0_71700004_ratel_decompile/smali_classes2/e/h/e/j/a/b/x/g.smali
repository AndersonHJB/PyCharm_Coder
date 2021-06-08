.class public Le/h/e/j/a/b/x/g;
.super Lb/b/a/S;
.source "SourceFile"


# instance fields
.field public c:Le/h/e/j/a/b/x/a;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Le/h/e/E/j;->common_progress_dialog:I

    invoke-direct {p0, p1, v0}, Lb/b/a/S;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v0, "e112fc35ba929c92987ad211b651ed8d"

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Le/h/e/j/a/b/x/h;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/j/a/b/x/h;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lb/b/a/S;->a()Lb/b/a/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/a/u;->a(Landroid/view/View;)V

    .line 6
    sget p1, Le/h/e/E/f;->v_app_market:I

    invoke-virtual {p0, p1}, Lb/b/a/S;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/e/j/a/b/x/d;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/x/d;-><init>(Le/h/e/j/a/b/x/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Le/h/e/E/f;->v_feedback:I

    invoke-virtual {p0, p1}, Lb/b/a/S;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/e/j/a/b/x/e;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/x/e;-><init>(Le/h/e/j/a/b/x/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Le/h/e/E/f;->icf_close:I

    invoke-virtual {p0, p1}, Lb/b/a/S;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/e/j/a/b/x/f;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/x/f;-><init>(Le/h/e/j/a/b/x/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/j/a/b/x/g;)Le/h/e/j/a/b/x/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/x/g;->c:Le/h/e/j/a/b/x/a;

    return-object p0
.end method


# virtual methods
.method public show()V
    .locals 3

    const-string v0, "e112fc35ba929c92987ad211b651ed8d"

    const/4 v1, 0x4

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/j/a/b/x/g;->d:Ljava/lang/String;

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Le/h/e/j/a/b/x/g;->e:Ljava/lang/String;

    const-string v2, "dateTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getProductName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rateSource"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ibu.rate.component.show"

    .line 5
    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
