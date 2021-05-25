.class public final Le/h/e/l/g/a/i/b/b/h;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/a/i/b/b/g;
.implements Le/h/e/l/g/a/i/b/e/c;
.implements Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/a/i/b/b/h$b;,
        Le/h/e/l/g/a/i/b/b/h$c;,
        Le/h/e/l/g/a/i/b/b/h$a;
    }
.end annotation


# instance fields
.field public A:Le/h/e/l/g/a/i/b/b/h$a;

.field public B:Le/h/e/l/g/a/i/b/b/h$c;

.field public C:Landroid/view/ViewGroup;

.field public D:Landroid/widget/FrameLayout;

.field public E:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

.field public F:Landroid/widget/TextView;

.field public G:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;

.field public L:Ljava/lang/String;

.field public final M:Le/h/e/l/g/a/i/b/b/h$b;

.field public a:Landroid/content/Context;

.field public b:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

.field public c:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

.field public d:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/ctrip/ibu/hotel/widget/InterceptEventFrameLayout;

.field public l:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

.field public m:Landroid/widget/EditText;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Z

.field public r:Lcom/ctrip/ibu/hotel/module/SimplePersonName;

.field public s:Le/h/e/l/g/a/i/b/e/e;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Le/h/e/l/g/a/i/b/b/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLe/h/e/l/g/a/i/b/e/e;ZZZZZLjava/lang/String;Ljava/util/List;Le/h/e/l/g/a/i/b/b/h$a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Le/h/e/l/g/a/i/b/e/e;",
            "ZZZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Le/h/e/l/g/a/i/b/b/h$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    const/4 v4, 0x0

    if-eqz v1, :cond_2a

    if-eqz v2, :cond_29

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 2
    iput-boolean v5, v0, Le/h/e/l/g/a/i/b/b/h;->q:Z

    const-string v6, ""

    .line 3
    iput-object v6, v0, Le/h/e/l/g/a/i/b/b/h;->x:Ljava/lang/String;

    .line 4
    iput-object v6, v0, Le/h/e/l/g/a/i/b/b/h;->y:Ljava/lang/String;

    .line 5
    iput-object v6, v0, Le/h/e/l/g/a/i/b/b/h;->J:Ljava/lang/String;

    .line 6
    new-instance v13, Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    iput-object v13, v0, Le/h/e/l/g/a/i/b/b/h;->K:Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;

    .line 7
    iput-object v6, v0, Le/h/e/l/g/a/i/b/b/h;->L:Ljava/lang/String;

    .line 8
    new-instance v6, Le/h/e/l/g/a/i/b/b/q;

    invoke-direct {v6, p0}, Le/h/e/l/g/a/i/b/b/q;-><init>(Le/h/e/l/g/a/i/b/b/h;)V

    iput-object v6, v0, Le/h/e/l/g/a/i/b/b/h;->M:Le/h/e/l/g/a/i/b/b/h$b;

    .line 9
    iput-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->a:Landroid/content/Context;

    move/from16 v6, p2

    .line 10
    iput-boolean v6, v0, Le/h/e/l/g/a/i/b/b/h;->q:Z

    move-object/from16 v6, p3

    .line 11
    iput-object v6, v0, Le/h/e/l/g/a/i/b/b/h;->s:Le/h/e/l/g/a/i/b/e/e;

    move/from16 v6, p4

    .line 12
    iput-boolean v6, v0, Le/h/e/l/g/a/i/b/b/h;->t:Z

    move/from16 v6, p5

    .line 13
    iput-boolean v6, v0, Le/h/e/l/g/a/i/b/b/h;->u:Z

    move/from16 v6, p6

    .line 14
    iput-boolean v6, v0, Le/h/e/l/g/a/i/b/b/h;->v:Z

    move/from16 v6, p7

    .line 15
    iput-boolean v6, v0, Le/h/e/l/g/a/i/b/b/h;->H:Z

    .line 16
    iput-object v2, v0, Le/h/e/l/g/a/i/b/b/h;->J:Ljava/lang/String;

    move/from16 v2, p8

    .line 17
    iput-boolean v2, v0, Le/h/e/l/g/a/i/b/b/h;->I:Z

    .line 18
    iput-object v3, v0, Le/h/e/l/g/a/i/b/b/h;->w:Ljava/util/List;

    .line 19
    iget-object v2, v0, Le/h/e/l/g/a/i/b/b/h;->w:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v3, :cond_0

    .line 20
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iput-object v2, v0, Le/h/e/l/g/a/i/b/b/h;->x:Ljava/lang/String;

    :cond_1
    move-object/from16 v2, p11

    .line 21
    iput-object v2, v0, Le/h/e/l/g/a/i/b/b/h;->A:Le/h/e/l/g/a/i/b/b/h$a;

    const/16 v2, 0xe

    const-string v3, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    .line 22
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-interface {v3, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_2
    const/16 v2, 0x15

    .line 23
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v6

    invoke-interface {v4, v2, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 24
    :cond_3
    sget v2, Le/h/e/l/x;->hotel_view_guest_info_item:I

    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 v1, 0x19

    .line 25
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v2, v1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 26
    :cond_4
    sget v1, Le/h/e/l/v;->hotel_guest_surname_input:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    iput-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->b:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    .line 27
    sget v1, Le/h/e/l/v;->hotel_guest_givenname_input:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    iput-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->c:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    .line 28
    sget v1, Le/h/e/l/v;->hotel_guest_item_credit_card_container:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->p:Landroid/widget/LinearLayout;

    .line 29
    sget v1, Le/h/e/l/v;->hotel_guest_credit_type:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->o:Landroid/widget/RelativeLayout;

    .line 30
    sget v1, Le/h/e/l/v;->hotel_guest_credit_id_input:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    iput-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->d:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    .line 31
    sget v1, Le/h/e/l/v;->hotel_guest_credit_type_text:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->n:Landroid/widget/TextView;

    .line 32
    iget-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->b:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    iput-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->e:Landroid/widget/EditText;

    .line 33
    iget-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->c:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    iput-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->f:Landroid/widget/EditText;

    .line 34
    iget-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->d:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    iput-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->g:Landroid/widget/EditText;

    .line 35
    sget v1, Le/h/e/l/v;->hotel_guest_item_view_container:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->h:Landroid/widget/LinearLayout;

    .line 36
    sget v1, Le/h/e/l/v;->tv_guest_title:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->i:Landroid/widget/TextView;

    .line 37
    sget v1, Le/h/e/l/v;->iv_delete_icon:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->j:Landroid/widget/TextView;

    .line 38
    sget v1, Le/h/e/l/v;->guest_country_container:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/InterceptEventFrameLayout;

    iput-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->k:Lcom/ctrip/ibu/hotel/widget/InterceptEventFrameLayout;

    .line 39
    sget v1, Le/h/e/l/v;->hotel_guest_country_input:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    iput-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->l:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    .line 40
    iget-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->l:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    iput-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->m:Landroid/widget/EditText;

    .line 41
    sget v1, Le/h/e/l/v;->hotel_guest_residence_container:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->C:Landroid/view/ViewGroup;

    .line 42
    iget-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->C:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    sget v2, Le/h/e/l/v;->hotel_guest_residence_city_container:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_5

    :cond_9
    move-object v1, v4

    :goto_5
    iput-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->D:Landroid/widget/FrameLayout;

    .line 43
    iget-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->C:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    sget v2, Le/h/e/l/v;->hotel_guest_residence_city:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    goto :goto_6

    :cond_a
    move-object v1, v4

    :goto_6
    iput-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->E:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    .line 44
    iget-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->C:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    sget v2, Le/h/e/l/v;->hotel_guest_residence_city_direction:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_7

    :cond_b
    move-object v1, v4

    :goto_7
    iput-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->F:Landroid/widget/TextView;

    .line 45
    iget-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->C:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    sget v2, Le/h/e/l/v;->hotel_guest_residence_address:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    :cond_c
    iput-object v4, v0, Le/h/e/l/g/a/i/b/b/h;->G:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    .line 46
    :goto_8
    invoke-virtual {p0}, Le/h/e/l/g/a/i/b/b/h;->b()V

    .line 47
    iget-boolean v1, v0, Le/h/e/l/g/a/i/b/b/h;->q:Z

    invoke-virtual {p0, v1}, Le/h/e/l/g/a/i/b/b/h;->setTitleHide(Z)V

    .line 48
    iget-boolean v1, v0, Le/h/e/l/g/a/i/b/b/h;->q:Z

    invoke-virtual {p0, v1}, Le/h/e/l/g/a/i/b/b/h;->setDeleteEnable(Z)V

    const/16 v1, 0x16

    .line 49
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v2, v1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 50
    :cond_d
    iget-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->b:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v1, :cond_e

    sget v2, Le/h/e/l/v;->hotel_surname_or_givename_tag:I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 51
    :cond_e
    iget-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->c:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v1, :cond_f

    sget v2, Le/h/e/l/v;->hotel_surname_or_givename_tag:I

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 52
    :cond_f
    iget-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->b:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v1, :cond_10

    invoke-direct {p0, v1}, Le/h/e/l/g/a/i/b/b/h;->setInputVerifyWhenLoseFocus(Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;)V

    .line 53
    :cond_10
    iget-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->c:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v1, :cond_11

    invoke-direct {p0, v1}, Le/h/e/l/g/a/i/b/b/h;->setInputVerifyWhenLoseFocus(Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;)V

    .line 54
    :cond_11
    iget-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->d:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v1, :cond_12

    new-instance v2, Le/h/e/l/g/a/i/b/b/k;

    invoke-direct {v2, p0}, Le/h/e/l/g/a/i/b/b/k;-><init>(Le/h/e/l/g/a/i/b/b/h;)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->setVerifyInputInfo(Le/h/e/l/g/a/i/b/e/d;)V

    .line 55
    :cond_12
    iget-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->o:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_13

    new-instance v2, Le/h/e/l/g/a/i/b/b/m;

    invoke-direct {v2, p0}, Le/h/e/l/g/a/i/b/b/m;-><init>(Le/h/e/l/g/a/i/b/b/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_13
    iget-boolean v1, v0, Le/h/e/l/g/a/i/b/b/h;->t:Z

    if-eqz v1, :cond_15

    const-string/jumbo v1, "zh"

    invoke-static {v1}, Le/h/e/l/g/s/B;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_16

    .line 57
    sget v2, Le/h/e/l/z;->key_hotel_book_guest_example_english:I

    goto :goto_b

    .line 58
    :cond_16
    sget v2, Le/h/e/l/z;->key_hotel_book_guest_example_chinese:I

    .line 59
    :goto_b
    new-array v4, v6, [Ljava/lang/Object;

    .line 60
    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_17

    .line 61
    sget v4, Le/h/e/l/z;->key_hotel_book_guest_example_english_first_name:I

    goto :goto_c

    .line 62
    :cond_17
    sget v4, Le/h/e/l/z;->key_hotel_book_guest_example_chinese_first_name:I

    .line 63
    :goto_c
    new-array v7, v6, [Ljava/lang/Object;

    .line 64
    invoke-static {v4, v7}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_18

    .line 65
    sget v1, Le/h/e/l/z;->key_hotel_book_room_enter_only_english:I

    goto :goto_d

    .line 66
    :cond_18
    sget v1, Le/h/e/l/z;->key_hotel_input_chinese_or_english_tip:I

    .line 67
    :goto_d
    new-array v7, v6, [Ljava/lang/Object;

    .line 68
    invoke-static {v1, v7}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v7, v0, Le/h/e/l/g/a/i/b/b/h;->b:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v7, :cond_19

    new-instance v8, Le/h/e/l/g/a/i/b/b/n;

    invoke-direct {v8, p0, v2, v1}, Le/h/e/l/g/a/i/b/b/n;-><init>(Le/h/e/l/g/a/i/b/b/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->setOnFocusChangeListenerExt(Landroid/view/View$OnFocusChangeListener;)V

    .line 70
    :cond_19
    iget-object v2, v0, Le/h/e/l/g/a/i/b/b/h;->c:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v2, :cond_1a

    new-instance v7, Le/h/e/l/g/a/i/b/b/o;

    invoke-direct {v7, p0, v4, v1}, Le/h/e/l/g/a/i/b/b/o;-><init>(Le/h/e/l/g/a/i/b/b/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->setOnFocusChangeListenerExt(Landroid/view/View$OnFocusChangeListener;)V

    .line 71
    :cond_1a
    iget-boolean v1, v0, Le/h/e/l/g/a/i/b/b/h;->H:Z

    if-eqz v1, :cond_1d

    .line 72
    iget-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->D:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 73
    :cond_1b
    iget-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->D:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1c

    new-instance v2, Lea;

    invoke-direct {v2, v6, p0}, Lea;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 74
    :cond_1c
    iget-boolean v1, v0, Le/h/e/l/g/a/i/b/b/h;->I:Z

    if-eqz v1, :cond_1e

    .line 75
    iget-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->G:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_e

    .line 76
    :cond_1d
    iget-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->D:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1e

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 77
    :cond_1e
    :goto_e
    invoke-virtual {p0}, Le/h/e/l/g/a/i/b/b/h;->a()V

    :goto_f
    const/16 v1, 0xf

    .line 78
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 79
    :cond_1f
    iget-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_20

    new-instance v2, Le/h/e/l/g/a/i/b/b/j;

    invoke-direct {v2, p0}, Le/h/e/l/g/a/i/b/b/j;-><init>(Le/h/e/l/g/a/i/b/b/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_20
    iget-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->k:Lcom/ctrip/ibu/hotel/widget/InterceptEventFrameLayout;

    if-eqz v1, :cond_21

    new-instance v2, Leb;

    const/16 v3, 0x82

    invoke-direct {v2, v3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_21
    iget-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->D:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_22

    new-instance v2, Leb;

    const/16 v3, 0x83

    invoke-direct {v2, v3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_22
    iget-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->b:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v1, :cond_23

    invoke-virtual {v1, p0}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->setCustomTextInputListener(Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput$a;)V

    .line 83
    :cond_23
    iget-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->c:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v1, :cond_24

    invoke-virtual {v1, p0}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->setCustomTextInputListener(Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput$a;)V

    .line 84
    :cond_24
    :goto_10
    invoke-static {}, Le/h/e/l/g/a/i/b/b/z;->b()Le/h/e/l/g/a/i/b/b/z;

    move-result-object v1

    invoke-virtual {v1, p0}, Le/h/e/l/g/a/i/b/b/z;->a(Le/h/e/l/g/a/i/b/b/g;)V

    .line 85
    new-instance v1, Le/h/e/l/g/a/i/b/b/B;

    invoke-direct {v1}, Le/h/e/l/g/a/i/b/b/B;-><init>()V

    iput-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->z:Le/h/e/l/g/a/i/b/b/B;

    .line 86
    iget-object v1, v0, Le/h/e/l/g/a/i/b/b/h;->b:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v1, :cond_28

    .line 87
    iget-object v2, v0, Le/h/e/l/g/a/i/b/b/h;->c:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v2, :cond_28

    .line 88
    iget-object v3, v0, Le/h/e/l/g/a/i/b/b/h;->z:Le/h/e/l/g/a/i/b/b/B;

    if-eqz v3, :cond_28

    const-string v4, "bb17ffb2e48878decef5258896f30020"

    .line 89
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v6

    aput-object v2, v7, v5

    invoke-interface {v4, v5, v7, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 90
    :cond_25
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_28

    const-string v6, "ActivityStack.getTopActivity() ?: return"

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Le/h/e/l/g/a/i/b/b/B;->f:Ljava/lang/String;

    .line 92
    const-class v4, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Le/h/e/l/g/a/i/b/b/B;->f:Ljava/lang/String;

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "hotel_book_guest_last_name_blur"

    .line 93
    iput-object v4, v3, Le/h/e/l/g/a/i/b/b/B;->b:Ljava/lang/String;

    const-string v4, "hotel_book_guest_first_name_blur"

    .line 94
    iput-object v4, v3, Le/h/e/l/g/a/i/b/b/B;->d:Ljava/lang/String;

    goto :goto_11

    .line 95
    :cond_26
    const-class v4, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Le/h/e/l/g/a/i/b/b/B;->f:Ljava/lang/String;

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "orderDetail_changeBookInfo_guest_last_name_blur"

    .line 96
    iput-object v4, v3, Le/h/e/l/g/a/i/b/b/B;->b:Ljava/lang/String;

    const-string v4, "orderDetail_changeBookInfo_guest_first_name_blur"

    .line 97
    iput-object v4, v3, Le/h/e/l/g/a/i/b/b/B;->d:Ljava/lang/String;

    .line 98
    :cond_27
    :goto_11
    iget-object v4, v3, Le/h/e/l/g/a/i/b/b/B;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->c(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->a(Z)Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    .line 99
    iget-object v1, v3, Le/h/e/l/g/a/i/b/b/B;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->c(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->a(Z)Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    :cond_28
    :goto_12
    return-void

    :cond_29
    const-string v1, "residentialPolicyWords"

    .line 100
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_2a
    const-string v1, "context"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final synthetic a(Le/h/e/l/g/a/i/b/b/h;)Le/h/e/l/g/a/i/b/b/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/b/b/h;->A:Le/h/e/l/g/a/i/b/b/h$a;

    return-object p0
.end method

.method public static final synthetic a(Le/h/e/l/g/a/i/b/b/h;Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/h;->K:Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/a/i/b/b/h;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/h;->y:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Le/h/e/l/g/a/i/b/b/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/b/b/h;->w:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Le/h/e/l/g/a/i/b/b/h;)Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/b/b/h;->l:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    return-object p0
.end method

.method public static final synthetic d(Le/h/e/l/g/a/i/b/b/h;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/b/b/h;->m:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic e(Le/h/e/l/g/a/i/b/b/h;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/b/b/h;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic f(Le/h/e/l/g/a/i/b/b/h;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/b/b/h;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic g(Le/h/e/l/g/a/i/b/b/h;)Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/b/b/h;->c:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    return-object p0
.end method

.method public static final synthetic h(Le/h/e/l/g/a/i/b/b/h;)Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/b/b/h;->K:Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;

    return-object p0
.end method

.method public static final synthetic i(Le/h/e/l/g/a/i/b/b/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/b/b/h;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mContext"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic j(Le/h/e/l/g/a/i/b/b/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/b/b/h;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Le/h/e/l/g/a/i/b/b/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/a/i/b/b/h;->t:Z

    return p0
.end method

.method public static final synthetic l(Le/h/e/l/g/a/i/b/b/h;)Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/b/b/h;->E:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    return-object p0
.end method

.method public static final synthetic m(Le/h/e/l/g/a/i/b/b/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/b/b/h;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n(Le/h/e/l/g/a/i/b/b/h;)Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/b/b/h;->b:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    return-object p0
.end method

.method public static final synthetic o(Le/h/e/l/g/a/i/b/b/h;)Le/h/e/l/g/a/i/b/b/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/b/b/h;->B:Le/h/e/l/g/a/i/b/b/h$c;

    return-object p0
.end method

.method public static final synthetic p(Le/h/e/l/g/a/i/b/b/h;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/b/b/h;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic q(Le/h/e/l/g/a/i/b/b/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/a/i/b/b/h;->I:Z

    return p0
.end method

.method public static final synthetic r(Le/h/e/l/g/a/i/b/b/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/a/i/b/b/h;->H:Z

    return p0
.end method

.method public static final synthetic s(Le/h/e/l/g/a/i/b/b/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/a/i/b/b/h;->e()V

    return-void
.end method

.method private final setInputVerifyWhenLoseFocus(Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;)V
    .locals 4

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0x18

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->s:Le/h/e/l/g/a/i/b/e/e;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/l/g/a/i/b/b/r;

    invoke-direct {v0, p0, p1}, Le/h/e/l/g/a/i/b/b/r;-><init>(Le/h/e/l/g/a/i/b/b/h;Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->setVerifyInputInfo(Le/h/e/l/g/a/i/b/e/d;)V

    :cond_1
    return-void
.end method

.method public static final synthetic t(Le/h/e/l/g/a/i/b/b/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/a/i/b/b/h;->f()V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 4

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0x1e

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
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    const/4 v3, 0x1

    .line 4
    :cond_1
    iget-boolean v0, p0, Le/h/e/l/g/a/i/b/b/h;->q:Z

    if-eq v0, v3, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Le/h/e/l/g/a/i/b/b/h;->setTitleHide(Z)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 7
    sget v1, Le/h/e/l/z;->key_hotel_book_guest_index:I

    add-int/2addr v0, v2

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Le/h/e/l/g/s/B;->a(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/l/g/a/i/b/b/h;->setTitle(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Le/h/e/l/g/a/i/b/b/h;->h()V

    return-void

    .line 9
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final a()V
    .locals 4

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/a/i/b/b/h;->v:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 7
    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/h;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    invoke-static {v0}, Le/h/e/l/g/a/g/a;->a(Ljava/lang/String;)I

    move-result v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    .line 8
    :cond_3
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 10

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 26
    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/h;->b:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v1, :cond_5

    .line 27
    iget-object v2, p0, Le/h/e/l/g/a/i/b/b/h;->c:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v2, :cond_5

    .line 28
    iget-object v6, p0, Le/h/e/l/g/a/i/b/b/h;->z:Le/h/e/l/g/a/i/b/b/B;

    if-eqz v6, :cond_5

    const-string v7, "bb17ffb2e48878decef5258896f30020"

    const/4 v8, 0x3

    .line 29
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v5

    aput-object p2, v7, v4

    aput-object p0, v7, v3

    aput-object v1, v7, v8

    const/4 p1, 0x4

    aput-object v2, v7, p1

    invoke-interface {v0, v8, v7, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    move-object v2, v0

    :cond_2
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-ne p1, v1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 33
    :goto_0
    sget-object v1, Le/h/e/l/g/a/i/b/b/B;->a:Le/h/e/l/g/a/i/b/b/A;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "guestItemView.context"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Le/h/e/l/g/a/i/b/b/A;->a(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 34
    sget-object v2, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v2, v1, v0, p1, p2}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/util/Map;IZLjava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    const-string p1, "oriContent"

    .line 35
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "v"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    :goto_0
    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/h;->K:Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;

    const-string p1, ""

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p1

    .line 10
    :goto_1
    iput-object p2, p0, Le/h/e/l/g/a/i/b/b/h;->L:Ljava/lang/String;

    if-eqz p3, :cond_3

    move-object p1, p3

    .line 11
    :cond_3
    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/h;->J:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->k:Lcom/ctrip/ibu/hotel/widget/InterceptEventFrameLayout;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final a(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/a/i/b/b/h;->v:Z

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_3

    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->w:Ljava/util/List;

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_3

    .line 14
    :cond_1
    iput-boolean p1, p0, Le/h/e/l/g/a/i/b/b/h;->v:Z

    .line 15
    iput-object p2, p0, Le/h/e/l/g/a/i/b/b/h;->w:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 16
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/h;->x:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/h;->x:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/h;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Le/h/e/l/g/a/i/b/b/h;->a()V

    :cond_3
    return-void
.end method

.method public final a(ZZLjava/lang/String;)V
    .locals 5

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 21
    iput-boolean p1, p0, Le/h/e/l/g/a/i/b/b/h;->H:Z

    .line 22
    iput-boolean p2, p0, Le/h/e/l/g/a/i/b/b/h;->I:Z

    .line 23
    iput-object p3, p0, Le/h/e/l/g/a/i/b/b/h;->J:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Le/h/e/l/g/a/i/b/b/h;->h()V

    return-void

    :cond_1
    const-string p1, "residentialPolicyWords"

    .line 25
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 4

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Le/h/e/l/g/s/B;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/h;->c:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/h;->c:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 5
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/h;->b:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 6
    :cond_3
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/h;->b:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 5

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iput-boolean p1, p0, Le/h/e/l/g/a/i/b/b/h;->u:Z

    return-void
.end method

.method public final c(Z)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v3, 0x23

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v4, v6

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    return-object v1

    .line 6
    :cond_0
    iget-object v2, v0, Le/h/e/l/g/a/i/b/b/h;->s:Le/h/e/l/g/a/i/b/e/e;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return-object v3

    .line 7
    :cond_1
    iget-object v2, v0, Le/h/e/l/g/a/i/b/b/h;->k:Lcom/ctrip/ibu/hotel/widget/InterceptEventFrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v4, v0, Le/h/e/l/g/a/i/b/b/h;->D:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 9
    :goto_1
    iget-object v7, v0, Le/h/e/l/g/a/i/b/b/h;->G:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 10
    :goto_2
    iget-object v8, v0, Le/h/e/l/g/a/i/b/b/h;->c:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v8, :cond_17

    .line 11
    iget-object v9, v0, Le/h/e/l/g/a/i/b/b/h;->l:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v9, :cond_16

    .line 12
    iget-object v10, v0, Le/h/e/l/g/a/i/b/b/h;->d:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v10, :cond_15

    .line 13
    iget-object v11, v0, Le/h/e/l/g/a/i/b/b/h;->x:Ljava/lang/String;

    if-eqz v11, :cond_14

    .line 14
    iget-object v12, v0, Le/h/e/l/g/a/i/b/b/h;->E:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v12, :cond_13

    .line 15
    iget-object v13, v0, Le/h/e/l/g/a/i/b/b/h;->G:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v13, :cond_12

    .line 16
    iget-object v14, v0, Le/h/e/l/g/a/i/b/b/h;->s:Le/h/e/l/g/a/i/b/e/e;

    if-eqz v14, :cond_11

    .line 17
    iget-object v15, v0, Le/h/e/l/g/a/i/b/b/h;->b:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    .line 18
    iget-object v3, v0, Le/h/e/l/g/a/i/b/b/h;->y:Ljava/lang/String;

    .line 19
    iget-boolean v5, v0, Le/h/e/l/g/a/i/b/b/h;->v:Z

    .line 20
    check-cast v14, Le/h/e/l/g/a/i/b/e/b;

    const-string v6, "3029043945c17dbba9f3f1ad1762fb19"

    const/4 v0, 0x6

    .line 21
    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v17

    if-eqz v17, :cond_5

    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v0, v16

    const/4 v15, 0x1

    aput-object v8, v0, v15

    const/4 v8, 0x2

    aput-object v9, v0, v8

    const/4 v8, 0x3

    aput-object v10, v0, v8

    const/4 v8, 0x4

    aput-object v12, v0, v8

    const/4 v8, 0x5

    aput-object v13, v0, v8

    const/4 v8, 0x6

    aput-object v3, v0, v8

    const/4 v3, 0x7

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v0, v3

    const/16 v3, 0x8

    aput-object v11, v0, v3

    const/16 v3, 0x9

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v0, v3

    const/16 v2, 0xa

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v0, v2

    const/16 v2, 0xb

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v0, v2

    const/16 v2, 0xc

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v0, v2

    const/4 v1, 0x6

    invoke-interface {v6, v1, v0, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    move-object v3, v0

    goto/16 :goto_5

    :cond_5
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/base/LimitElementsList;->create(I)Lcom/ctrip/ibu/hotel/base/LimitElementsList;

    move-result-object v6

    .line 23
    invoke-virtual {v15}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->b()V

    .line 24
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->b()V

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->b()V

    :cond_6
    if-eqz v5, :cond_7

    .line 26
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->b()V

    :cond_7
    if-eqz v4, :cond_8

    .line 27
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->b()V

    :cond_8
    if-eqz v7, :cond_9

    .line 28
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->b()V

    .line 29
    :cond_9
    invoke-virtual {v15}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v2, :cond_a

    if-nez v5, :cond_a

    const/4 v3, 0x0

    goto/16 :goto_5

    .line 32
    :cond_a
    invoke-static {}, Le/h/e/l/g/s/B;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v15, v0}, Le/h/e/l/g/a/i/b/e/b;->a(ZLcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;Z)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v1, v8, v0}, Le/h/e/l/g/a/i/b/e/b;->a(ZLcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;Z)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v8, v0}, Le/h/e/l/g/a/i/b/e/b;->a(ZLcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;Z)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v1, v15, v0}, Le/h/e/l/g/a/i/b/e/b;->a(ZLcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;Z)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eqz v2, :cond_c

    .line 37
    invoke-static {v3}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    new-instance v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    sget v1, Le/h/e/l/z;->key_hotel_check_country_empty:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;-><init>(Ljava/lang/String;Le/h/e/l/g/a/i/b/e/c;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v4, :cond_d

    .line 39
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    new-instance v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    sget v1, Le/h/e/l/z;->key_hotel_book_page_select_prefecture_compulsory:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;-><init>(Ljava/lang/String;Le/h/e/l/g/a/i/b/e/c;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v7, :cond_e

    .line 41
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 42
    new-instance v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    sget v1, Le/h/e/l/z;->key_hotel_book_page_fill_in_detailed_address_compulsory:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v13}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;-><init>(Ljava/lang/String;Le/h/e/l/g/a/i/b/e/c;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v5, :cond_f

    .line 43
    invoke-virtual {v14, v11, v10}, Le/h/e/l/g/a/i/b/e/b;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_f
    invoke-static {v6}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v16, 0x0

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    move-object/from16 v16, v3

    :goto_4
    move-object/from16 v3, v16

    :goto_5
    move-object/from16 v16, v3

    goto :goto_6

    :cond_11
    const/16 v16, 0x0

    :goto_6
    move-object/from16 v3, v16

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    :goto_7
    move-object/from16 v16, v3

    goto :goto_8

    :cond_13
    const/16 v16, 0x0

    :goto_8
    move-object/from16 v3, v16

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_9
    move-object/from16 v16, v3

    goto :goto_a

    :cond_15
    const/16 v16, 0x0

    :goto_a
    move-object/from16 v3, v16

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    move-object/from16 v16, v3

    goto :goto_c

    :cond_17
    const/16 v16, 0x0

    :goto_c
    return-object v16
.end method

.method public final c()Z
    .locals 7

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->l:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->m:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v5, p0, Le/h/e/l/g/a/i/b/b/h;->E:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-eq v2, v5, :cond_7

    :cond_5
    iget-object v5, p0, Le/h/e/l/g/a/i/b/b/h;->E:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v1

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    .line 4
    :goto_3
    iget-object v6, p0, Le/h/e/l/g/a/i/b/b/h;->G:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v6

    if-eq v2, v6, :cond_b

    :cond_9
    iget-object v2, p0, Le/h/e/l/g/a/i/b/b/h;->G:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    .line 5
    :goto_4
    invoke-virtual {p0}, Le/h/e/l/g/a/i/b/b/h;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v0, :cond_d

    if-eqz v5, :cond_d

    if-eqz v1, :cond_d

    const/4 v3, 0x1

    :cond_d
    return v3
.end method

.method public final d()Z
    .locals 6

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 3
    iget-object v2, p0, Le/h/e/l/g/a/i/b/b/h;->e:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 4
    iget-object v4, p0, Le/h/e/l/g/a/i/b/b/h;->g:Landroid/widget/EditText;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 5
    iget-boolean v4, p0, Le/h/e/l/g/a/i/b/b/h;->v:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    :goto_2
    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method public final e()V
    .locals 8

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget v0, Le/h/e/l/z;->key_hotel_top_country_list:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const-string v4, ","

    .line 3
    invoke-static {v4, v0, v3}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 6
    :cond_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 9
    invoke-static {v4, v2, v0}, Le/c/b/a/a;->a(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_1
    if-eqz v0, :cond_5

    .line 11
    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, [Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, v1

    .line 12
    :goto_2
    sget-object v4, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    .line 13
    sget-object v5, Le/h/e/l/g/a/i/b/b/B;->a:Le/h/e/l/g/a/i/b/b/A;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Le/h/e/l/g/a/i/b/b/A;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "countryorarea"

    .line 14
    invoke-virtual {v4, v5, v6, v2}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->b(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    invoke-direct {v4}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;-><init>()V

    .line 16
    iget-object v5, p0, Le/h/e/l/g/a/i/b/b/h;->y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->selectedCountryCode(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v3}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->needPhoneCode(Z)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v3

    if-eqz v0, :cond_6

    .line 18
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_6
    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->topCountries(Ljava/util/List;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v0

    .line 19
    new-instance v1, Le/h/e/l/g/a/i/b/b/p;

    invoke-direct {v1, p0}, Le/h/e/l/g/a/i/b/b/p;-><init>(Le/h/e/l/g/a/i/b/b/h;)V

    .line 20
    invoke-static {v2, v0, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;Le/h/e/j/a/b/q/a/y;)V

    return-void
.end method

.method public final f()V
    .locals 7

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lf/b/b/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Le/h/e/l/g/a/h/a/t;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Le/h/e/l/g/a/i/b/b/h;->M:Le/h/e/l/g/a/i/b/b/h$b;

    invoke-direct {v0, v1, v2}, Le/h/e/l/g/a/h/a/t;-><init>(Landroid/app/Activity;Le/h/e/l/g/a/i/b/b/h$b;)V

    .line 4
    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/h;->K:Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;

    const/16 v2, 0xd

    const-string v4, "3ced43aeef63fe6fd63323b5231a4831"

    .line 5
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-interface {v4, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    iput-object v1, v0, Le/h/e/l/g/a/h/a/t;->l:Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;

    const/16 v1, 0xf

    .line 7
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, v0, Le/h/e/l/g/a/h/a/t;->h:Le/h/e/j/d/C/b/d;

    if-nez v1, :cond_4

    .line 9
    new-instance v1, Le/h/e/j/d/C/b/d;

    iget-object v2, v0, Le/h/e/l/o/M;->b:Landroid/app/Activity;

    new-instance v4, Le/h/e/l/g/a/h/a/s;

    invoke-direct {v4, v0}, Le/h/e/l/g/a/h/a/s;-><init>(Le/h/e/l/g/a/h/a/t;)V

    invoke-direct {v1, v2, v4}, Le/h/e/j/d/C/b/d;-><init>(Landroid/content/Context;Le/h/e/j/d/C/b/b;)V

    iput-object v1, v0, Le/h/e/l/g/a/h/a/t;->h:Le/h/e/j/d/C/b/d;

    .line 10
    :cond_4
    iget-object v1, v0, Le/h/e/l/g/a/h/a/t;->h:Le/h/e/j/d/C/b/d;

    if-eqz v1, :cond_5

    iget-object v2, v0, Le/h/e/l/g/a/h/a/t;->k:Ljava/util/List;

    invoke-virtual {v1, v2}, Le/h/e/j/d/C/b/d;->b(Ljava/util/List;)V

    .line 11
    :cond_5
    iget-object v1, v0, Le/h/e/l/g/a/h/a/t;->j:Landroid/widget/ListView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 12
    :cond_6
    iget-object v1, v0, Le/h/e/l/g/a/h/a/t;->j:Landroid/widget/ListView;

    if-eqz v1, :cond_7

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 13
    :cond_7
    iget-object v1, v0, Le/h/e/l/g/a/h/a/t;->j:Landroid/widget/ListView;

    if-eqz v1, :cond_8

    iget-object v2, v0, Le/h/e/l/g/a/h/a/t;->h:Le/h/e/j/d/C/b/d;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    :cond_8
    iget-object v1, v0, Le/h/e/l/g/a/h/a/t;->j:Landroid/widget/ListView;

    if-eqz v1, :cond_9

    new-instance v2, Ld;

    invoke-direct {v2, v3, v0}, Ld;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    :cond_9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3, v3}, Le/h/e/l/g/a/h/a/t;->a(Landroid/view/View;III)V

    return-void

    .line 16
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 4

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->b:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->setHintText(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->c:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->setHintText(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->d:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->setHintText(Z)V

    :cond_3
    return-void
.end method

.method public final getCreditIdInput()Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;
    .locals 3

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->d:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    return-object v0
.end method

.method public final getGuest()Lcom/ctrip/ibu/hotel/module/SimplePersonName;
    .locals 7

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->e:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Li/k/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Le/h/e/l/g/a/i/b/b/h;->f:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Li/k/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 3
    :goto_1
    iget-object v3, p0, Le/h/e/l/g/a/i/b/b/h;->g:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Li/k/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 4
    :goto_2
    iget-object v4, p0, Le/h/e/l/g/a/i/b/b/h;->r:Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    if-nez v4, :cond_4

    .line 5
    new-instance v4, Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    invoke-direct {v4}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;-><init>()V

    iput-object v4, p0, Le/h/e/l/g/a/i/b/b/h;->r:Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    .line 6
    :cond_4
    iget-object v4, p0, Le/h/e/l/g/a/i/b/b/h;->r:Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    if-eqz v4, :cond_6

    .line 7
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getId()I

    move-result v5

    if-gtz v5, :cond_5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x3e8

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getId()I

    move-result v5

    :goto_3
    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setId(I)V

    .line 8
    :cond_6
    iget-object v4, p0, Le/h/e/l/g/a/i/b/b/h;->r:Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setGivenName(Ljava/lang/String;)V

    .line 9
    :cond_7
    iget-object v2, p0, Le/h/e/l/g/a/i/b/b/h;->r:Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setSurname(Ljava/lang/String;)V

    .line 10
    :cond_8
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->r:Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    if-eqz v0, :cond_9

    iget-object v2, p0, Le/h/e/l/g/a/i/b/b/h;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setCreditType(Ljava/lang/String;)V

    .line 11
    :cond_9
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->r:Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setCreditNumber(Ljava/lang/String;)V

    .line 12
    :cond_a
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->r:Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Le/h/e/l/g/a/i/b/b/h;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setCountryCode(Ljava/lang/String;)V

    .line 13
    :cond_b
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->r:Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    if-eqz v0, :cond_d

    iget-object v2, p0, Le/h/e/l/g/a/i/b/b/h;->E:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_c
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setResidentialAddress(Ljava/lang/String;)V

    .line 14
    :cond_d
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->r:Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    if-eqz v0, :cond_f

    iget-object v2, p0, Le/h/e/l/g/a/i/b/b/h;->G:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setDetailAddress(Ljava/lang/String;)V

    .line 15
    :cond_f
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->r:Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    return-object v0
.end method

.method public final getMIsNeedIdentity()Z
    .locals 3

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/4 v1, 0x5

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/a/i/b/b/h;->v:Z

    return v0
.end method

.method public final getMVerifyRule()Le/h/e/l/g/a/i/b/e/e;
    .locals 3

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/a/i/b/e/e;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->s:Le/h/e/l/g/a/i/b/e/e;

    return-object v0
.end method

.method public final getResidentialAddress()Ljava/lang/String;
    .locals 3

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->G:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->G:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 3
    :cond_1
    iput-object v1, p0, Le/h/e/l/g/a/i/b/b/h;->L:Ljava/lang/String;

    :cond_2
    return-object v1
.end method

.method public final getResidentialCity()Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;
    .locals 7

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    .line 2
    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/h;->D:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->K:Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getResidentialPolicyWords()Ljava/lang/String;
    .locals 3

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->F:Landroid/widget/TextView;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->J:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public final getSelectedCardType()Ljava/lang/String;
    .locals 3

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedCountryCode()Ljava/lang/String;
    .locals 3

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->k:Lcom/ctrip/ibu/hotel/widget/InterceptEventFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->y:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 5

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/h;->k:Lcom/ctrip/ibu/hotel/widget/InterceptEventFrameLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    iget-boolean v4, p0, Le/h/e/l/g/a/i/b/b/h;->u:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    if-nez v0, :cond_a

    .line 4
    iget-boolean v1, p0, Le/h/e/l/g/a/i/b/b/h;->H:Z

    if-eqz v1, :cond_a

    .line 5
    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/h;->C:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_3
    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/h;->D:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_4
    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/h;->E:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v4, p0, Le/h/e/l/g/a/i/b/b/h;->K:Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/check/ResidentialAddress;->getContent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const-string v4, ""

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_6
    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/h;->J:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    .line 9
    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/h;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v4, p0, Le/h/e/l/g/a/i/b/b/h;->J:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_8
    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/h;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 11
    :cond_9
    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/h;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 12
    :cond_a
    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/h;->D:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    :cond_b
    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/h;->C:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_c
    :goto_3
    if-nez v0, :cond_e

    .line 14
    iget-boolean v0, p0, Le/h/e/l/g/a/i/b/b/h;->I:Z

    if-eqz v0, :cond_e

    .line 15
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->G:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    :cond_d
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->L:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 17
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->G:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/h;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 18
    :cond_e
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->G:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_f
    :goto_4
    return-void

    .line 19
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 9

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->b:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/h;->c:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v1, :cond_7

    .line 3
    iget-object v2, p0, Le/h/e/l/g/a/i/b/b/h;->z:Le/h/e/l/g/a/i/b/b/B;

    if-eqz v2, :cond_7

    const-string v6, "bb17ffb2e48878decef5258896f30020"

    .line 4
    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v7, v5

    aput-object p0, v7, v4

    const/4 p1, 0x3

    aput-object v0, v7, p1

    const/4 p1, 0x4

    aput-object v1, v7, p1

    invoke-interface {v6, v4, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    if-nez p2, :cond_7

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    .line 7
    const-class v4, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Le/h/e/l/g/a/i/b/b/B;->f:Ljava/lang/String;

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "given name edit finish"

    const-string v7, "family name edit finish"

    const-string v8, "Book no."

    if-eqz v4, :cond_3

    .line 8
    invoke-static {v8}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/2addr p2, v5

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Le/h/e/l/g/a/i/b/b/B;->c:Ljava/lang/String;

    .line 9
    invoke-static {v8, p2, v6}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Le/h/e/l/g/a/i/b/b/B;->e:Ljava/lang/String;

    .line 10
    sget-object v4, Le/h/e/l/g/a/i/b/b/B;->a:Le/h/e/l/g/a/i/b/b/A;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "guestItemView.context"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3}, Le/h/e/l/g/a/i/b/b/A;->a(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 11
    instance-of v5, p1, Landroid/widget/EditText;

    if-eqz v5, :cond_4

    .line 12
    move-object v5, p1

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    sget-object v6, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    if-ne p1, v7, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v6, v4, p2, v3, v5}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->b(Ljava/util/Map;IZLjava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    const-class v3, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Le/h/e/l/g/a/i/b/b/B;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-static {v8}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/2addr p2, v5

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Le/h/e/l/g/a/i/b/b/B;->c:Ljava/lang/String;

    .line 16
    invoke-static {v8, p2, v6}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Le/h/e/l/g/a/i/b/b/B;->e:Ljava/lang/String;

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-ne p1, p2, :cond_5

    .line 18
    iget-object p1, v2, Le/h/e/l/g/a/i/b/b/B;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->b(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    move-result-object p1

    const-string p2, "surnameInput.setBlurLogDesc(blurLogDesc_surName)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-ne p1, p2, :cond_7

    .line 20
    iget-object p1, v2, Le/h/e/l/g/a/i/b/b/B;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->b(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    goto :goto_1

    .line 21
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    return-void

    :cond_8
    const-string p1, "v"

    .line 22
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public priority()I
    .locals 4

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0x24

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

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/h;->y:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->m:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-static {p1}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/h;->m:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "countryCode"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setCreditIdInput(Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;)V
    .locals 4

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/h;->d:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    return-void
.end method

.method public final setDeleteEnable(Z)V
    .locals 5

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setErrorState(Ljava/lang/String;)V
    .locals 6

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget p1, Le/h/e/l/z;->key_hotel_check_surname_empty:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget v0, Le/h/e/l/z;->key_hotel_check_givename_empty:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Le/h/e/l/z;->key_hotel_check_country_empty:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Le/h/e/l/z;->key_hotel_book_guest_cardid_error3:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget v4, Le/h/e/l/z;->key_hotel_book_page_select_prefecture_compulsory:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    sget v5, Le/h/e/l/z;->key_hotel_book_page_fill_in_detailed_address_compulsory:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v5, p0, Le/h/e/l/g/a/i/b/b/h;->b:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->setErrorState(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/h;->c:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->setErrorState(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/h;->k:Lcom/ctrip/ibu/hotel/widget/InterceptEventFrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/h;->l:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->setErrorState(Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/h;->p:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/h;->d:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->setErrorState(Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/h;->E:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/h;->E:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->setErrorState(Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/h;->G:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 16
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/h;->G:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->setErrorState(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final setGuest(Lcom/ctrip/ibu/hotel/module/SimplePersonName;)V
    .locals 5

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0xa

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
    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/h;->r:Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    if-nez p1, :cond_4

    .line 2
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/h;->f:Landroid/widget/EditText;

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/h;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/h;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    .line 5
    :cond_4
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getGivenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_5
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getSurname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getCreditType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_9

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getCreditType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->x:Ljava/lang/String;

    goto :goto_2

    .line 9
    :cond_9
    iget-boolean v0, p0, Le/h/e/l/g/a/i/b/b/h;->v:Z

    if-eqz v0, :cond_a

    .line 10
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->w:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_a

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->x:Ljava/lang/String;

    .line 13
    :cond_a
    :goto_2
    iget-boolean v0, p0, Le/h/e/l/g/a/i/b/b/h;->v:Z

    if-eqz v0, :cond_b

    .line 14
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->x:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 15
    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/h;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-static {v0}, Le/h/e/l/g/a/g/a;->a(Ljava/lang/String;)I

    move-result v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_b
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getCreditNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public final setMIsNeedIdentity(Z)V
    .locals 5

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Le/h/e/l/g/a/i/b/b/h;->v:Z

    return-void
.end method

.method public final setMVerifyRule(Le/h/e/l/g/a/i/b/e/e;)V
    .locals 4

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/4 v1, 0x4

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

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/h;->s:Le/h/e/l/g/a/i/b/e/e;

    return-void
.end method

.method public final setSelectedCardType(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0x8

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

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/h;->x:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0x21

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setTitleHide(Z)V
    .locals 5

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Le/h/e/l/g/a/i/b/b/h;->q:Z

    .line 2
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/h;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final setTraceListener(Le/h/e/l/g/a/i/b/b/h$c;)V
    .locals 4

    const-string v0, "6b3ce3fa37e290f0a5710c7b8a8fb2f9"

    const/16 v1, 0x14

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/h;->B:Le/h/e/l/g/a/i/b/b/h$c;

    return-void

    :cond_1
    const-string p1, "traceListener"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
