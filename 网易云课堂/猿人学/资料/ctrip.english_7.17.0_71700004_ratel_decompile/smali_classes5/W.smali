.class public final LW;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LW;->a:I

    iput p2, p0, LW;->b:I

    iput-object p3, p0, LW;->c:Ljava/lang/Object;

    iput-object p4, p0, LW;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LW;->a:I

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/high16 v2, 0x42990000    # 76.5f

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "db5eb7c6f0347b6e3f643bec1efd7008"

    .line 1
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, LW;->b:I

    invoke-static {v2}, Le/h/e/G/w;->c(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, LW;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, LW;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    aput-object v2, v1, v4

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[%s] %s: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    throw v0

    :cond_2
    const-string v0, "993b5908e9f49154aea4715d1f731a0c"

    .line 5
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, LW;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/r/c/i;

    iget-object v0, v0, Le/h/e/l/g/r/c/i;->a:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->l(Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;)Le/h/e/l/g/r/c/x;

    move-result-object v0

    iget v1, p0, LW;->b:I

    iget-object v2, p0, LW;->d:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/r/c/x;->a(ILcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    :goto_1
    return-void

    :cond_4
    const-string v0, "b178e73e7762097b72037a9b8ea091db"

    .line 7
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_5
    new-array v0, v4, [I

    .line 9
    iget-object v5, p0, LW;->d:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    invoke-static {v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v2

    iget v5, p0, LW;->b:I

    add-int/2addr v2, v5

    .line 11
    iget-object v5, p0, LW;->c:Ljava/lang/Object;

    check-cast v5, Le/h/e/h/e/d/d/r;

    iget-object v5, v5, Le/h/e/h/e/d/d/r;->a:Le/h/e/h/e/d/d/w;

    invoke-static {v5}, Le/h/e/h/e/d/d/w;->b(Le/h/e/h/e/d/d/w;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    iget-object v1, p0, LW;->c:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/e/d/d/r;

    iget-object v1, v1, Le/h/e/h/e/d/d/r;->a:Le/h/e/h/e/d/d/w;

    invoke-static {v1}, Le/h/e/h/e/d/d/w;->b(Le/h/e/h/e/d/d/w;)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, LW;->c:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/e/d/d/r;

    iget-object v1, v1, Le/h/e/h/e/d/d/r;->a:Le/h/e/h/e/d/d/w;

    invoke-static {v1}, Le/h/e/h/e/d/d/w;->b(Le/h/e/h/e/d/d/w;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    aget v0, v0, v3

    iget-object v1, p0, LW;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v4

    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, LW;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/d/d/r;

    iget-object v0, v0, Le/h/e/h/e/d/d/r;->a:Le/h/e/h/e/d/d/w;

    .line 17
    invoke-virtual {v0, v1}, Le/h/e/h/e/d/d/w;->a(I)V

    :goto_2
    return-void

    .line 18
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "ad9e45192e657f165970255e825dd855"

    .line 19
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_8
    new-array v0, v4, [I

    .line 21
    iget-object v5, p0, LW;->d:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    invoke-static {v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v2

    iget v5, p0, LW;->b:I

    add-int/2addr v2, v5

    .line 23
    iget-object v5, p0, LW;->c:Ljava/lang/Object;

    check-cast v5, Le/h/e/h/e/d/d/f;

    iget-object v5, v5, Le/h/e/h/e/d/d/f;->a:Le/h/e/h/e/d/d/i;

    invoke-static {v5}, Le/h/e/h/e/d/d/i;->a(Le/h/e/h/e/d/d/i;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    iget-object v1, p0, LW;->c:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/e/d/d/f;

    iget-object v1, v1, Le/h/e/h/e/d/d/f;->a:Le/h/e/h/e/d/d/i;

    invoke-static {v1}, Le/h/e/h/e/d/d/i;->a(Le/h/e/h/e/d/d/i;)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, LW;->c:Ljava/lang/Object;

    check-cast v1, Le/h/e/h/e/d/d/f;

    iget-object v1, v1, Le/h/e/h/e/d/d/f;->a:Le/h/e/h/e/d/d/i;

    invoke-static {v1}, Le/h/e/h/e/d/d/i;->a(Le/h/e/h/e/d/d/i;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    aget v0, v0, v3

    iget-object v1, p0, LW;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v4

    add-int/2addr v1, v0

    .line 28
    iget-object v0, p0, LW;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/d/d/f;

    iget-object v0, v0, Le/h/e/h/e/d/d/f;->a:Le/h/e/h/e/d/d/i;

    invoke-virtual {v0, v1}, Le/h/e/h/e/d/d/i;->a(I)V

    :goto_3
    return-void

    .line 29
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
