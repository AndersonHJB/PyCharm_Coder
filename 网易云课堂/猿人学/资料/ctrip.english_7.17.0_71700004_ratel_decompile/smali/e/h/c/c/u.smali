.class public Le/h/c/c/u;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Le/h/c/c/v;


# direct methods
.method public constructor <init>(Le/h/c/c/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/c/u;->c:Le/h/c/c/v;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    const-string v0, "99bb188f85327d45eeef9c8a3658549e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/c/u;->c:Le/h/c/c/v;

    invoke-static {v0}, Le/h/c/c/v;->c(Le/h/c/c/v;)Le/h/c/c/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/c/c/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/h/c/c/u;->c:Le/h/c/c/v;

    invoke-static {p1}, Le/h/c/c/v;->d(Le/h/c/c/v;)Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRVGridLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    :cond_1
    return v1
.end method
