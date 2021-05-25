.class public final Le/h/e/l/g/k/a/c;
.super Le/h/e/l/o/M;
.source "SourceFile"


# instance fields
.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Le/h/e/l/g/k/a/d;)V
    .locals 0

    .line 1
    sget p2, Le/h/e/l/x;->hotel_order_contact_hotel_email_popup:I

    invoke-direct {p0, p1, p2}, Le/h/e/l/o/M;-><init>(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, Le/h/e/l/o/M;->a()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 9

    const-string v0, "e28f68bcdea48aea6f19247063aa25c7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/k/a/c;->h:Landroid/widget/TextView;

    const-string v1, "viewEmail"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Le/h/e/l/g/k/a/c;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Le/h/e/l/g/k/a/b;

    invoke-direct {v1, p0, p1, p2, p3}, Le/h/e/l/g/k/a/b;-><init>(Le/h/e/l/g/k/a/c;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    iget-object v0, p0, Le/h/e/l/g/k/a/c;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v1, Lpa;

    const/4 v4, 0x0

    move-object v3, v1

    move-wide v5, p1

    move-object v7, p0

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lpa;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string p1, "viewAction"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_4
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 4

    const-string v0, "e28f68bcdea48aea6f19247063aa25c7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "clipboard"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_1

    const-string v1, " "

    .line 13
    invoke-static {v1, p4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p4

    .line 14
    invoke-virtual {v0, p4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 15
    sget p4, Le/h/e/l/z;->key_hotel_copy_success:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p4, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Le/h/e/l/g/s/B;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    sget-object p1, Le/h/e/l/g/k/a/j;->a:Le/h/e/l/g/k/a/i;

    invoke-virtual {p1, p2, p3}, Le/h/e/l/g/k/a/i;->c(J)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "e28f68bcdea48aea6f19247063aa25c7"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget v1, Le/h/e/l/v;->hotel_order_contact_hotel_email_popup_title_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    .line 2
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->setSureText(Ljava/lang/String;)V

    .line 3
    new-instance v0, Le/h/e/l/g/k/a/a;

    invoke-direct {v0, p0}, Le/h/e/l/g/k/a/a;-><init>(Le/h/e/l/g/k/a/c;)V

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->setOnClickListener(Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView$a;)V

    .line 4
    sget v0, Le/h/e/l/v;->hotel_order_contact_hotel_email_popup_email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.findViewById\u2026_hotel_email_popup_email)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/k/a/c;->h:Landroid/widget/TextView;

    .line 5
    sget v0, Le/h/e/l/v;->hotel_order_contact_hotel_email_popup_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView.findViewById\u2026hotel_email_popup_action)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/h/e/l/g/k/a/c;->i:Landroid/view/View;

    return-void

    :cond_1
    const-string p1, "contentView"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/content/Context;JLjava/lang/String;)V
    .locals 4

    const-string v0, "e28f68bcdea48aea6f19247063aa25c7"

    const/4 v1, 0x4

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

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/m/G;->a:Le/h/e/l/m/F;

    invoke-virtual {v0, p1, p4}, Le/h/e/l/m/F;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Le/h/e/l/m/G;->a:Le/h/e/l/m/F;

    iget-object p4, p0, Le/h/e/l/o/M;->b:Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p4, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Le/h/e/l/m/F;->a(Landroid/content/Context;)V

    .line 3
    :cond_1
    sget-object p1, Le/h/e/l/g/k/a/j;->a:Le/h/e/l/g/k/a/i;

    invoke-virtual {p1, p2, p3}, Le/h/e/l/g/k/a/i;->d(J)V

    return-void
.end method
