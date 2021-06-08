.class public Le/h/e/l/o/n/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/o/n/d;->setOnRefreshListener(Le/h/e/l/o/n/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/o/n/d;


# direct methods
.method public constructor <init>(Le/h/e/l/o/n/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/n/c;->a:Le/h/e/l/o/n/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    const-string v0, "3b721a1afb59b19ad4cccccdbdd70060"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/n/c;->a:Le/h/e/l/o/n/d;

    invoke-static {v0}, Le/h/e/l/o/n/d;->c(Le/h/e/l/o/n/d;)Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/l/o/n/c;->a:Le/h/e/l/o/n/d;

    invoke-static {v0}, Le/h/e/l/o/n/d;->c(Le/h/e/l/o/n/d;)Landroidx/recyclerview/widget/RecyclerView$a;

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/n/c;->a:Le/h/e/l/o/n/d;

    invoke-static {v0}, Le/h/e/l/o/n/d;->d(Le/h/e/l/o/n/d;)V

    return-void
.end method
