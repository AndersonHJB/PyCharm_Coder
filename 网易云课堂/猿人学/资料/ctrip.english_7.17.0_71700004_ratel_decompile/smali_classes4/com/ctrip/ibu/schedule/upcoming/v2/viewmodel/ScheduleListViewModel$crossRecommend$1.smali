.class public final Lcom/ctrip/ibu/schedule/upcoming/v2/viewmodel/ScheduleListViewModel$crossRecommend$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/x/d/b/f/l;-><init>(Le/h/e/x/d/b/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Le/h/e/x/a/d/e;",
        "Landroidx/lifecycle/LiveData<",
        "Le/h/e/j/d/b/d/d<",
        "+",
        "Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/x/d/b/f/l;


# direct methods
.method public constructor <init>(Le/h/e/x/d/b/f/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/viewmodel/ScheduleListViewModel$crossRecommend$1;->this$0:Le/h/e/x/d/b/f/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Le/h/e/x/a/d/e;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/x/a/d/e;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/j/d/b/d/d<",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;",
            ">;>;"
        }
    .end annotation

    const-string v0, "cce694a6d8f4710fff090f11d20d92ad"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/viewmodel/ScheduleListViewModel$crossRecommend$1;->this$0:Le/h/e/x/d/b/f/l;

    .line 3
    iget-object v0, v0, Le/h/e/x/d/b/f/l;->w:Le/h/e/x/d/b/c/a;

    .line 4
    invoke-virtual {p1}, Le/h/e/x/a/d/e;->a()Z

    move-result v1

    const-string v2, "88263e883a5d000b56d57b8ebb705ba3"

    const/4 v4, 0x2

    .line 5
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendInfo;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Le/h/e/x/a/d/e;->b:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendInfo;

    .line 7
    :goto_0
    check-cast v0, Le/h/e/x/d/b/c/h;

    invoke-virtual {v0, v1, p1}, Le/h/e/x/d/b/c/h;->a(ZLcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendInfo;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/h/e/x/a/d/e;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/viewmodel/ScheduleListViewModel$crossRecommend$1;->invoke(Le/h/e/x/a/d/e;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
