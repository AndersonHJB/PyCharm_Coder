.class public Le/h/e/F/e/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/F/e/d/m;->a:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "651fab22b126fc77a62c9d1766c705cf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/F/e/d/m;->a:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;

    .line 2
    iget-object v0, v0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d:Le/h/e/F/e/b/a/a;

    const/16 v1, 0xa

    .line 3
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Le/h/e/F/e/b/a/a;->e:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Le/h/e/F/e/d/m;->a:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;

    .line 5
    iget-object v0, p1, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->a:Le/h/e/F/e/e/d;

    .line 6
    iget-object p1, p1, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d:Le/h/e/F/e/b/a/a;

    .line 7
    invoke-interface {v0, p1}, Le/h/e/F/e/e/d;->c(Le/h/e/F/e/b/a/a;)V

    return-void
.end method
