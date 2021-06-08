.class public abstract Le/h/e/l/k/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/l/k/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/l/k/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/k/d;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/k/e;->a:Le/h/e/l/k/d;

    return-void
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;Landroid/view/View;Li/f/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;",
            "Landroid/view/View;",
            "Li/f/a/a<",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "77658f04be08bd45da552210044a1a8a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Le/h/e/l/k/e;->a:Le/h/e/l/k/d;

    .line 1
    invoke-virtual {v0, p0, p1, v3, p2}, Le/h/e/l/k/d;->a(Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;Landroid/view/View;ZLi/f/a/a;)V

    return-void
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;Landroid/view/View;ZLi/f/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;",
            "Landroid/view/View;",
            "Z",
            "Li/f/a/a<",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "77658f04be08bd45da552210044a1a8a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Le/h/e/l/k/e;->a:Le/h/e/l/k/d;

    invoke-virtual {v0, p0, p1, p2, p3}, Le/h/e/l/k/d;->a(Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;Landroid/view/View;ZLi/f/a/a;)V

    return-void
.end method
