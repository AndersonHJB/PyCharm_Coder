.class public Le/h/e/w/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le/h/e/w/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Le/h/e/w/h;

    check-cast p2, Le/h/e/w/h;

    const-string v0, "144c78243d6a1931bab044ad1b917d60"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Le/h/e/w/h;->isNeedImmediately()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/h/e/w/h;->isNeedImmediately()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7fffffff

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Le/h/e/w/h;->isNeedImmediately()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Le/h/e/w/h;->isNeedImmediately()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p1, -0x80000000

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Le/h/e/w/h;->getPriority()I

    move-result p2

    invoke-virtual {p1}, Le/h/e/w/h;->getPriority()I

    move-result p1

    sub-int p1, p2, p1

    :goto_0
    return p1
.end method
