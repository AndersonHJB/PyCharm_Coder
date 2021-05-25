.class public final Le/h/e/l/b/k/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/l/b/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/h/e/l/b/k/h;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "d3ff36e00aa91589e53c320b76323d23"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/b/k/h;

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lcom/ctrip/ibu/hotel/base/rx/HotelRetryConfig$Extension$none$1;->INSTANCE:Lcom/ctrip/ibu/hotel/base/rx/HotelRetryConfig$Extension$none$1;

    const/16 v2, 0x3e8

    .line 2
    invoke-virtual {p0, v0, v2, v1}, Le/h/e/l/b/k/h$a;->a(IILi/f/a/a;)Le/h/e/l/b/k/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILi/f/a/a;)Le/h/e/l/b/k/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Li/f/a/a<",
            "+",
            "Lh/a/D<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Le/h/e/l/b/k/h;"
        }
    .end annotation

    const-string v0, "d3ff36e00aa91589e53c320b76323d23"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/b/k/h;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    new-instance v1, Le/h/e/l/b/k/h;

    invoke-direct {v1, p1, p2, p3, v0}, Le/h/e/l/b/k/h;-><init>(IILi/f/a/a;Li/f/b/m;)V

    return-object v1

    :cond_1
    const-string p1, "condition"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
