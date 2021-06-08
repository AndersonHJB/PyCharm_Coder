.class public Le/h/e/l/o/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

.field public final synthetic b:I

.field public final synthetic c:Le/h/e/l/o/j/f;


# direct methods
.method public constructor <init>(Le/h/e/l/o/j/f;Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/j/c;->c:Le/h/e/l/o/j/f;

    iput-object p2, p0, Le/h/e/l/o/j/c;->a:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    iput p3, p0, Le/h/e/l/o/j/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "2c583ec67f3dc9cdf12490cb503d59f5"

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
    iget-object p1, p0, Le/h/e/l/o/j/c;->c:Le/h/e/l/o/j/f;

    iget-object v0, p0, Le/h/e/l/o/j/c;->a:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    .line 2
    invoke-virtual {p1, v0}, Le/h/e/l/o/j/f;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/l/o/j/c;->c:Le/h/e/l/o/j/f;

    invoke-virtual {p1}, Le/h/e/l/o/j/f;->b()V

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/l/o/j/c;->c:Le/h/e/l/o/j/f;

    .line 5
    iget-object p1, p1, Le/h/e/l/o/j/f;->c:Le/h/e/l/o/j/g;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Le/h/e/l/o/j/c;->a:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    iget v1, p0, Le/h/e/l/o/j/c;->b:I

    invoke-interface {p1, v0, v1}, Le/h/e/l/o/j/g;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;I)V

    :cond_2
    return-void
.end method
