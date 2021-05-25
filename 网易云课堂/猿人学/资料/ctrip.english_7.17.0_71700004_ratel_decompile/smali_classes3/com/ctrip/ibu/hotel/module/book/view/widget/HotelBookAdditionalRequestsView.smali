.class public final Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView$a;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Le/h/e/l/g/a/h/a/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "be44183bd3348846e0e4bbaf0d7875b6"

    const/4 p3, 0x1

    .line 2
    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p2, p3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget p2, Le/h/e/l/x;->hotel_view_hotel_book_additional_request_b:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/l/v;->view_addtional_requests_area:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.view_addtional_requests_area)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->a:Landroid/view/View;

    .line 5
    sget p1, Le/h/e/l/v;->hotel_book_additional_requests_view_selected_value:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.hotel_\u2026ests_view_selected_value)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->b:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/l/v;->hotel_book_additional_requests_input_value:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.hotel_\u2026nal_requests_input_value)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->c:Landroid/widget/TextView;

    .line 7
    sget p1, Le/h/e/l/v;->hotel_book_additional_requests_hint:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.hotel_\u2026additional_requests_hint)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->d:Landroid/widget/TextView;

    .line 8
    sget p1, Le/h/e/l/v;->hotel_book_additional_requests_view_icon_go:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.hotel_\u2026al_requests_view_icon_go)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->e:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Le/h/e/l/v;->hotel_book_additional_requests_view_test_button:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object p2, LZ;->k:LZ;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "viewContainer"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/request/HotelOptionalEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "be44183bd3348846e0e4bbaf0d7875b6"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 156
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getOptionalRemarks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 157
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_7

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;->component1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;->component2()Ljava/lang/String;

    move-result-object v2

    .line 161
    new-instance v4, Lcom/ctrip/ibu/hotel/business/request/HotelOptionalEntity;

    invoke-direct {v4}, Lcom/ctrip/ibu/hotel/business/request/HotelOptionalEntity;-><init>()V

    .line 162
    invoke-virtual {v4, v3}, Lcom/ctrip/ibu/hotel/business/request/HotelOptionalEntity;->setId(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/hotel/business/request/HotelOptionalEntity;->setDisplay(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/hotel/business/request/HotelOptionalEntity;->setTitle(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->j:Le/h/e/l/g/a/h/a/m;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Le/h/e/l/g/a/h/a/m;->b()Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 167
    new-instance v2, Lcom/ctrip/ibu/hotel/business/request/HotelOptionalEntity;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/business/request/HotelOptionalEntity;-><init>()V

    .line 168
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/business/request/HotelOptionalEntity;->setId(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/business/request/HotelOptionalEntity;->setDisplay(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/business/request/HotelOptionalEntity;->setTitle(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p1, v0

    :cond_6
    return-object p1

    :cond_7
    return-object v0
.end method

.method public final a()V
    .locals 5

    const-string v0, "be44183bd3348846e0e4bbaf0d7875b6"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->b:Landroid/widget/TextView;

    const-string v2, "tvSelectValue"

    if-eqz v0, :cond_4

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->c:Landroid/widget/TextView;

    const-string v4, "tvInputValue"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_3
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 154
    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "tvHint"

    .line 155
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/content/Intent;Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "be44183bd3348846e0e4bbaf0d7875b6"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object p2, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_30

    const-string v2, "K_HasSpecialRequest"

    .line 69
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->i:Z

    const-string v2, "K_SelectedObject"

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_2f

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->g:Ljava/util/ArrayList;

    const-string v2, "K_Title"

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->h:Ljava/lang/String;

    const-string v2, "K_SelectedDate"

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

    .line 73
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Li/k/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->h:Ljava/lang/String;

    .line 74
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->j:Le/h/e/l/g/a/h/a/m;

    const-string v3, "hotel_addition_request_click_done"

    const-string v4, "tvInputValue"

    const-string v8, "tvSelectValue"

    const/4 v9, 0x4

    if-eqz v2, :cond_1e

    .line 75
    iget-boolean v10, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->i:Z

    iget-object v11, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->g:Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->h:Ljava/lang/String;

    const-string v13, "4b94cd1ed9834dd18264e752bfbb50ba"

    const/16 v14, 0xb

    .line 76
    invoke-static {v13, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    const/4 v7, 0x3

    if-eqz v15, :cond_2

    invoke-static {v13, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v4, v6

    aput-object v11, v4, v5

    const/4 v5, 0x2

    aput-object v12, v4, v5

    aput-object v1, v4, v7

    invoke-interface {v3, v14, v4, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 77
    :cond_2
    iget-object v9, v2, Le/h/e/l/g/a/h/a/m;->l:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;->getCode()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->performClick()Z

    .line 78
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_6

    .line 79
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;->component2()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 80
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const-string v14, "; "

    move-object v13, v9

    .line 81
    invoke-static/range {v13 .. v20}, Li/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li/f/a/l;I)Ljava/lang/String;

    move-result-object v10

    .line 82
    invoke-static {v10}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 83
    iget-object v11, v2, Le/h/e/l/g/a/h/a/m;->e:Landroid/widget/TextView;

    if-eqz v11, :cond_7

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 84
    :cond_8
    iget-object v11, v2, Le/h/e/l/g/a/h/a/m;->e:Landroid/widget/TextView;

    if-eqz v11, :cond_1d

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v11, v2, Le/h/e/l/g/a/h/a/m;->e:Landroid/widget/TextView;

    if-eqz v11, :cond_1c

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_3
    invoke-static {v10}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 87
    iget-object v10, v2, Le/h/e/l/g/a/h/a/m;->e:Landroid/widget/TextView;

    if-eqz v10, :cond_9

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 88
    :cond_a
    iget-object v11, v2, Le/h/e/l/g/a/h/a/m;->e:Landroid/widget/TextView;

    if-eqz v11, :cond_1b

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v11, v2, Le/h/e/l/g/a/h/a/m;->e:Landroid/widget/TextView;

    if-eqz v11, :cond_1a

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz v12, :cond_c

    .line 90
    invoke-static {v12}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_e

    .line 91
    iget-object v10, v2, Le/h/e/l/g/a/h/a/m;->f:Landroid/widget/TextView;

    if-eqz v10, :cond_d

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_d
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 92
    :cond_e
    iget-object v10, v2, Le/h/e/l/g/a/h/a/m;->f:Landroid/widget/TextView;

    if-eqz v10, :cond_19

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v10, v2, Le/h/e/l/g/a/h/a/m;->f:Landroid/widget/TextView;

    if-eqz v10, :cond_18

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_7
    iget-object v10, v2, Le/h/e/l/g/a/h/a/m;->e:Landroid/widget/TextView;

    if-eqz v10, :cond_17

    .line 95
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_f

    const/4 v8, 0x1

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    const-string v10, "layoutSelectedValue"

    if-nez v8, :cond_14

    iget-object v8, v2, Le/h/e/l/g/a/h/a/m;->f:Landroid/widget/TextView;

    if-eqz v8, :cond_13

    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_11

    goto :goto_a

    .line 97
    :cond_11
    iget-object v4, v2, Le/h/e/l/g/a/h/a/m;->g:Landroid/view/ViewGroup;

    if-eqz v4, :cond_12

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_b

    :cond_12
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_13
    const/4 v1, 0x0

    .line 98
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_14
    :goto_a
    iget-object v4, v2, Le/h/e/l/g/a/h/a/m;->g:Landroid/view/ViewGroup;

    if-eqz v4, :cond_16

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_b
    if-eqz v1, :cond_15

    .line 100
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 101
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_15
    new-instance v1, Le/h/e/l/k/f/j;

    invoke-direct {v1}, Le/h/e/l/k/f/j;-><init>()V

    .line 103
    invoke-virtual {v1, v3}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v1

    .line 104
    new-instance v3, Lq;

    invoke-direct {v3, v7, v2}, Lq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Le/h/e/l/k/f/j;->f()V

    .line 106
    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    sget-object v3, Le/h/e/l/g/a/i/b/b/B;->a:Le/h/e/l/g/a/i/b/b/A;

    iget-object v2, v2, Le/h/e/l/g/a/h/a/m;->n:Landroid/content/Context;

    invoke-virtual {v3, v2}, Le/h/e/l/g/a/i/b/b/A;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2, v9, v12}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    :goto_c
    return-void

    .line 107
    :cond_16
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_17
    const/4 v1, 0x0

    .line 108
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/4 v1, 0x0

    .line 109
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/4 v1, 0x0

    .line 110
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const/4 v1, 0x0

    .line 111
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v1, 0x0

    .line 112
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/4 v1, 0x0

    .line 113
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const/4 v1, 0x0

    .line 114
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->a()V

    goto/16 :goto_11

    .line 118
    :cond_20
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_2e

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_22

    .line 120
    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->g:Ljava/util/ArrayList;

    if-eqz v7, :cond_22

    .line 121
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_22

    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_21
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;->component2()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_21

    .line 123
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "; "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 125
    :cond_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/4 v10, 0x2

    if-le v7, v10, :cond_23

    .line 126
    invoke-static {v2, v10}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    .line 127
    :cond_23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "selectValue.toString()"

    invoke-static {v7, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Li/k/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_24

    goto :goto_e

    :cond_24
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_27

    .line 128
    iget-object v5, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_26

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v5, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_25

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_25
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_26
    const/4 v1, 0x0

    .line 130
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_27
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_2d

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    :goto_f
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 133
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_29

    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->h:Ljava/lang/String;

    if-eqz v4, :cond_28

    invoke-static {v4}, Li/k/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_28
    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_29
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2a
    const/4 v1, 0x0

    .line 135
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_2b
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_2c

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    :goto_11
    new-instance v2, Le/h/e/l/k/f/j;

    invoke-direct {v2}, Le/h/e/l/k/f/j;-><init>()V

    .line 138
    invoke-virtual {v2, v3}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v2

    .line 139
    new-instance v3, Lq;

    invoke-direct {v3, v9, v0}, Lq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Le/h/e/l/k/f/j;->f()V

    .line 141
    sget-object v2, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    sget-object v3, Le/h/e/l/g/a/i/b/b/B;->a:Le/h/e/l/g/a/i/b/b/A;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Le/h/e/l/g/a/i/b/b/A;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 142
    :cond_2c
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2d
    const/4 v1, 0x0

    .line 143
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_2e
    const/4 v1, 0x0

    const-string v2, "tvHint"

    .line 144
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 145
    :cond_2f
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.ctrip.ibu.hotel.business.model.RemarkBaseType>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    const/4 v1, 0x0

    const-string v2, "data"

    .line 146
    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroidx/core/widget/NestedScrollView;)V
    .locals 5

    const-string v0, "be44183bd3348846e0e4bbaf0d7875b6"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    .line 174
    new-array v0, v0, [I

    .line 175
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 176
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v2, "ContextHolder.sContext"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v1

    .line 177
    aget v0, v0, v4

    if-le v0, v1, :cond_1

    .line 178
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/16 v1, 0xa00

    int-to-float v1, v1

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroidx/core/widget/NestedScrollView;->b(II)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "scrollView"

    .line 179
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRemark;Z)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "be44183bd3348846e0e4bbaf0d7875b6"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v5, v6

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v3, "viewContainer"

    const/4 v8, 0x0

    if-eqz v1, :cond_17

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRemark;->isShowAdditionalView()Z

    move-result v9

    if-ne v9, v6, :cond_17

    if-eqz v2, :cond_1

    goto/16 :goto_a

    .line 2
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRemark;->getOptionalRemarks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/ctrip/ibu/hotel/business/RemarkOptionType;

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/RemarkOptionType;->getTitle()Ljava/lang/String;

    move-result-object v11

    const-string v12, "BedType"

    invoke-static {v11, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/RemarkOptionType;->getOptions()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x3

    if-lt v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    goto :goto_2

    :cond_5
    move-object v9, v8

    :goto_2
    check-cast v9, Lcom/ctrip/ibu/hotel/business/RemarkOptionType;

    if-eqz v9, :cond_16

    .line 3
    new-instance v2, Le/h/e/l/g/a/h/a/m;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "context"

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v10, v0}, Le/h/e/l/g/a/h/a/m;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    const/4 v10, 0x4

    const-string v11, "4b94cd1ed9834dd18264e752bfbb50ba"

    .line 4
    invoke-static {v11, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v11, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v9, v4, v6

    invoke-interface {v5, v10, v4, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 5
    :cond_6
    iput-object v1, v2, Le/h/e/l/g/a/h/a/m;->i:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRemark;

    const/4 v1, 0x5

    .line 6
    invoke-static {v11, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v11, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v9, v5, v7

    invoke-interface {v4, v1, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 7
    :cond_7
    iget-object v1, v2, Le/h/e/l/g/a/h/a/m;->c:Landroid/widget/LinearLayout;

    const-string v4, "layoutBedType"

    if-eqz v1, :cond_15

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v1, v2, Le/h/e/l/g/a/h/a/m;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    iget-object v1, v2, Le/h/e/l/g/a/h/a/m;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/RemarkOptionType;->getTitleMulti()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v2, Le/h/e/l/g/a/h/a/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v1, v2, Le/h/e/l/g/a/h/a/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v1, v2, Le/h/e/l/g/a/h/a/m;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 13
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/RemarkOptionType;->getOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

    .line 15
    iget-object v12, v2, Le/h/e/l/g/a/h/a/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v12, v2, Le/h/e/l/g/a/h/a/m;->c:Landroid/widget/LinearLayout;

    if-eqz v12, :cond_d

    const/4 v13, 0x6

    .line 17
    invoke-static {v11, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-static {v11, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v10, v15, v7

    invoke-interface {v14, v13, v15, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    move-object v13, v10

    goto/16 :goto_6

    .line 18
    :cond_8
    iget-object v13, v2, Le/h/e/l/g/a/h/a/m;->n:Landroid/content/Context;

    sget v14, Le/h/e/l/x;->hotel_view_hotel_book_additional_request_bed_item:I

    invoke-static {v13, v14, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 19
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;->getCode()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 20
    iget-object v15, v2, Le/h/e/l/g/a/h/a/m;->l:Ljava/util/HashMap;

    invoke-virtual {v15, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 21
    :cond_9
    sget v14, Le/h/e/l/v;->tv_bed_title:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget v14, Le/h/e/l/v;->rb_bed:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/CheckBox;

    .line 24
    invoke-virtual {v14, v7}, Landroid/widget/CheckBox;->setClickable(Z)V

    const/16 v15, 0x9

    .line 25
    invoke-static {v11, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-static {v11, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-interface {v8, v15, v9, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/StateListDrawable;

    move-object v6, v8

    goto :goto_4

    .line 26
    :cond_a
    new-instance v8, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    .line 27
    iget-object v9, v2, Le/h/e/l/g/a/h/a/m;->n:Landroid/content/Context;

    .line 28
    sget v15, Le/h/e/l/z;->ibu_htl_ic_radio_mark_ad:I

    invoke-static {v15}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v19

    .line 29
    iget-object v15, v2, Le/h/e/l/g/a/h/a/m;->n:Landroid/content/Context;

    sget v5, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {v15, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v20

    .line 30
    sget-object v5, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v15, "ContextHolder.sContext"

    invoke-static {v5, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v5, v7}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    const-string v22, "ibu_htl_iconfont"

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v21, v5

    .line 31
    invoke-direct/range {v17 .. v22}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    .line 32
    new-instance v5, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    .line 33
    iget-object v9, v2, Le/h/e/l/g/a/h/a/m;->n:Landroid/content/Context;

    .line 34
    sget v17, Le/h/e/l/z;->ibu_htl_ic_radio_ad:I

    invoke-static/range {v17 .. v17}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v25

    .line 35
    iget-object v6, v2, Le/h/e/l/g/a/h/a/m;->n:Landroid/content/Context;

    sget v7, Le/h/e/l/s;->hotel_gray_4:I

    invoke-static {v6, v7}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v26

    .line 36
    sget-object v6, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v6, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v6, v7}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    const-string v28, "ibu_htl_iconfont"

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move/from16 v27, v6

    .line 37
    invoke-direct/range {v23 .. v28}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    .line 38
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v7, 0x1

    .line 39
    new-array v9, v7, [I

    const v7, 0x10100a0

    const/4 v15, 0x0

    aput v7, v9, v15

    invoke-virtual {v6, v9, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 40
    new-array v7, v15, [I

    invoke-virtual {v6, v7, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 41
    :goto_4
    invoke-virtual {v14, v6}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v5, v2, Le/h/e/l/g/a/h/a/m;->m:Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;->getCode()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 43
    iget-object v5, v2, Le/h/e/l/g/a/h/a/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v5, LL;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v2, v14, v10}, LL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :goto_6
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    new-instance v5, Landroid/view/View;

    iget-object v6, v2, Le/h/e/l/g/a/h/a/m;->n:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 47
    iget-object v6, v2, Le/h/e/l/g/a/h/a/m;->n:Landroid/content/Context;

    sget v7, Le/h/e/l/s;->hotel_color_tertiary_gray:I

    invoke-static {v6, v7}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v6, v2, Le/h/e/l/g/a/h/a/m;->c:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_c

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_c
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_d
    move-object v1, v8

    .line 49
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object v1, v8

    .line 50
    iget-object v5, v2, Le/h/e/l/g/a/h/a/m;->n:Landroid/content/Context;

    sget v6, Le/h/e/l/x;->hotel_layout_hotel_additional_request_bed_hint:I

    invoke-static {v5, v6, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 51
    sget v1, Le/h/e/l/v;->modify_additional_request_bed_requests_hint:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Le/h/e/l/g/a/h/a/m;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v2, v1, v1}, Le/h/e/l/g/a/h/a/m;->a(ZZ)V

    .line 53
    iget-object v1, v2, Le/h/e/l/g/a/h/a/m;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_12

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    const/16 v1, 0xa

    .line 54
    invoke-static {v11, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v11, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v4, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_8

    .line 55
    :cond_f
    iget-object v1, v2, Le/h/e/l/g/a/h/a/m;->b:Landroid/view/View;

    if-eqz v1, :cond_11

    :goto_8
    if-eqz v1, :cond_10

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_10
    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->j:Le/h/e/l/g/a/h/a/m;

    goto :goto_9

    .line 58
    :cond_11
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_12
    const/4 v1, 0x0

    .line 59
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object v1, v8

    const-string v2, "tvTitleBedType"

    .line 60
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object v1, v8

    .line 61
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object v1, v8

    .line 62
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_9
    return-void

    .line 63
    :cond_17
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->a()V

    .line 64
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_1b

    sget v4, Le/h/e/l/z;->key_hotel_special_request_not_allowed:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz v1, :cond_18

    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRemark;->getBedType()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_b
    aput-object v8, v5, v1

    invoke-static {v4, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_1a

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->a:Landroid/view/View;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_19
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1a
    const/4 v1, 0x0

    const-string v2, "icRight"

    .line 67
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v1, 0x0

    const-string v2, "tvHint"

    .line 68
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(ZZ)V
    .locals 5

    const-string v0, "be44183bd3348846e0e4bbaf0d7875b6"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->j:Le/h/e/l/g/a/h/a/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/a/h/a/m;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 4

    const-string v0, "be44183bd3348846e0e4bbaf0d7875b6"

    const/16 v1, 0xa

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->j:Le/h/e/l/g/a/h/a/m;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/g/a/h/a/m;->b()Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final getAddRequestString()Ljava/lang/String;
    .locals 5

    const-string v0, "be44183bd3348846e0e4bbaf0d7875b6"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->j:Le/h/e/l/g/a/h/a/m;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/e/l/g/a/h/a/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->b:Landroid/widget/TextView;

    const-string v1, "tvSelectValue"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_3
    move-object v0, v3

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->c:Landroid/widget/TextView;

    const-string v4, "tvInputValue"

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_5
    :goto_1
    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "; "

    invoke-static {v0, v1, v3}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    return-object v3

    .line 6
    :cond_7
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_8
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final getSpecialRequestText()Ljava/lang/String;
    .locals 3

    const-string v0, "be44183bd3348846e0e4bbaf0d7875b6"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->h:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "be44183bd3348846e0e4bbaf0d7875b6"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->f:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView$a;

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->j:Le/h/e/l/g/a/h/a/m;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Le/h/e/l/g/a/h/a/m;->b()Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->h:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->i:Z

    invoke-interface {p1, v1, v0, v2, v3}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView$a;->a(Ljava/util/ArrayList;Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;Ljava/lang/String;Z)V

    .line 3
    new-instance p1, Le/h/e/l/k/f/j;

    invoke-direct {p1}, Le/h/e/l/k/f/j;-><init>()V

    const-string v0, "hotel_book_click_addition_request"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    :cond_2
    return-void

    :cond_3
    const-string p1, "v"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final setListener(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView$a;)V
    .locals 4

    const-string v0, "be44183bd3348846e0e4bbaf0d7875b6"

    const/4 v1, 0x3

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->f:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView$a;

    return-void
.end method
