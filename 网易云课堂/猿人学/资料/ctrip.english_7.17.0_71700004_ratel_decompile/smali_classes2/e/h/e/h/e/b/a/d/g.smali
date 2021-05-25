.class public Le/h/e/h/e/b/a/d/g;
.super Landroidx/viewpager/widget/ViewPager$i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/b/a/d/g;->a:Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 5

    const-string v0, "06546cdedde3f3d0f55de5be307448b1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/2addr p1, v1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le/h/e/h/e/b/a/d/g;->a:Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->a(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;)Le/h/e/h/e/b/a/c/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/h/e/b/a/c/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/h/e/h/e/b/a/d/g;->a:Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->b(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Le/h/e/h/e/b/a/d/g;->a:Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->c(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/h/e/b/a/d/g;->a:Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->a(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;Z)Z

    const-string p1, "ChangePicture"

    .line 5
    invoke-static {p1}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
