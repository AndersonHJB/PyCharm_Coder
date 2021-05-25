.class public final Le/h/e/l/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Li/f/a/a;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/internal/Ref$BooleanRef;Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Li/f/a/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/h/e/l/k/c;->a:Z

    iput-object p2, p0, Le/h/e/l/k/c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Le/h/e/l/k/c;->c:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    iput-object p4, p0, Le/h/e/l/k/c;->d:Landroid/view/View;

    iput-object p5, p0, Le/h/e/l/k/c;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Le/h/e/l/k/c;->f:Li/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;I)V
    .locals 4

    const-string v0, "37858a36a036fdb6b9c53ef8616fded2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean p1, p0, Le/h/e/l/k/c;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Le/h/e/l/k/c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object p1, Le/h/e/l/k/e;->a:Le/h/e/l/k/d;

    iget-object p2, p0, Le/h/e/l/k/c;->c:Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;

    iget-object v0, p0, Le/h/e/l/k/c;->d:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p2, v0}, Le/h/e/l/k/d;->a(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Le/h/e/l/k/c;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Le/h/e/l/k/c;->f:Li/f/a/a;

    invoke-interface {p2}, Li/f/a/a;->invoke()Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Le/h/e/l/k/c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    :cond_2
    iget-object p2, p0, Le/h/e/l/k/c;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/widget/HotelNestedScrollStateView;ZIIII)V
    .locals 4

    const-string v0, "37858a36a036fdb6b9c53ef8616fded2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
