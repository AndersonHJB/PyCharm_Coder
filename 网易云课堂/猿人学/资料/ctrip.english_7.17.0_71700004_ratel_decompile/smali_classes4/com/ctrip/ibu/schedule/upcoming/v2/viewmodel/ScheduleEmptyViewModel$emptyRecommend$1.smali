.class public final Lcom/ctrip/ibu/schedule/upcoming/v2/viewmodel/ScheduleEmptyViewModel$emptyRecommend$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/x/d/b/f/b;-><init>(Le/h/e/x/d/b/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Le/h/e/x/a/d/b;",
        "Landroidx/lifecycle/LiveData<",
        "Le/h/e/j/d/b/d/d<",
        "+",
        "Lme/drakeet/multitype/Items;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/x/d/b/f/b;


# direct methods
.method public constructor <init>(Le/h/e/x/d/b/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/viewmodel/ScheduleEmptyViewModel$emptyRecommend$1;->this$0:Le/h/e/x/d/b/f/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Le/h/e/x/a/d/b;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/x/a/d/b;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/j/d/b/d/d<",
            "Lme/drakeet/multitype/Items;",
            ">;>;"
        }
    .end annotation

    const-string v0, "2927cfec2bab6129e628ec46ab7a8601"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/viewmodel/ScheduleEmptyViewModel$emptyRecommend$1;->this$0:Le/h/e/x/d/b/f/b;

    .line 3
    iget-object v0, v0, Le/h/e/x/d/b/f/b;->d:Le/h/e/x/d/b/c/a;

    .line 4
    invoke-virtual {p1}, Le/h/e/x/a/d/b;->a()Z

    move-result p1

    check-cast v0, Le/h/e/x/d/b/c/h;

    invoke-virtual {v0, p1}, Le/h/e/x/d/b/c/h;->b(Z)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/h/e/x/a/d/b;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/viewmodel/ScheduleEmptyViewModel$emptyRecommend$1;->invoke(Le/h/e/x/a/d/b;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
