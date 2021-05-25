.class public final Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment$loginCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;->Ya()Li/f/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/q<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment$loginCallback$1;->this$0:Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment$loginCallback$1;->invoke(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "1e39ced90d72583edca368fcfeb2674c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object p1

    const-string p2, "LoginStateHelper.get()"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/l/m/H;->h()Z

    move-result p1

    const-string p2, "member-trial"

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    const-string p2, "loginCallback() LoginStateHelper.get().isLogin=true"

    invoke-virtual {p1, p2}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment$loginCallback$1;->this$0:Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;->a(Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;Z)V

    .line 5
    invoke-static {v3}, Le/h/e/l/j/v;->a(Z)Lh/a/r;

    move-result-object p1

    .line 6
    new-instance p2, Le/h/e/l/g/t/b;

    invoke-direct {p2, p0}, Le/h/e/l/g/t/b;-><init>(Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment$loginCallback$1;)V

    invoke-virtual {p1, p2}, Lh/a/r;->subscribe(Lh/a/x;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    const-string p2, "loginCallback() LoginStateHelper.get().isLogin=false"

    invoke-virtual {p1, p2}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
