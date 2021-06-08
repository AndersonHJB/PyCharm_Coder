.class public final Le/h/e/x/d/b/e/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

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
        "Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetCloseRecommendResponsePayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;)V
    .locals 0

    iput-object p1, p0, Le/h/e/x/d/b/e/d/m;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetCloseRecommendResponsePayload;

    const-string v0, "c3f2851c93faeaf267a2cb6883e8b5bb"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/x/d/b/e/d/m;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->c(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;)Le/h/e/x/d/b/f/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/e/x/d/b/f/l;->f(Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/x/d/b/e/d/m;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;)Le/h/e/x/d/b/e/b/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le/h/e/x/d/b/e/b/d;->getRecommendPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Le/h/e/x/d/b/e/d/m;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;)Le/h/e/x/d/b/e/b/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/e/x/d/b/e/b/e;->remove(I)V

    :cond_3
    const-string p1, "AccountManager.get()"

    .line 6
    invoke-static {p1}, Le/c/b/a/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Le/h/e/x/d/b/e/d/m;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->c(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;)Le/h/e/x/d/b/f/l;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/h/e/x/d/b/f/l;->f(Z)V

    :cond_4
    :goto_1
    return-void
.end method
