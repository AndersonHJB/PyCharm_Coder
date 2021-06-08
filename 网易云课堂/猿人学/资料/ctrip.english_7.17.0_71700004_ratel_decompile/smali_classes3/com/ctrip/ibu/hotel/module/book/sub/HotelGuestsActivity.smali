.class public Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A:Le/h/e/l/o/m;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/module/SimplePersonName;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/module/SimplePersonName;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/ListView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->V(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->x:I

    return p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->z:Z

    return p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->Yf()V

    return-void
.end method


# virtual methods
.method public Tf()Z
    .locals 3

    const-string v0, "75efd2e458154e034e8722b8c6ddd7dc"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final U(I)V
    .locals 5

    const-string v0, "75efd2e458154e034e8722b8c6ddd7dc"

    const/16 v1, 0xf

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

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    sget p1, Le/h/e/l/z;->key_hotel_guest_name_givenname_hasspecial:I

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 2
    :pswitch_2
    sget p1, Le/h/e/l/z;->key_hotel_guest_name_surname_hasspecial:I

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :pswitch_3
    sget p1, Le/h/e/l/z;->key_hotel_guest_name_givenname_hasnum:I

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :pswitch_4
    sget p1, Le/h/e/l/z;->key_hotel_guest_name_surname_hasnum:I

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :pswitch_5
    sget p1, Le/h/e/l/z;->key_hotel_guest_name_toolong:I

    const/16 v0, 0x28

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_6
    sget p1, Le/h/e/l/z;->key_hotel_passenger_name_onlyenglish_android:I

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 7
    :pswitch_7
    sget p1, Le/h/e/l/z;->key_hotel_passenger_name_onlyenglish_android:I

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 8
    :pswitch_8
    sget p1, Le/h/e/l/z;->key_hotel_guest_name_givenname_empty:I

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 9
    :pswitch_9
    sget p1, Le/h/e/l/z;->key_hotel_guest_name_surname_empty:I

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->b(Landroid/content/Context;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final V(I)V
    .locals 5

    const-string v0, "75efd2e458154e034e8722b8c6ddd7dc"

    const/16 v1, 0x12

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public Xf()V
    .locals 10

    const/16 v0, 0xb

    const-string v1, "75efd2e458154e034e8722b8c6ddd7dc"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xc

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/l/g/s/B;->n()Z

    move-result v0

    const-string v2, "\n"

    const-string v4, " "

    const-string v5, ""

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    new-instance v4, Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    invoke-direct {v4}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;-><init>()V

    .line 8
    invoke-virtual {v4, v0}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setSurname(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setGivenName(Ljava/lang/String;)V

    move-object v0, v4

    :goto_1
    const/16 v2, 0xe

    .line 10
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_3
    const-string v2, "bd90587dd381b4419c31a42160f880e7"

    .line 11
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/16 v6, 0x65

    const/16 v7, 0x66

    if-eqz v4, :cond_4

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const/4 v8, 0x0

    invoke-interface {v2, v5, v4, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getSurname()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getGivenName()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_d

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_c

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    const-string v8, ".*\\d.*"

    .line 16
    invoke-virtual {v2, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v2, 0x6e

    goto :goto_4

    .line 17
    :cond_7
    invoke-virtual {v4, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v2, 0x6f

    goto :goto_4

    .line 18
    :cond_8
    invoke-static {v2}, Le/h/e/G/w;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v2, 0x70

    goto :goto_4

    .line 19
    :cond_9
    invoke-static {v4}, Le/h/e/G/w;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v2, 0x71

    goto :goto_4

    .line 20
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    const/16 v2, 0x28

    if-le v4, v2, :cond_b

    const/16 v2, 0x6d

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    :goto_2
    const/16 v2, 0x66

    goto :goto_4

    :cond_d
    :goto_3
    const/16 v2, 0x65

    :goto_4
    if-nez v2, :cond_f

    const/16 v2, 0xd

    .line 21
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 22
    :cond_e
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showLoadingDialog()V

    .line 23
    new-instance v1, Le/h/e/l/g/a/f/g;

    invoke-direct {v1, p0, v0}, Le/h/e/l/g/a/f/g;-><init>(Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;Lcom/ctrip/ibu/hotel/module/SimplePersonName;)V

    .line 24
    new-instance v2, Lcom/ctrip/ibu/hotel/business/request/controller/SaveCommonPassengerRequest;

    invoke-direct {v2, v1}, Lcom/ctrip/ibu/hotel/business/request/controller/SaveCommonPassengerRequest;-><init>(Le/h/e/l/b/h/d;)V

    .line 25
    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/hotel/business/request/controller/SaveCommonPassengerRequest;->setHotelPassenger(Lcom/ctrip/ibu/hotel/module/SimplePersonName;)V

    .line 26
    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->b(Le/h/e/l/c/c/a;)V

    goto :goto_6

    :cond_f
    if-eq v2, v6, :cond_12

    if-eq v2, v7, :cond_10

    packed-switch v2, :pswitch_data_0

    goto :goto_5

    .line 27
    :cond_10
    :pswitch_0
    invoke-static {}, Le/h/e/l/g/s/B;->n()Z

    move-result v0

    if-nez v0, :cond_11

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 30
    :cond_11
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 31
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 32
    :cond_12
    :pswitch_1
    invoke-static {}, Le/h/e/l/g/s/B;->n()Z

    move-result v0

    if-nez v0, :cond_13

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 34
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 35
    :cond_13
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_5
    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->U(I)V

    :goto_6
    const-string v0, "addGuest"

    .line 38
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "guestlist_add"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Yf()V
    .locals 8

    const/16 v0, 0xa

    const-string v1, "75efd2e458154e034e8722b8c6ddd7dc"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->A:Le/h/e/l/o/m;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Le/h/e/l/o/m;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->A:Le/h/e/l/o/m;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->A:Le/h/e/l/o/m;

    invoke-virtual {v2}, Le/h/e/l/o/m;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->u:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->A:Le/h/e/l/o/m;

    invoke-virtual {v4, v0}, Le/h/e/l/o/m;->getItem(I)Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    move-result-object v4

    const/16 v5, 0x11

    .line 5
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-interface {v6, v5, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    .line 6
    :cond_1
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->B:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    if-nez v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    .line 8
    invoke-virtual {v6, v4}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 9
    :goto_2
    invoke-virtual {v2, v0, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const-string v0, "75efd2e458154e034e8722b8c6ddd7dc"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->w:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/16 v4, 0x8

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "75efd2e458154e034e8722b8c6ddd7dc"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bindViews()V
    .locals 4

    const-string v0, "75efd2e458154e034e8722b8c6ddd7dc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->hotel_book_guests_surname:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->q:Landroid/widget/TextView;

    .line 2
    sget v0, Le/h/e/l/v;->hotel_book_guests_add_surname_error_line:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->r:Landroid/view/View;

    .line 3
    sget v0, Le/h/e/l/v;->hotel_book_guests_given_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->s:Landroid/widget/TextView;

    .line 4
    sget v0, Le/h/e/l/v;->hotel_book_guests_add_given_name_error_line:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->t:Landroid/view/View;

    .line 5
    sget v0, Le/h/e/l/v;->hotel_book_guests_recycle_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->u:Landroid/widget/ListView;

    .line 6
    sget v0, Le/h/e/l/v;->hotel_guests_chose_guest_amount:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->v:Landroid/widget/TextView;

    .line 7
    sget v0, Le/h/e/l/v;->activity_guests_button_add:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->w:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->w:Landroid/view/View;

    new-instance v1, Le/h/e/l/g/a/f/e;

    invoke-direct {v1, p0}, Le/h/e/l/g/a/f/e;-><init>(Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "82e31026bde3a116af251b9476adee36"

    const/16 v1, 0xc

    .line 9
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/k/c/b;

    goto :goto_0

    :cond_1
    const-string v0, "guestlist_scroll_start"

    const-string v1, "guestlist_scroll_end"

    const-string v2, "hotel guest scroll start"

    const-string v3, "hotel guest scroll end"

    .line 10
    invoke-static {v0, v1, v2, v3}, Le/h/e/l/k/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/k/c/b;

    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Le/h/e/l/g/s/B;->a(Le/h/e/l/k/c/b;)Le/h/e/l/k/c/a;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->u:Landroid/widget/ListView;

    new-instance v2, Le/h/e/l/g/a/f/f;

    invoke-direct {v2, p0, v0}, Le/h/e/l/g/a/f/f;-><init>(Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;Le/h/e/l/k/c/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public getDataFromIntent()V
    .locals 4

    const-string v0, "75efd2e458154e034e8722b8c6ddd7dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "K_Flag"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->y:Z

    .line 2
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->y:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "zh"

    invoke-static {v0}, Le/h/e/l/g/s/B;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->z:Z

    const-string v0, "K_GuestCount"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->x:I

    .line 4
    const-class v0, Ljava/lang/Object;

    const-string v1, "K_GuestSelected"

    invoke-virtual {p0, v1, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->B:Ljava/util/ArrayList;

    goto :goto_2

    .line 6
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->B:Ljava/util/ArrayList;

    .line 7
    :goto_2
    const-class v0, Ljava/lang/Object;

    const-string v1, "K_GuestAll"

    invoke-virtual {p0, v1, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->C:Ljava/util/ArrayList;

    goto :goto_3

    .line 9
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->C:Ljava/util/ArrayList;

    .line 10
    :goto_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    .line 11
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "75efd2e458154e034e8722b8c6ddd7dc"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320662370"

    const-string v2, "HotelGuestView"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "75efd2e458154e034e8722b8c6ddd7dc"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    const-string v0, "cancel"

    .line 2
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x6

    const-string v1, "75efd2e458154e034e8722b8c6ddd7dc"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/l/v;->tv_cancel:I

    if-ne p1, v0, :cond_2

    const-string p1, "input_method"

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->onBackPressed()V

    const-string p1, "cancel"

    .line 6
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "guestlist_cancel"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    goto :goto_1

    .line 8
    :cond_2
    sget v0, Le/h/e/l/v;->tv_done:I

    if-ne p1, v0, :cond_4

    const/16 p1, 0x10

    .line 9
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->B:Ljava/util/ArrayList;

    const-string v1, "K_Content"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->onBackPressed()V

    :goto_0
    const-string p1, "sure"

    .line 14
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "guestlist_done"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "75efd2e458154e034e8722b8c6ddd7dc"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/l/x;->hotel_activity_hotel_guests_b:I

    sget v0, Le/h/e/l/x;->hotel_view_left_cancel_title_b:I

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->h(II)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->Mf()V

    .line 4
    invoke-static {}, Le/h/e/l/g/s/B;->n()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->s:Landroid/widget/TextView;

    sget v0, Le/h/e/l/z;->key_hotel_book_add_guest_surname:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->q:Landroid/widget/TextView;

    sget v0, Le/h/e/l/z;->key_hotel_book_add_guest_given_name:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->s:Landroid/widget/TextView;

    sget v0, Le/h/e/l/z;->key_hotel_book_add_guest_given_name:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->q:Landroid/widget/TextView;

    sget v0, Le/h/e/l/z;->key_hotel_book_add_guest_surname:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 p1, 0x4

    .line 13
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    sget p1, Le/h/e/l/v;->tv_cancel:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Le/h/e/l/v;->tv_done:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p1, Le/h/e/l/v;->tv_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Le/h/e/l/z;->key_hotel_guest_info:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const/4 p1, 0x5

    .line 17
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    const/16 p1, 0x9

    .line 21
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_5
    new-instance p1, Le/h/e/l/o/m;

    invoke-direct {p1}, Le/h/e/l/o/m;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->A:Le/h/e/l/o/m;

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->u:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->A:Le/h/e/l/o/m;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->u:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 25
    :goto_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->Yf()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    const-string v0, "75efd2e458154e034e8722b8c6ddd7dc"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_4

    .line 1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->q:Landroid/widget/TextView;

    const-string v1, "guestlist_last_name_blur"

    const-string v2, "guestlist_first_name_blur"

    const/16 v4, 0x8

    const-string v5, ""

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->r:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Le/h/e/l/g/s/B;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, v5, v3, p1}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->a(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, v5, v3, p1}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->a(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->s:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->t:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {}, Le/h/e/l/g/s/B;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, v5, v3, p1}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->a(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, v5, v3, p1}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->a(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "75efd2e458154e034e8722b8c6ddd7dc"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->A:Le/h/e/l/o/m;

    invoke-virtual {p1, p3}, Le/h/e/l/o/m;->getItem(I)Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->u:Landroid/widget/ListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 3
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget p4, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->x:I

    if-lt p2, p4, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->u:Landroid/widget/ListView;

    invoke-virtual {p1, p3, v6}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 5
    sget p1, Le/h/e/l/z;->key_hotel_book_add_guest_max_remind:I

    iget p2, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->x:I

    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showErrorDialog(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-boolean p2, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->z:Z

    const/16 p4, 0x28

    const-string p5, "bd90587dd381b4419c31a42160f880e7"

    .line 8
    invoke-static {p5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p5

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v6

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v0, v4

    const/4 p2, 0x0

    invoke-interface {p5, v4, v0, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto/16 :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getSurname()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_e

    .line 10
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getGivenName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, ".*\\d.*"

    .line 13
    invoke-virtual {p5, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 p2, 0x6e

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 p2, 0x6f

    goto :goto_2

    .line 15
    :cond_7
    invoke-static {p5}, Le/h/e/G/w;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 p2, 0x70

    goto :goto_2

    .line 16
    :cond_8
    invoke-static {v0}, Le/h/e/G/w;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 p2, 0x71

    goto :goto_2

    .line 17
    :cond_9
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    if-le v2, p4, :cond_a

    const/16 p2, 0x6d

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_c

    .line 18
    invoke-static {p5}, Le/h/e/G/w;->n(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    const/16 p2, 0x67

    goto :goto_2

    .line 19
    :cond_b
    invoke-static {v0}, Le/h/e/G/w;->n(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    const/16 p2, 0x68

    goto :goto_2

    :cond_c
    const/4 p2, 0x0

    goto :goto_2

    :cond_d
    :goto_0
    const/16 p2, 0x66

    goto :goto_2

    :cond_e
    :goto_1
    const/16 p2, 0x65

    :goto_2
    if-nez p2, :cond_f

    .line 20
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->V(I)V

    .line 22
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "guestlist_select"

    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    goto :goto_3

    .line 23
    :cond_f
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->u:Landroid/widget/ListView;

    invoke-virtual {p1, p3, v6}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->U(I)V

    goto :goto_3

    .line 25
    :cond_10
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "guestlist_unselect"

    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->V(I)V

    :goto_3
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    const-string v0, "75efd2e458154e034e8722b8c6ddd7dc"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->w:Landroid/view/View;

    const/16 p2, 0x8

    if-eqz v3, :cond_2

    const/16 v4, 0x8

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->r:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->t:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method
