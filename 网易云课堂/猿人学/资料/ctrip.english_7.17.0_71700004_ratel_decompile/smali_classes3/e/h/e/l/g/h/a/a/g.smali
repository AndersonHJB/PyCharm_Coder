.class public final Le/h/e/l/g/h/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/j/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/h/a/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/j/c<",
        "Le/h/e/l/b/j/d<",
        "*>;",
        "Le/h/e/l/g/h/a/a/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/h/e/l/g/h/a/b/a;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/a/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/h/a/a/g;->a:Le/h/e/l/g/h/a/b/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Le/h/e/l/b/j/a;
    .locals 4

    const-string v0, "bc63736b01395b84055401429cabe6e9"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/h/a/a/g$a;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Le/h/e/l/g/h/a/a/g$a;

    sget v1, Le/h/e/l/x;->hotel_viewstub_list_collapse_bar:I

    invoke-direct {v0, p0, p1, v1}, Le/h/e/l/g/h/a/a/g$a;-><init>(Le/h/e/l/g/h/a/a/g;Landroid/view/ViewGroup;I)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "parent"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/h/e/l/b/j/a;Ljava/lang/Object;I)V
    .locals 5

    .line 4
    check-cast p1, Le/h/e/l/g/h/a/a/g$a;

    check-cast p2, Le/h/e/l/b/j/d;

    const-string v0, "bc63736b01395b84055401429cabe6e9"

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move-object p2, p3

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    const-string p3, "c7304b8ebeceed5ccf2f3594c5a5b129"

    const/4 v0, 0x4

    .line 7
    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-interface {p3, v0, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_3
    iput-object p2, p1, Le/h/e/l/g/h/a/a/g$a;->e:Ljava/lang/Boolean;

    .line 9
    iget-object p2, p1, Le/h/e/l/g/h/a/a/g$a;->e:Ljava/lang/Boolean;

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 11
    iget-object p2, p1, Le/h/e/l/g/h/a/a/g$a;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    sget p3, Le/h/e/l/z;->key_hotel_list_page_soldout_fold:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p3, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_4
    iget-object p1, p1, Le/h/e/l/g/h/a/a/g$a;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    if-eqz p1, :cond_8

    sget p2, Le/h/e/l/z;->ibu_htl_ic_arrow_down_line:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 14
    iget-object p2, p1, Le/h/e/l/g/h/a/a/g$a;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    sget p3, Le/h/e/l/z;->key_hotel_list_page_soldout_unfold:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p3, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_6
    iget-object p1, p1, Le/h/e/l/g/h/a/a/g$a;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    if-eqz p1, :cond_8

    sget p2, Le/h/e/l/z;->ibu_htl_ic_uparrow_line:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 16
    :cond_7
    iget-object p1, p1, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    const-string p2, "rootView"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_1
    return-void
.end method
