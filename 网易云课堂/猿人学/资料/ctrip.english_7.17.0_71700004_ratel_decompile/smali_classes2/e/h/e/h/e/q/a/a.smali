.class public final Le/h/e/h/e/q/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Le/h/e/h/e/q/b/b;

.field public final b:Le/h/e/h/e/q/e/a;


# direct methods
.method public constructor <init>(Le/h/e/h/e/q/e/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/q/a/a;->b:Le/h/e/h/e/q/e/a;

    return-void

    :cond_0
    const-string p1, "mCallback"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Le/h/e/h/e/q/b/b;)V
    .locals 4

    const-string v0, "d0943c653e22adcf8a9db1dcb91c6b47"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/h/e/q/a/a;->a:Le/h/e/h/e/q/b/b;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public getItemCount()I
    .locals 4

    const-string v0, "d0943c653e22adcf8a9db1dcb91c6b47"

    const/4 v1, 0x4

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/q/a/a;->a:Le/h/e/h/e/q/b/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le/h/e/h/e/q/b/b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_1
    return v3
.end method

.method public getItemViewType(I)I
    .locals 5

    const-string v0, "d0943c653e22adcf8a9db1dcb91c6b47"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/q/a/a;->a:Le/h/e/h/e/q/b/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le/h/e/h/e/q/b/b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/q/b/a;

    if-eqz p1, :cond_1

    iget v3, p1, Le/h/e/h/e/q/b/a;->a:I

    :cond_1
    return v3
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 9

    const-string v0, "d0943c653e22adcf8a9db1dcb91c6b47"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_16

    .line 1
    instance-of v1, p1, Le/h/e/h/e/q/e/c;

    const/16 v2, 0x8

    const-string v6, "itemView"

    if-eqz v1, :cond_a

    check-cast p1, Le/h/e/h/e/q/e/c;

    iget-object v1, p0, Le/h/e/h/e/q/a/a;->a:Le/h/e/h/e/q/b/b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Le/h/e/h/e/q/b/b;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/h/e/q/b/a;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Le/h/e/h/e/q/a/a;->b:Le/h/e/h/e/q/e/a;

    const-string v7, "af1a325e721774409a1d280534f778be"

    .line 2
    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object v1, v2, v3

    invoke-interface {v0, v3, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_2
    if-nez p2, :cond_3

    goto/16 :goto_7

    .line 3
    :cond_3
    iput-object p2, p1, Le/h/e/h/e/q/e/c;->e:Le/h/e/h/e/q/b/a;

    .line 4
    iput-object v1, p1, Le/h/e/h/e/q/e/c;->d:Le/h/e/h/e/q/e/a;

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p2, Le/h/e/h/e/q/b/a;->b:Z

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    iget-boolean v4, p2, Le/h/e/h/e/q/b/a;->b:Z

    if-eqz v4, :cond_4

    sget v4, Le/h/e/h/c;->color_content_white:I

    goto :goto_1

    :cond_4
    sget v4, Le/h/e/h/c;->flight_black_alp_5:I

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    iget-object v1, p1, Le/h/e/h/e/q/e/c;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p1, Le/h/e/h/e/q/e/c;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setAutoMirror(Z)V

    .line 9
    iget v1, p2, Le/h/e/h/e/q/b/a;->c:I

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    .line 10
    iget-object v1, p1, Le/h/e/h/e/q/e/c;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, -0x1

    goto :goto_2

    .line 11
    :pswitch_0
    sget v1, Le/h/e/h/h;->icon_scenic_spot:I

    goto :goto_2

    .line 12
    :pswitch_1
    sget v1, Le/h/e/h/h;->icon_scenic_scenery:I

    goto :goto_2

    .line 13
    :pswitch_2
    sget v1, Le/h/e/h/h;->icon_scenic_city:I

    goto :goto_2

    .line 14
    :pswitch_3
    sget v1, Le/h/e/h/h;->icon_scenic_periphery:I

    goto :goto_2

    .line 15
    :pswitch_4
    iget-object v1, p1, Le/h/e/h/e/q/e/c;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setAutoMirror(Z)V

    .line 16
    sget v1, Le/h/e/h/h;->icon_scenic_airport:I

    goto :goto_2

    .line 17
    :pswitch_5
    sget v1, Le/h/e/h/h;->icon_scenic_country:I

    :goto_2
    if-eq v1, v4, :cond_5

    .line 18
    iget-object v4, p1, Le/h/e/h/e/q/e/c;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v7, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "itemView.context"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 19
    :cond_5
    iget-object v1, p1, Le/h/e/h/e/q/e/c;->b:Landroid/widget/TextView;

    sget-object v4, Le/h/e/h/i/e/r;->a:Le/h/e/h/i/e/r;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "tvTitle.context"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p2, Le/h/e/h/e/q/b/a;->e:Ljava/lang/String;

    iget-object v8, p1, Le/h/e/h/e/q/e/c;->e:Le/h/e/h/e/q/b/a;

    if-eqz v8, :cond_6

    iget-object v0, v8, Le/h/e/h/e/q/b/a;->j:Ljava/lang/String;

    :cond_6
    sget v8, Le/h/e/h/c;->color_branding_blue:I

    invoke-virtual {v4, v6, v7, v0, v8}, Le/h/e/h/i/e/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p2, Le/h/e/h/e/q/b/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 21
    iget-object p1, p1, Le/h/e/h/e/q/e/c;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 22
    :cond_9
    iget-object v0, p1, Le/h/e/h/e/q/e/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p1, Le/h/e/h/e/q/e/c;->c:Landroid/widget/TextView;

    iget-object p2, p2, Le/h/e/h/e/q/b/a;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 24
    :cond_a
    instance-of v1, p1, Le/h/e/h/e/q/e/b;

    if-eqz v1, :cond_15

    check-cast p1, Le/h/e/h/e/q/e/b;

    iget-object v1, p0, Le/h/e/h/e/q/a/a;->a:Le/h/e/h/e/q/b/b;

    if-eqz v1, :cond_b

    iget-object v1, v1, Le/h/e/h/e/q/b/b;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/h/e/q/b/a;

    goto :goto_4

    :cond_b
    move-object p2, v0

    :goto_4
    iget-object v1, p0, Le/h/e/h/e/q/a/a;->b:Le/h/e/h/e/q/e/a;

    const-string v7, "2b5304a57624b5a5a6a2a7abf2ce87e2"

    .line 25
    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object v1, v2, v3

    invoke-interface {v0, v3, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_c
    if-eqz v1, :cond_14

    if-nez p2, :cond_d

    goto/16 :goto_7

    .line 26
    :cond_d
    iput-object p2, p1, Le/h/e/h/e/q/e/b;->f:Le/h/e/h/e/q/b/a;

    .line 27
    iput-object v1, p1, Le/h/e/h/e/q/e/b;->e:Le/h/e/h/e/q/e/a;

    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, p2, Le/h/e/h/e/q/b/a;->b:Z

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 29
    iget v1, p2, Le/h/e/h/e/q/b/a;->c:I

    if-eq v1, v3, :cond_f

    if-eq v1, v4, :cond_e

    .line 30
    iget-object v1, p1, Le/h/e/h/e/q/e/b;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v1, p1, Le/h/e/h/e/q/e/b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 32
    :cond_e
    iget-object v1, p1, Le/h/e/h/e/q/e/b;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v1, p1, Le/h/e/h/e/q/e/b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 34
    :cond_f
    iget-object v1, p1, Le/h/e/h/e/q/e/b;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v1, p1, Le/h/e/h/e/q/e/b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :goto_5
    iget-object v1, p1, Le/h/e/h/e/q/e/b;->d:Landroid/widget/TextView;

    sget-object v4, Le/h/e/h/i/e/r;->a:Le/h/e/h/i/e/r;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "tvContent.context"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p2, Le/h/e/h/e/q/b/a;->e:Ljava/lang/String;

    iget-object v8, p1, Le/h/e/h/e/q/e/b;->f:Le/h/e/h/e/q/b/a;

    if-eqz v8, :cond_10

    iget-object v0, v8, Le/h/e/h/e/q/b/a;->j:Ljava/lang/String;

    :cond_10
    sget v8, Le/h/e/h/c;->color_branding_blue:I

    invoke-virtual {v4, v6, v7, v0, v8}, Le/h/e/h/i/e/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p2, Le/h/e/h/e/q/b/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    :cond_12
    :goto_6
    if-eqz v3, :cond_13

    .line 38
    iget-object p1, p1, Le/h/e/h/e/q/e/b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 39
    :cond_13
    iget-object v0, p1, Le/h/e/h/e/q/e/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object p1, p1, Le/h/e/h/e/q/e/b;->c:Landroid/widget/TextView;

    iget-object p2, p2, Le/h/e/h/e/q/b/a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_14
    const-string p1, "callback"

    .line 41
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_7
    return-void

    :cond_16
    const-string p1, "holder"

    .line 42
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "d0943c653e22adcf8a9db1dcb91c6b47"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez p2, :cond_1

    .line 2
    new-instance p2, Le/h/e/h/e/q/e/c;

    sget v1, Le/h/e/h/g;->layout_flight_search_city_result_title:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026ult_title, parent, false)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Le/h/e/h/e/q/e/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Le/h/e/h/e/q/e/b;

    sget v1, Le/h/e/h/g;->layout_flight_search_city_result_content:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026t_content, parent, false)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Le/h/e/h/e/q/e/b;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_2
    const-string p1, "parent"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
