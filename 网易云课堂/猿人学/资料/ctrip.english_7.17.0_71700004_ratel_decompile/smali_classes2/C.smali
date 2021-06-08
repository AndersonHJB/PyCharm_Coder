.class public final LC;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Le/w/a/b/e/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC;->a:I

    iput-object p2, p0, LC;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/w/a/b/a/h;)V
    .locals 4

    iget v0, p0, LC;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    const-string v0, "4e75a7f0578023c800b0b111c24cb2b7"

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, LC;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->c(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;)Le/h/e/x/d/b/f/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/e/x/d/b/f/l;->f(Z)V

    .line 3
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object p1

    const-string v0, "crossRecommendScrollTop"

    invoke-virtual {p1, v0}, Le/h/e/x/c/c/b;->a(Ljava/lang/String;)Le/h/e/x/c/c/c;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_2
    const-string v0, "858ca82abd46f430323e7808818bd60d"

    .line 5
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, LC;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->d(Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;)V

    :goto_1
    return-void
.end method
