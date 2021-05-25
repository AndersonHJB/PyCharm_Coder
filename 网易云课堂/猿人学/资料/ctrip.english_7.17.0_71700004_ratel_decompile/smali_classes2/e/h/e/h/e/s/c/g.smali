.class public final Le/h/e/h/e/s/c/g;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/s/c;",
        ">;",
        "Le/h/e/h/e/s/c/g;"
    }
.end annotation


# instance fields
.field public c:Le/h/e/h/e/s/b/a;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/e/s/b/a;

    invoke-direct {v0}, Le/h/e/h/e/s/b/a;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/s/c/g;->c:Le/h/e/h/e/s/b/a;

    .line 3
    iget-object v0, p0, Le/h/e/h/e/s/c/g;->c:Le/h/e/h/e/s/b/a;

    invoke-virtual {p0, v0}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/d/d;)V

    return-void
.end method

.method public static final synthetic a(Le/h/e/h/e/s/c/g;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/s/c/g;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    const-string v0, "32abd9b0c04ed24c9fd783759f63678f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/s/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/h/e/h/e/s/c;->showLoading()V

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/s/c/g;->c:Le/h/e/h/e/s/b/a;

    new-instance v1, Le/h/e/h/e/s/c/e;

    invoke-direct {v1, p0, p1, p2}, Le/h/e/h/e/s/c/e;-><init>(Le/h/e/h/e/s/c/g;J)V

    invoke-virtual {v0, p1, p2, v1}, Le/h/e/h/e/s/b/a;->a(JLe/h/e/h/a/e/b;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "32abd9b0c04ed24c9fd783759f63678f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/s/c/g;->c:Le/h/e/h/e/s/b/a;

    new-instance v1, Le/h/e/h/e/s/c/f;

    invoke-direct {v1, p0, p1}, Le/h/e/h/e/s/c/f;-><init>(Le/h/e/h/e/s/c/g;Z)V

    invoke-virtual {v0, v1}, Le/h/e/h/e/s/b/a;->a(Le/h/e/h/a/e/b;)V

    return-void
.end method
