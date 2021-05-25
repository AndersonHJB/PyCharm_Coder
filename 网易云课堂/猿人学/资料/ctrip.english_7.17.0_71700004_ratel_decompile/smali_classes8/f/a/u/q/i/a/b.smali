.class public final Lf/a/u/q/i/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/u/q/i/a/b$d;,
        Lf/a/u/q/i/a/b$a;,
        Lf/a/u/q/i/a/b$c;,
        Lf/a/u/q/i/a/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf/a/u/q/i/a/a;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput p1, p0, Lf/a/u/q/i/a/b;->d:I

    iput-boolean p3, p0, Lf/a/u/q/i/a/b;->e:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/a/u/q/i/a/b;->b:Ljava/util/ArrayList;

    .line 3
    iget-object p1, p0, Lf/a/u/q/i/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p1, p0, Lf/a/u/q/i/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    const-string p1, "ticketList"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 4

    const-string v0, "6df534f7e3d7bd8695ab53a163c5df4d"

    const/16 v1, 0x9

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lf/a/u/p/h/k;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    const-string v1, "FoundationContextHolder.context"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/a/u/c;->dimen_18dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 5
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void
.end method

.method public final a(Lf/a/u/q/i/a/a;)V
    .locals 4

    const-string v0, "6df534f7e3d7bd8695ab53a163c5df4d"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lf/a/u/q/i/a/b;->c:Lf/a/u/q/i/a/a;

    return-void

    :cond_1
    const-string p1, "itemClickListener"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 4

    const-string v0, "6df534f7e3d7bd8695ab53a163c5df4d"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lf/a/u/q/i/a/c;

    invoke-direct {v1, p0, p1}, Lf/a/u/q/i/a/c;-><init>(Lf/a/u/q/i/a/b;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 3

    const-string v0, "6df534f7e3d7bd8695ab53a163c5df4d"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/i/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 13

    const-string v0, "6df534f7e3d7bd8695ab53a163c5df4d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_56

    .line 1
    iget-object v5, p0, Lf/a/u/q/i/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "ticketInfoList[position]"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;

    .line 2
    instance-of v6, p1, Lf/a/u/q/i/a/b$a;

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x3

    const/16 v10, 0x8

    if-eqz v6, :cond_23

    check-cast p1, Lf/a/u/q/i/a/b$a;

    .line 3
    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v9, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_29

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/u/q/i/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 5
    iput-boolean v3, p0, Lf/a/u/q/i/a/b;->a:Z

    .line 6
    :cond_2
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$a;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_4
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$d;->d()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getFrom()Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_6
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$d;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getFrom()Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;->getSmallText()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_8
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$d;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getFrom()Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;->getNormalText()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_a
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$d;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getTo()Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_c
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$d;->f()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getTo()Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;->getSmallText()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_e
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$d;->e()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getTo()Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;->getNormalText()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_f
    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_10
    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getExpandState()Z

    move-result v0

    const/16 v1, 0xc

    const-string v6, "a27911286b08db4f46293ec5d65f5e79"

    .line 14
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v12, v11, v4

    invoke-interface {v9, v1, v11, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 15
    :cond_11
    iput-boolean v0, p1, Lf/a/u/q/i/a/b$a;->l:Z

    .line 16
    :goto_7
    iget-object v0, p0, Lf/a/u/q/i/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_13

    .line 17
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$d;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    :cond_12
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$d;->f()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    :cond_13
    iget-boolean v0, p0, Lf/a/u/q/i/a/b;->a:Z

    if-eqz v0, :cond_21

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getFrom()Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_14
    move-object v1, v2

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getTo()Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_15
    move-object v1, v2

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v8, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_a

    .line 22
    :cond_16
    iget-object v1, p1, Lf/a/u/q/i/a/b$a;->j:Landroid/widget/TextView;

    :goto_a
    if-eqz v1, :cond_17

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_17
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_b

    .line 25
    :cond_18
    iget-object v0, p1, Lf/a/u/q/i/a/b$a;->k:Landroid/widget/TextView;

    :goto_b
    if-eqz v0, :cond_1a

    .line 26
    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getFrom()Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;->getNormalText()Ljava/lang/String;

    move-result-object v2

    :cond_19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    const/16 v0, 0xb

    .line 27
    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    .line 28
    :cond_1b
    iget-boolean v0, p1, Lf/a/u/q/i/a/b$a;->l:Z

    :goto_c
    if-nez v0, :cond_1d

    .line 29
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$a;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1c
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$a;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 31
    :cond_1d
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$a;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_1e
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$a;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    :goto_d
    const/16 v0, 0xd

    .line 33
    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_e

    .line 34
    :cond_20
    iget-object p1, p1, Lf/a/u/q/i/a/b$a;->m:Landroid/view/View;

    .line 35
    :goto_e
    new-instance v0, Ljb;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p2, p0, v5}, Ljb;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_29

    .line 36
    :cond_21
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$a;->h()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_22

    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_22
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$a;->i()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_55

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_29

    .line 38
    :cond_23
    instance-of v6, p1, Lf/a/u/q/i/a/b$c;

    const-string v11, "FoundationContextHolder.context"

    const/4 v12, 0x4

    if-eqz v6, :cond_3d

    check-cast p1, Lf/a/u/q/i/a/b$c;

    .line 39
    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v12, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_29

    .line 40
    :cond_24
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$d;->d()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getFrom()Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_25
    move-object v1, v2

    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_26
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$d;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getTo()Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_27
    move-object v1, v2

    :goto_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_28
    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getFrom()Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;->getNormalText()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_29
    move-object v0, v2

    :goto_11
    if-eqz v0, :cond_2b

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_12

    :cond_2a
    const/4 v0, 0x0

    goto :goto_13

    :cond_2b
    :goto_12
    const/4 v0, 0x1

    .line 43
    :goto_13
    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getTo()Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;->getNormalText()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_2c
    move-object v1, v2

    :goto_14
    if-eqz v1, :cond_2e

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_15

    :cond_2d
    const/4 v1, 0x0

    goto :goto_16

    :cond_2e
    :goto_15
    const/4 v1, 0x1

    :goto_16
    const-string v6, "72ab756786e05104433353b5ac9a8b09"

    if-eqz v0, :cond_30

    if-eqz v1, :cond_30

    .line 44
    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v8, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_17

    .line 45
    :cond_2f
    iget-object v0, p1, Lf/a/u/q/i/a/b$c;->j:Landroid/view/View;

    :goto_17
    if-eqz v0, :cond_34

    .line 46
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    .line 47
    :cond_30
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$d;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getFrom()Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;->getNormalText()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_31
    move-object v1, v2

    :goto_18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_32
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$d;->e()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getTo()Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;->getNormalText()Ljava/lang/String;

    move-result-object v2

    :cond_33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_34
    :goto_19
    if-eqz p2, :cond_35

    .line 49
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$c;->i()Landroid/view/View;

    move-result-object v0

    sget v1, Lf/a/u/e;->pay_ticket_line_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "holder.ticketView.findVi\u2026d.pay_ticket_line_bottom)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    if-ne p2, v3, :cond_36

    .line 50
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$c;->i()Landroid/view/View;

    move-result-object p2

    .line 51
    sget-object v0, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v0, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/a/u/c;->dimen_10dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 52
    sget-object v1, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v1, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/a/u/c;->dimen_15dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 53
    invoke-virtual {p2, v4, v0, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1a

    .line 54
    :cond_36
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$c;->i()Landroid/view/View;

    move-result-object p2

    .line 55
    sget-object v0, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v0, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/a/u/c;->dimen_15dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 56
    invoke-virtual {p2, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    :goto_1a
    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getTip()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3a

    .line 58
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$c;->j()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_37

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_37
    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_38

    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, v3, v0, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_1b

    .line 60
    :cond_38
    iget-object p2, p1, Lf/a/u/q/i/a/b$c;->g:Landroid/widget/TextView;

    :goto_1b
    if-eqz p2, :cond_39

    .line 61
    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_39
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$c;->h()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3c

    invoke-virtual {p2, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    .line 63
    :cond_3a
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$c;->j()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3b

    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_3b
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$c;->h()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3c

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_3c
    :goto_1c
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$d;->d()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/a/u/q/i/a/b;->b(Landroid/widget/TextView;)V

    .line 66
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$d;->g()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/u/q/i/a/b;->b(Landroid/widget/TextView;)V

    goto/16 :goto_29

    .line 67
    :cond_3d
    instance-of v6, p1, Lf/a/u/q/i/a/b$b;

    if-eqz v6, :cond_55

    check-cast p1, Lf/a/u/q/i/a/b$b;

    const/4 v6, 0x5

    .line 68
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3e

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v6, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_29

    .line 69
    :cond_3e
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$b;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getFrom()Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;->getCaptionText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_3f
    move-object v1, v2

    :goto_1d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_40
    const-string v0, "523df405b0435362e555bbf24fad2b54"

    .line 70
    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v9, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_1e

    .line 71
    :cond_41
    iget-object v1, p1, Lf/a/u/q/i/a/b$b;->h:Landroid/widget/TextView;

    :goto_1e
    if-eqz v1, :cond_43

    .line 72
    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getTo()Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;->getCaptionText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    :cond_42
    move-object v3, v2

    :goto_1f
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_43
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$d;->d()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getFrom()Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_44
    move-object v3, v2

    :goto_20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_45
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$d;->g()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getTo()Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_21

    :cond_46
    move-object v3, v2

    :goto_21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_47
    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getFrom()Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;->getNormalText()Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_48
    move-object v1, v2

    :goto_22
    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getTo()Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;->getNormalText()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_49
    move-object v1, v2

    :goto_23
    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 76
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$b;->i()Landroid/view/View;

    move-result-object v1

    sget v2, Lf/a/u/e;->pay_summary_detail_root:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 77
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_25

    .line 78
    :cond_4a
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$d;->b()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getFrom()Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;->getNormalText()Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :cond_4b
    move-object v3, v2

    :goto_24
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_4c
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$d;->e()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getTo()Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;

    move-result-object v3

    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;->getNormalText()Ljava/lang/String;

    move-result-object v2

    :cond_4d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4e
    :goto_25
    if-nez p2, :cond_50

    .line 80
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$b;->i()Landroid/view/View;

    move-result-object p2

    .line 81
    sget-object v1, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v1, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/a/u/c;->dimen_4dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 82
    sget-object v2, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v2, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/a/u/c;->dimen_15dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 83
    invoke-virtual {p2, v4, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    iget-boolean p2, p0, Lf/a/u/q/i/a/b;->e:Z

    if-nez p2, :cond_51

    .line 85
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_4f

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p2, v7, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_26

    .line 86
    :cond_4f
    iget-object p2, p1, Lf/a/u/q/i/a/b$b;->k:Landroid/view/View;

    :goto_26
    if-eqz p2, :cond_51

    .line 87
    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_27

    .line 88
    :cond_50
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$b;->i()Landroid/view/View;

    move-result-object p2

    .line 89
    sget-object v1, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v1, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/a/u/c;->dimen_15dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 90
    invoke-virtual {p2, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    :cond_51
    :goto_27
    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getTip()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_54

    .line 92
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$b;->j()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_52

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_52
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_53

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, v6, v0, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_28

    .line 94
    :cond_53
    iget-object p1, p1, Lf/a/u/q/i/a/b$b;->i:Landroid/widget/TextView;

    :goto_28
    if-eqz p1, :cond_55

    .line 95
    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->getTip()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_29

    .line 96
    :cond_54
    invoke-virtual {p1}, Lf/a/u/q/i/a/b$b;->j()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_55

    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_55
    :goto_29
    return-void

    :cond_56
    const-string p1, "holder"

    .line 97
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 5

    const-string v0, "6df534f7e3d7bd8695ab53a163c5df4d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    iget p2, p0, Lf/a/u/q/i/a/b;->d:I

    const-string v0, "ticketView"

    if-eq p2, v1, :cond_2

    if-eq p2, v3, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v1, Lf/a/u/f;->pay_layout_summary_tip_info:I

    invoke-virtual {p2, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lf/a/u/q/i/a/b$b;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lf/a/u/q/i/a/b$b;-><init>(Lf/a/u/q/i/a/b;Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    sget v1, Lf/a/u/f;->pay_layout_summary_train_info:I

    invoke-virtual {p2, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lf/a/u/q/i/a/b$c;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lf/a/u/q/i/a/b$c;-><init>(Lf/a/u/q/i/a/b;Landroid/view/View;)V

    return-object p2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 9
    sget v1, Lf/a/u/f;->pay_view_summary_ticket:I

    invoke-virtual {p2, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance p2, Lf/a/u/q/i/a/b$a;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lf/a/u/q/i/a/b$a;-><init>(Lf/a/u/q/i/a/b;Landroid/view/View;)V

    return-object p2

    :cond_3
    const-string p1, "parent"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
