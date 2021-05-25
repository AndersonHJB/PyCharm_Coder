.class public final Le/h/e/l/g/a/i/b/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/a/i/b/b/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/i/b/b/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/o;->a:Le/h/e/l/g/a/i/b/b/h;

    iput-object p2, p0, Le/h/e/l/g/a/i/b/b/o;->b:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/l/g/a/i/b/b/o;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    const-string v0, "177a02d47bba32cb17a5de18287b0681"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_4

    .line 1
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/o;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/o;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/o;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {v0}, Le/h/e/l/g/a/i/b/b/h;->o(Le/h/e/l/g/a/i/b/b/h;)Le/h/e/l/g/a/i/b/b/h$c;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Le/h/e/l/g/a/i/b/b/o;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {v2}, Le/h/e/l/g/a/i/b/b/h;->e(Le/h/e/l/g/a/i/b/b/h;)Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v0, Le/h/e/l/g/a/i/b/b/s;

    const-string v5, "9b2ea6408ab67ad2bd2101f7d26fa389"

    const/4 v6, 0x3

    .line 4
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v4, v3

    aput-object v2, v4, v1

    invoke-interface {v5, v6, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, v0, Le/h/e/l/g/a/i/b/b/s;->a:Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->a(Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer$b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    iget-object v0, v0, Le/h/e/l/g/a/i/b/b/s;->a:Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->a(Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer$b;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/a/i/b/b/C;

    const-string v1, "firstname"

    invoke-virtual {v0, p1, v1, v2}, Le/h/e/l/g/a/i/b/b/C;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/o;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {p1}, Le/h/e/l/g/a/i/b/b/h;->e(Le/h/e/l/g/a/i/b/b/h;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lpb;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_5
    :goto_1
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/o;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {p1}, Le/h/e/l/g/a/i/b/b/h;->g(Le/h/e/l/g/a/i/b/b/h;)Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/o;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->a(Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method
