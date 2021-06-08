.class public final Le/h/e/x/d/b/e/e/j/d;
.super Le/h/e/j/d/m/a/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Le/h/e/x/d/b/e/e/j/d;->b:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;

    iput-object p3, p0, Le/h/e/x/d/b/e/e/j/d;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Le/h/e/j/d/m/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const-string v0, "3a393d44f17b7a8ed448595f99b71a78"

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
    .locals 5

    const-string v0, "3a393d44f17b7a8ed448595f99b71a78"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    sget-object p1, Le/h/e/G/f/f;->a:Le/h/e/G/f/a;

    iget-object v0, p0, Le/h/e/x/d/b/e/e/j/d;->b:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/traffic/SceneParentCardView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Le/h/e/G/f/a;->a(Landroid/app/Activity;)Le/h/e/G/f/f;

    move-result-object p1

    .line 2
    sget v0, Le/h/e/x/f;->key_schedule_permission_nearby_location:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Le/h/e/x/f;->key_schedule_permission_nearby_location:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    .line 4
    iget-object v3, p0, Le/h/e/x/d/b/e/e/j/d;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object p1

    .line 6
    sget-object v0, Le/h/e/x/d/b/e/e/j/e;->a:Le/h/e/x/d/b/e/e/j/e;

    invoke-virtual {p1, v0}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    const-string p1, "click.schedule.list.traffic.location.request"

    .line 7
    invoke-static {p1}, Le/h/e/s/l/a/e;->i(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "s"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
