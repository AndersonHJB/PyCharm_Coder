.class public final Le/h/e/l/g/t/b;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment$loginCallback$1;->invoke(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment$loginCallback$1;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment$loginCallback$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/t/b;->c:Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment$loginCallback$1;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;

    const-string v0, "775cbd6cc5862147e63cfd86322c2853"

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

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    invoke-static {p1}, Le/h/e/k/d/c/h;->f(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Z

    move-result v0

    const-string v1, "member-trial"

    if-nez v0, :cond_2

    invoke-static {p1}, Le/h/e/k/d/c/h;->e(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Le/h/e/k/d/c/h;->g(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, "loginCallback() NOT in trial!"

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/t/b;->c:Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment$loginCallback$1;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment$loginCallback$1;->this$0:Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;->b(Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;)Le/h/e/l/g/t/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/g/t/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {v1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, "loginCallback() in trial now!"

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Le/h/e/l/g/t/b;->c:Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment$loginCallback$1;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment$loginCallback$1;->this$0:Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;->b(Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;)Le/h/e/l/g/t/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/g/t/h;->b(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)V

    .line 8
    invoke-static {}, Le/h/e/l/d/b/d;->b()V

    :goto_1
    return-void

    :cond_3
    const-string p1, "response"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
