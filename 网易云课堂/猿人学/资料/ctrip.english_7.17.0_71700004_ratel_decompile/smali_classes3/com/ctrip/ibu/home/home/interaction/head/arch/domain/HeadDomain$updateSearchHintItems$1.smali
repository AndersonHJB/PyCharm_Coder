.class public final Lcom/ctrip/ibu/home/home/interaction/head/arch/domain/HeadDomain$updateSearchHintItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/k/d/a/a/a/a/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/util/List<",
        "+",
        "Le/h/e/k/d/a/a/c/a/a;",
        ">;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/k/d/a/a/a/a/a;


# direct methods
.method public constructor <init>(Le/h/e/k/d/a/a/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/interaction/head/arch/domain/HeadDomain$updateSearchHintItems$1;->this$0:Le/h/e/k/d/a/a/a/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/home/interaction/head/arch/domain/HeadDomain$updateSearchHintItems$1;->invoke(Ljava/util/List;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/k/d/a/a/c/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5ff5ec68c722956d5a21b53c1a0d70c7"

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

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/head/arch/domain/HeadDomain$updateSearchHintItems$1;->this$0:Le/h/e/k/d/a/a/a/a/a;

    .line 3
    iget-object v0, v0, Le/h/e/k/d/a/a/a/a/a;->a:Lb/p/t;

    .line 4
    invoke-virtual {v0, p1}, Lb/p/t;->a(Ljava/lang/Object;)V

    return-void
.end method
