.class public final Lcom/ctrip/ibu/foxpage/main/render/FPRender$render$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/i/c/h/a;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/q<",
        "Le/h/e/i/c/f/c;",
        "Ljava/util/List<",
        "+",
        "Le/h/e/i/c/f/c;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Le/h/e/i/c/f/c;",
        ">;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/i/c/h/a;


# direct methods
.method public constructor <init>(Le/h/e/i/c/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/foxpage/main/render/FPRender$render$1;->this$0:Le/h/e/i/c/h/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/h/e/i/c/f/c;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/foxpage/main/render/FPRender$render$1;->invoke(Le/h/e/i/c/f/c;Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Le/h/e/i/c/f/c;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/i/c/f/c;",
            "Ljava/util/List<",
            "Le/h/e/i/c/f/c;",
            ">;",
            "Ljava/util/List<",
            "Le/h/e/i/c/f/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ea7e8083d25a0f4cb98f84563fafc45e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/foxpage/main/render/FPRender$render$1;->this$0:Le/h/e/i/c/h/a;

    .line 3
    iget-object v0, v0, Le/h/e/i/c/h/a;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p2, p0, Lcom/ctrip/ibu/foxpage/main/render/FPRender$render$1;->this$0:Le/h/e/i/c/h/a;

    .line 6
    iget-object p2, p2, Le/h/e/i/c/h/a;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p2, p0, Lcom/ctrip/ibu/foxpage/main/render/FPRender$render$1;->this$0:Le/h/e/i/c/h/a;

    .line 9
    iget-object p2, p2, Le/h/e/i/c/h/a;->g:Le/h/e/i/c/e/b;

    .line 10
    invoke-virtual {p2, p1}, Le/h/e/i/c/e/b;->b(Le/h/e/i/c/f/c;)V

    return-void

    :cond_1
    const-string p1, "nodesWithConditions"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "nodesWithVariables"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "viewNode"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
