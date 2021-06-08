.class public Le/h/e/l/g/f/da;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Le/h/e/l/g/f/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/h/e/l/g/f/ha;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/ha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/da;->c:Le/h/e/l/g/f/ha;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/l/g/f/a/a;

    const-string v0, "3903f3db46257a7d6af3141753e11656"

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

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/da;->c:Le/h/e/l/g/f/ha;

    invoke-virtual {p1}, Le/h/e/l/g/f/a/a;->b()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    move-result-object v1

    iput-object v1, v0, Le/h/e/l/g/f/ha;->d:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    .line 4
    iget-object v0, p0, Le/h/e/l/g/f/da;->c:Le/h/e/l/g/f/ha;

    .line 5
    iget-object v0, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 6
    check-cast v0, Le/h/e/l/g/f/B;

    invoke-interface {v0, p1}, Le/h/e/l/g/f/B;->a(Le/h/e/l/g/f/a/a;)V

    :goto_0
    return-void
.end method
