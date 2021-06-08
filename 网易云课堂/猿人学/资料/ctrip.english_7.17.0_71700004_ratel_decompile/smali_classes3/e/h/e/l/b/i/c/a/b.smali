.class public final Le/h/e/l/b/i/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/k/p;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .locals 0

    iput p1, p0, Le/h/e/l/b/i/c/a/b;->a:F

    iput-object p2, p0, Le/h/e/l/b/i/c/a/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v0, "580a0531df31b370482f421f8c139ca3"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    iget v2, p0, Le/h/e/l/b/i/c/a/b;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 4
    new-instance v4, Lkotlin/Pair;

    const-string v5, "start.time.gap"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v3

    .line 5
    iget-object v2, p0, Le/h/e/l/b/i/c/a/b;->b:Ljava/lang/String;

    .line 6
    new-instance v3, Lkotlin/Pair;

    const-string v4, "start.time.tag"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 7
    invoke-static {v0}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
