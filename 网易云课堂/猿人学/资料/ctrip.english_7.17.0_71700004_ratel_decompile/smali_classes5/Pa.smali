.class public final LPa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Lme/drakeet/multitype/Items;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LPa;->a:I

    iput-object p2, p0, LPa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LPa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    .line 1
    check-cast p1, Lme/drakeet/multitype/Items;

    const-string v0, "3c8b6944d90fb325d39807db44ba599d"

    .line 2
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, LPa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, LPa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;Lme/drakeet/multitype/Items;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    :cond_3
    :goto_1
    return-void

    .line 6
    :cond_4
    throw v3

    .line 7
    :cond_5
    check-cast p1, Lme/drakeet/multitype/Items;

    const-string v0, "125656e2f87b40a00e1bf94dde11ab91"

    .line 8
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_9

    .line 9
    iget-object v0, p0, LPa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    iget-object v0, p0, LPa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;Lme/drakeet/multitype/Items;)V

    goto :goto_3

    .line 11
    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    :cond_9
    :goto_3
    return-void
.end method
