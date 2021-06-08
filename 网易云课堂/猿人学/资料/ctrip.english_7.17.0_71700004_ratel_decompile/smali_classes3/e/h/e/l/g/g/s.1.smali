.class public Le/h/e/l/g/g/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/f/c;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/g/s;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBtnClick()V
    .locals 3

    const-string v0, "247314917f3c24bce8bf2c6f2c10c012"

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
    iget-object v0, p0, Le/h/e/l/g/g/s;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->c(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;)Le/h/e/l/g/g/M;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/g/M;->i()V

    return-void
.end method
