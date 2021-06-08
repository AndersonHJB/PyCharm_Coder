.class public Le/h/e/s/c/a/c;
.super Le/h/e/s/c/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/s/c/a/g<",
        "Lcom/ctrip/ibu/myctrip/business/response/PaymentPwdDetail;",
        ">;"
    }
.end annotation


# static fields
.field public static final PATH:Ljava/lang/String; = "GetPaymentPwdDetail"


# direct methods
.method public constructor <init>(Le/h/e/j/d/f/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/j/d/f/f/b<",
            "Lcom/ctrip/ibu/myctrip/business/response/PaymentPwdDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "GetPaymentPwdDetail"

    .line 1
    invoke-direct {p0, v0}, Le/h/e/s/c/a/g;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/j/d/f/e/a;->setResponseHandler(Le/h/e/j/d/f/f/b;)V

    return-void
.end method


# virtual methods
.method public getResponseClass()Ljava/lang/reflect/Type;
    .locals 3

    const-string v0, "e34b9bd61dc3e8b400220e064d8106d2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/myctrip/business/response/PaymentPwdDetail;

    return-object v0
.end method
