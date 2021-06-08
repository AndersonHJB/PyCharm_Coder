.class public final Le/h/e/l/g/t/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Le/h/e/l/g/t/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/t/f;->a:Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/l/g/t/h$b;

    const-string v0, "bf50f869a1e7d0cb9c65d65bc092fc3f"

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

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/l/g/t/f;->a:Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;->a(Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/t/f;->a:Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;->c(Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/t/f;->a:Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;->a(Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;Le/h/e/l/g/t/h$b;)V

    :cond_2
    :goto_0
    return-void
.end method
