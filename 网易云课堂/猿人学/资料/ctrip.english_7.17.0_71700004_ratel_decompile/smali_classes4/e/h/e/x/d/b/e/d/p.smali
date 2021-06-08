.class public final Le/h/e/x/d/b/e/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/e/x/d/b/e/d/p;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Le/h/e/x/d/b/e/d/p;->b:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    const-string v0, "cf67f00e50b98d8eed6096b236e315d6"

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
    iget-object v0, p0, Le/h/e/x/d/b/e/d/p;->b:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Le/h/e/j/d/k/a/c;

    invoke-direct {v1}, Le/h/e/j/d/k/a/c;-><init>()V

    invoke-virtual {v1, v3}, Le/h/e/j/d/k/a/c;->a(Z)Le/h/e/j/d/k/a/c;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_SCHEDULE:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;)V

    .line 4
    iget-object v0, p0, Le/h/e/x/d/b/e/d/p;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Le/h/e/j/a/b/j/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_1
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->q()V

    return-void
.end method
