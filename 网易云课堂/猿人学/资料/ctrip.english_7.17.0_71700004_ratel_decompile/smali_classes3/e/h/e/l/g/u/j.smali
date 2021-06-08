.class public final Le/h/e/l/g/u/j;
.super Lb/p/G;
.source "SourceFile"


# instance fields
.field public final a:Le/h/e/l/g/u/g;


# direct methods
.method public constructor <init>(Le/h/e/l/g/u/g;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lb/p/G;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/u/j;->a:Le/h/e/l/g/u/g;

    return-void

    :cond_0
    const-string p1, "repository"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "44e8942586eb61d3f36230030af73e56"

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

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance p1, Le/h/e/l/g/u/i;

    iget-object v0, p0, Le/h/e/l/g/u/j;->a:Le/h/e/l/g/u/g;

    invoke-direct {p1, v0}, Le/h/e/l/g/u/i;-><init>(Le/h/e/l/g/u/g;)V

    return-object p1

    :cond_1
    const-string p1, "modelClass"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
