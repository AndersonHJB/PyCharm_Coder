.class public final Le/h/e/l/g/a/i/b/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/a/i/b/b/h;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/i/b/b/h;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/j;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "67529fe9df687b60222196f9add8be5b"

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
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/j;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/j;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v2, p0, Le/h/e/l/g/a/i/b/b/j;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {v2}, Le/h/e/l/g/a/i/b/b/h;->r(Le/h/e/l/g/a/i/b/b/h;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Le/h/e/l/g/a/i/b/b/j;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {v2}, Le/h/e/l/g/a/i/b/b/h;->q(Le/h/e/l/g/a/i/b/b/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Le/h/e/l/g/a/i/b/b/z;->b()Le/h/e/l/g/a/i/b/b/z;

    move-result-object v2

    iget-object v4, p0, Le/h/e/l/g/a/i/b/b/j;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {v4}, Le/h/e/l/g/a/i/b/b/h;->h(Le/h/e/l/g/a/i/b/b/h;)Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;

    move-result-object v4

    iget-object v5, p0, Le/h/e/l/g/a/i/b/b/j;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-virtual {v5}, Le/h/e/l/g/a/i/b/b/h;->getResidentialAddress()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Le/h/e/l/g/a/i/b/b/j;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {v6}, Le/h/e/l/g/a/i/b/b/h;->m(Le/h/e/l/g/a/i/b/b/h;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Le/h/e/l/g/a/i/b/b/z;->a(Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v2, p0, Le/h/e/l/g/a/i/b/b/j;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v4, Le/h/e/l/g/a/i/b/b/i;

    invoke-direct {v4, p0, p1}, Le/h/e/l/g/a/i/b/b/i;-><init>(Le/h/e/l/g/a/i/b/b/j;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/j;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {p1}, Le/h/e/l/g/a/i/b/b/h;->o(Le/h/e/l/g/a/i/b/b/h;)Le/h/e/l/g/a/i/b/b/h$c;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8
    iget-object v2, p0, Le/h/e/l/g/a/i/b/b/j;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {v2}, Le/h/e/l/g/a/i/b/b/h;->f(Le/h/e/l/g/a/i/b/b/h;)Landroid/widget/EditText;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v4

    .line 9
    :goto_0
    iget-object v5, p0, Le/h/e/l/g/a/i/b/b/j;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {v5}, Le/h/e/l/g/a/i/b/b/h;->e(Le/h/e/l/g/a/i/b/b/h;)Landroid/widget/EditText;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_4
    check-cast p1, Le/h/e/l/g/a/i/b/b/s;

    const-string v5, "9b2ea6408ab67ad2bd2101f7d26fa389"

    .line 11
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v3

    aput-object v2, v6, v1

    const/4 v0, 0x2

    aput-object v4, v6, v0

    invoke-interface {v5, v1, v6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-lez v0, :cond_6

    .line 12
    iget-object v1, p1, Le/h/e/l/g/a/i/b/b/s;->a:Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->e()V

    .line 13
    :cond_6
    iget-object v1, p1, Le/h/e/l/g/a/i/b/b/s;->a:Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->a(Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer$b;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 14
    iget-object p1, p1, Le/h/e/l/g/a/i/b/b/s;->a:Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->a(Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer$b;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/i/b/b/C;

    invoke-virtual {p1, v0, v2, v4}, Le/h/e/l/g/a/i/b/b/C;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    .line 15
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
