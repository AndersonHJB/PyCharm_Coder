.class public final Le/h/e/x/d/b/e/e/i;
.super Le/h/e/j/d/m/a/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Le/h/e/x/d/b/e/e/j;

.field public final synthetic c:Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderResponsePayload;


# direct methods
.method public constructor <init>(Le/h/e/x/d/b/e/e/j;Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderResponsePayload;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderResponsePayload;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/x/d/b/e/e/i;->b:Le/h/e/x/d/b/e/e/j;

    iput-object p2, p0, Le/h/e/x/d/b/e/e/i;->c:Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderResponsePayload;

    invoke-direct {p0, p3}, Le/h/e/j/d/m/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const-string v0, "e9dce4c2dd028afe1a6354c3d1ab8ee3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ctripglobal://"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "e9dce4c2dd028afe1a6354c3d1ab8ee3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Le/h/e/x/d/b/e/e/i;->c:Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderResponsePayload;

    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderResponsePayload;->getDeepLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/x/d/b/e/e/i;->b:Le/h/e/x/d/b/e/e/j;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Le/h/e/x/d/b/e/e/i;->c:Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderResponsePayload;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderResponsePayload;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_0

    :cond_1
    const-string p1, "module"

    const-string v0, "schedule"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "ibu.plt.deeplink.empty"

    invoke-static {v0, v1}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Bind email deeplink empty!"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 5
    :goto_0
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object p1

    const-string v0, "UpdateBindEmailOrder"

    invoke-virtual {p1, v0}, Le/h/e/x/c/c/b;->a(Ljava/lang/String;)Le/h/e/x/c/c/c;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->b(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v0, p0, Le/h/e/x/d/b/e/e/i;->b:Le/h/e/x/d/b/e/e/j;

    invoke-virtual {v0}, Le/h/e/x/d/b/e/e/j;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click.schedule.list.guest.order.bind.entrance"

    .line 8
    invoke-static {v0, p1}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string p1, "s"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
