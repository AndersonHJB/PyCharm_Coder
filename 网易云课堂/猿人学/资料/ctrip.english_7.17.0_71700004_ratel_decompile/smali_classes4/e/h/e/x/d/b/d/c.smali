.class public final Le/h/e/x/d/b/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/schedule/upcoming/business/request/IndexScheduleCardRequest$IndexScheduleCardResponsePayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/j/b/f;


# direct methods
.method public constructor <init>(Le/h/e/j/b/f;)V
    .locals 0

    iput-object p1, p0, Le/h/e/x/d/b/d/c;->a:Le/h/e/j/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/e/t/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/schedule/upcoming/business/request/IndexScheduleCardRequest$IndexScheduleCardResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b651af28e97fa8e3a2596417ea1f507c"

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

    return-void

    :cond_0
    const-string v0, "ibuNetworkResult"

    .line 1
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Le/h/e/x/d/b/d/d;->a:Le/h/e/x/d/b/d/d;

    const-string v1, "ibuNetworkResult.response"

    .line 3
    invoke-static {p1, v1}, Le/c/b/a/a;->a(Le/h/e/t/o;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/business/request/IndexScheduleCardRequest$IndexScheduleCardResponsePayload;

    .line 4
    iget-object v1, p0, Le/h/e/x/d/b/d/c;->a:Le/h/e/j/b/f;

    .line 5
    invoke-static {v0, p1, v1}, Le/h/e/x/d/b/d/d;->a(Le/h/e/x/d/b/d/d;Lcom/ctrip/ibu/schedule/upcoming/business/request/IndexScheduleCardRequest$IndexScheduleCardResponsePayload;Le/h/e/j/b/f;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Le/h/e/x/d/b/d/d;->a:Le/h/e/x/d/b/d/d;

    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Le/h/e/x/d/b/d/c;->a:Le/h/e/j/b/f;

    .line 8
    invoke-static {p1, v0, v1}, Le/h/e/x/d/b/d/d;->a(Le/h/e/x/d/b/d/d;Lcom/ctrip/ibu/schedule/upcoming/business/request/IndexScheduleCardRequest$IndexScheduleCardResponsePayload;Le/h/e/j/b/f;)V

    :goto_0
    return-void
.end method
