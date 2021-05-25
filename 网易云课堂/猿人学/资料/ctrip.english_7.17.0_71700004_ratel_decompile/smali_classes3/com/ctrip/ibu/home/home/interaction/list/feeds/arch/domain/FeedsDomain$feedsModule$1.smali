.class public final Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/domain/FeedsDomain$feedsModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Le/h/e/k/d/a/b/c/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/domain/FeedsDomain$feedsModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/domain/FeedsDomain$feedsModule$1;

    invoke-direct {v0}, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/domain/FeedsDomain$feedsModule$1;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/domain/FeedsDomain$feedsModule$1;->INSTANCE:Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/domain/FeedsDomain$feedsModule$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Le/h/e/k/d/a/b/c/c/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Le/h/e/k/d/a/b/c/c/b;"
        }
    .end annotation

    const-string v0, "8627df4f4d0d731a8eea33a7168a0c56"

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

    check-cast p1, Le/h/e/k/d/a/b/c/c/b;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    sget-object v1, Le/h/e/k/d/a/b/c/c/b;->b:Le/h/e/k/d/a/b/c/c/a;

    invoke-virtual {v1}, Le/h/e/k/d/a/b/c/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Le/h/e/k/d/a/b/c/c/b;

    invoke-direct {v0}, Le/h/e/k/d/a/b/c/c/b;-><init>()V

    :cond_1
    return-object v0

    :cond_2
    const-string p1, "moduleNames"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/domain/FeedsDomain$feedsModule$1;->invoke(Ljava/util/List;)Le/h/e/k/d/a/b/c/c/b;

    move-result-object p1

    return-object p1
.end method
