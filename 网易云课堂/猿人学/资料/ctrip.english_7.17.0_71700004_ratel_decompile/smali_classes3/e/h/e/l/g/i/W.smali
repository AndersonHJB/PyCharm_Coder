.class public Le/h/e/l/g/i/W;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Le/h/e/G/f/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/i/W;->d:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    iput-boolean p2, p0, Le/h/e/l/g/i/W;->c:Z

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/G/f/j;

    const-string v0, "c26befab890c4c906c6aea2412abb335"

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
    invoke-virtual {p1}, Le/h/e/G/f/j;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {p1}, Le/h/e/l/g/s/B;->h(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Le/h/e/l/g/i/W;->d:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->og()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/i/W;->d:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->h(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V

    .line 7
    iget-object p1, p0, Le/h/e/l/g/i/W;->d:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->f(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)Le/h/e/l/g/i/d/f;

    move-result-object p1

    iget-boolean v0, p0, Le/h/e/l/g/i/W;->c:Z

    invoke-virtual {p1, v0}, Le/h/e/l/g/i/d/f;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method
