.class public final Le/h/e/l/g/f/d/d/G;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

.field public b:Landroid/util/SparseArray;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget p2, Le/h/e/l/x;->hotel_view_without_cooperation:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/l/v;->WCWebsiteContainer:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/f/d/d/G;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Le/h/e/l/v;->WCCallContainer:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/f/d/d/G;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Le/h/e/l/v;->WCEmailContainer:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/f/d/d/G;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string p1, "context"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Le/h/e/l/g/f/d/d/G;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/l/g/f/d/d/G;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "f61ae85f2f97096088cbcac9a81ddfb7"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/d/G;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/f/d/d/G;->b:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/f/d/d/G;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/f/d/d/G;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f61ae85f2f97096088cbcac9a81ddfb7"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget-object v0, Le/h/e/l/o/d/c;->a:Le/h/e/l/o/d/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/a;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 3
    sget v1, Le/h/e/l/z;->key_hotel_app_five_star_no_cooperation_call1:I

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->d(I)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 5
    sget v1, Le/h/e/l/z;->key_hotel_app_five_star_no_cooperation_call2:I

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->b(I)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 6
    sget v1, Le/h/e/l/z;->key_hotel_app_five_star_no_cooperation_call3:I

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(I)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 7
    new-instance v1, Le/h/e/l/g/f/d/d/F;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/f/d/d/F;-><init>(Le/h/e/l/g/f/d/d/G;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x2

    const-string v1, "f61ae85f2f97096088cbcac9a81ddfb7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v2, Le/h/e/l/v;->WCWebsiteContainer:I

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Le/h/e/l/g/f/d/d/G;->a:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getWebsite()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v7, v0

    const/4 p1, 0x4

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v7, v1, v3

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 4
    :cond_2
    sget-object v5, Le/h/e/l/g/b;->a:Le/h/e/l/g/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string p1, "context"

    invoke-static {v6, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Le/h/e/l/g/a;->a(Le/h/e/l/g/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)V

    goto/16 :goto_2

    .line 5
    :cond_3
    sget v2, Le/h/e/l/v;->WCCallContainer:I

    const/4 v5, 0x6

    if-ne p1, v2, :cond_a

    iget-object p1, p0, Le/h/e/l/g/f/d/d/G;->a:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getTelephone()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    const/4 v2, 0x5

    .line 6
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    if-eqz p1, :cond_d

    const-string v1, "/"

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v3, v3, v5}, Li/k/k;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_9

    instance-of v6, v5, Landroid/app/Activity;

    if-eqz v6, :cond_9

    .line 10
    new-instance v6, Le/h/e/l/g/f/d/d/I;

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v6, v5, v1}, Le/h/e/l/g/f/d/d/I;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 11
    new-instance v1, Le/h/e/l/g/f/d/d/E;

    invoke-direct {v1, v6, p0, p1}, Le/h/e/l/g/f/d/d/E;-><init>(Le/h/e/l/g/f/d/d/I;Le/h/e/l/g/f/d/d/G;Ljava/lang/String;)V

    const-string p1, "dda13f637ed31fd76ea378e8ce67820a"

    .line 12
    invoke-static {p1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {p1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-interface {v7, v2, v8, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_6
    iput-object v1, v6, Le/h/e/l/g/f/d/d/I;->b:Le/h/e/l/g/f/d/d/E;

    .line 14
    :goto_1
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "context.window"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "context.window.decorView"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 15
    invoke-static {p1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {p1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-interface {p1, v2, v0, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_7
    iget-object p1, v6, Le/h/e/l/g/f/d/d/I;->c:Landroid/app/Activity;

    invoke-static {p1}, Le/h/e/l/m/E;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 17
    iget-object p1, v6, Le/h/e/l/g/f/d/d/I;->a:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_8

    const/16 v0, 0x11

    invoke-virtual {p1, v1, v0, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_2

    :cond_8
    const-string p1, "popupWindow"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_9
    invoke-virtual {p0, p1}, Le/h/e/l/g/f/d/d/G;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_a
    sget v2, Le/h/e/l/v;->WCEmailContainer:I

    if-ne p1, v2, :cond_d

    iget-object p1, p0, Le/h/e/l/g/f/d/d/G;->a:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_b
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-interface {p1, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mailto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, ""

    .line 23
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_d
    :goto_2
    return-void

    :cond_e
    const-string p1, "v"

    .line 24
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final setData(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;)V
    .locals 7

    const-string v0, "f61ae85f2f97096088cbcac9a81ddfb7"

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
    iput-object p1, p0, Le/h/e/l/g/f/d/d/G;->a:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    const/4 p1, 0x3

    .line 2
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/f/d/d/G;->a:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getWebsite()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Le/h/e/l/g/f/d/d/G;->a:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getTelephone()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 5
    :goto_1
    iget-object v4, p0, Le/h/e/l/g/f/d/d/G;->a:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_4
    sget v4, Le/h/e/l/v;->WCWebsiteContainer:I

    invoke-virtual {p0, v4}, Le/h/e/l/g/f/d/d/G;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v5, "WCWebsiteContainer"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    :goto_3
    const/16 v6, 0x8

    if-eqz p1, :cond_7

    const/16 p1, 0x8

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    sget p1, Le/h/e/l/v;->WCCallContainer:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/f/d/d/G;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v4, "WCCallContainer"

    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    invoke-static {v2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_a

    const/16 v2, 0x8

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    sget p1, Le/h/e/l/v;->WCEmailContainer:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/f/d/d/G;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v2, "WCEmailContainer"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    const/16 v0, 0x8

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    sget p1, Le/h/e/l/v;->divideAfterWebsite:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/f/d/d/G;->a(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "divideAfterWebsite"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le/h/e/l/v;->WCWebsiteContainer:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/f/d/d/G;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    sget v0, Le/h/e/l/v;->WCCallContainer:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/f/d/d/G;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    const/16 v0, 0x8

    :goto_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget p1, Le/h/e/l/v;->divideAfterCall:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/f/d/d/G;->a(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "divideAfterCall"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le/h/e/l/v;->WCEmailContainer:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/f/d/d/G;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    sget v0, Le/h/e/l/v;->WCWebsiteContainer:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/f/d/d/G;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Le/h/e/l/v;->WCCallContainer:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/f/d/d/G;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    const/16 v3, 0x8

    .line 11
    :cond_10
    :goto_b
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    return-void
.end method
