.class public Le/h/e/l/g/a/i/b/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->getHasInputGuestList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/l/g/a/i/b/b/u;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/g/a/i/b/b/h;)V
    .locals 4

    const-string v0, "df185213e39d28b2d900bb728004ddb9"

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
    invoke-virtual {p1}, Le/h/e/l/g/a/i/b/b/h;->getGuest()Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getSurname()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getGivenName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Le/h/e/l/g/a/i/b/b/h;->getMIsNeedIdentity()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 6
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setCreditType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setCreditNumber(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/u;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
