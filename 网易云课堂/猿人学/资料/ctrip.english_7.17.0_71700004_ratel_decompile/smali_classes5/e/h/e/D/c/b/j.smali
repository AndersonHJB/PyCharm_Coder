.class public final Le/h/e/D/c/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;)V
    .locals 0

    iput-object p1, p0, Le/h/e/D/c/b/j;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    const-string v0, "898754b4362193f2e99c130d53a04d66"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/D/c/b/j;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;

    iget-object v0, v0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->J(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Le/h/e/D/c/b/j;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->m(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Le/h/e/D/c/b/j;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;

    iget-object v5, v5, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->$id:Ljava/lang/Long;

    if-eqz v5, :cond_1

    invoke-static {v2, v4, v5}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/util/List;Ljava/lang/Long;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return v3

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1
.end method
