.class public Le/h/e/l/g/g/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/f/c;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/g/U;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBtnClick()V
    .locals 3

    const-string v0, "cdddb778239332070acafc6313364fab"

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
    iget-object v0, p0, Le/h/e/l/g/g/U;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->e(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)Le/h/e/l/g/g/Z;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/g/Z;->g()V

    return-void
.end method
