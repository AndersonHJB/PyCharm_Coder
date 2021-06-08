.class public final Le/h/e/x/d/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/c/a<",
        "Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/DeleteCustomizeScheduleResponsePayload;",
        "Ljava/util/List<",
        "+",
        "Le/h/e/x/a/d/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/x/d/b/c/h;

.field public final synthetic b:Le/h/e/x/a/d/a;


# direct methods
.method public constructor <init>(Le/h/e/x/d/b/c/h;Le/h/e/x/a/d/a;)V
    .locals 0

    iput-object p1, p0, Le/h/e/x/d/b/c/b;->a:Le/h/e/x/d/b/c/h;

    iput-object p2, p0, Le/h/e/x/d/b/c/b;->b:Le/h/e/x/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/DeleteCustomizeScheduleResponsePayload;

    const-string v0, "03e5b751e1c21d7920b21e2a0dd24211"

    const/4 v1, 0x1

    .line 2
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

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/x/d/b/c/b;->a:Le/h/e/x/d/b/c/h;

    iget-object v0, p0, Le/h/e/x/d/b/c/b;->b:Le/h/e/x/a/d/a;

    .line 4
    invoke-virtual {p1, v0}, Le/h/e/x/d/b/c/h;->b(Le/h/e/x/a/d/a;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/h/e/x/d/b/c/b;->a:Le/h/e/x/d/b/c/h;

    invoke-virtual {v0}, Le/h/e/x/d/b/c/h;->a()V

    :cond_1
    :goto_0
    return-object p1
.end method
