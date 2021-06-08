.class public abstract Le/h/e/l/g/v/h;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Le/h/e/g/b/d/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/v/g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$v;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "TT;>;",
        "Le/h/e/g/b/d/a/a;"
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/english/main/widget/slidingbutton/SlidingButtonView;

.field public b:Le/h/e/l/g/v/g;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "7df8be5b787cd17f1b21ea2f62b37bfa"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    instance-of v0, p1, Lcom/ctrip/ibu/english/main/widget/slidingbutton/SlidingButtonView;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lcom/ctrip/ibu/english/main/widget/slidingbutton/SlidingButtonView;

    iput-object p1, p0, Le/h/e/l/g/v/h;->a:Lcom/ctrip/ibu/english/main/widget/slidingbutton/SlidingButtonView;

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/english/main/widget/slidingbutton/SlidingButtonView;)V
    .locals 5

    const/4 v0, 0x4

    const-string v1, "7df8be5b787cd17f1b21ea2f62b37bfa"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/v/h;->a:Lcom/ctrip/ibu/english/main/widget/slidingbutton/SlidingButtonView;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Le/h/e/l/g/v/h;->a:Lcom/ctrip/ibu/english/main/widget/slidingbutton/SlidingButtonView;

    if-eq v0, p1, :cond_4

    const/4 p1, 0x5

    .line 5
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/v/h;->a:Lcom/ctrip/ibu/english/main/widget/slidingbutton/SlidingButtonView;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/english/main/widget/slidingbutton/SlidingButtonView;->b()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Le/h/e/l/g/v/h;->a:Lcom/ctrip/ibu/english/main/widget/slidingbutton/SlidingButtonView;

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Le/h/e/l/g/v/g;)V
    .locals 4

    const-string v0, "7df8be5b787cd17f1b21ea2f62b37bfa"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/v/h;->b:Le/h/e/l/g/v/g;

    return-void
.end method

.method public abstract getData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;"
        }
    .end annotation
.end method
