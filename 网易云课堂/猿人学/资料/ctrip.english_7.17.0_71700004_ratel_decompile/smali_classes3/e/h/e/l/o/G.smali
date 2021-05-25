.class public Le/h/e/l/o/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/G;->b:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Le/h/e/l/o/G;->a:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const-string v0, "74f148765c33b27587e48ecf8a2e7db0"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v1, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/l/o/G;->b:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    .line 3
    iget-object v0, p0, Le/h/e/l/o/G;->b:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    const-string v2, "handleMessage, lastY = "

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Le/h/e/l/o/G;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", y = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;->a(Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/h/e/l/o/G;->b:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;->a(Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Le/h/e/l/o/G;->a:I

    if-ne v0, p1, :cond_1

    const/high16 p1, -0x80000000

    .line 5
    iput p1, p0, Le/h/e/l/o/G;->a:I

    .line 6
    iget-object p1, p0, Le/h/e/l/o/G;->b:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    invoke-static {p1, v3}, Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;->a(Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;I)V

    goto :goto_0

    .line 7
    :cond_1
    iput p1, p0, Le/h/e/l/o/G;->a:I

    .line 8
    iget-object p1, p0, Le/h/e/l/o/G;->b:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;->b(Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;)V

    :goto_0
    return v1

    :cond_2
    return v3
.end method
