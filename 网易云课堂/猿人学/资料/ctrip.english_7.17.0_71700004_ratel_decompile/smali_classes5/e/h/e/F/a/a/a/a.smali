.class public Le/h/e/F/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/user/account/business/GetOrderByBindEmailServer$Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/F/a/a/a/b;


# direct methods
.method public constructor <init>(Le/h/e/F/a/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/F/a/a/a/a;->a:Le/h/e/F/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/user/account/business/GetOrderByBindEmailServer$Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f9891a11f25601d0b6e6623502d8ebfb"

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/account/business/GetOrderByBindEmailServer$Response;

    .line 3
    iget-object v0, p1, Lcom/ctrip/ibu/user/account/business/GetOrderByBindEmailServer$Response;->Result:Lcom/ctrip/ibu/user/account/business/GetOrderByBindEmailServer$Result;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ctrip/ibu/user/account/business/GetOrderByBindEmailServer$Result;->ResultCode:I

    if-nez v0, :cond_1

    .line 4
    iget p1, p1, Lcom/ctrip/ibu/user/account/business/GetOrderByBindEmailServer$Response;->totalCount:I

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Le/h/e/F/a/a/a/a;->a:Le/h/e/F/a/a/a/b;

    .line 6
    iget-object p1, p1, Le/h/e/F/a/a/a/b;->a:Le/h/e/F/a/a/a;

    .line 7
    invoke-interface {p1}, Le/h/e/F/a/a/a;->a()V

    :cond_1
    return-void
.end method
