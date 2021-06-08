.class public final Le/h/e/l/g/k/l/o;
.super Le/h/e/l/g/k/l/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/l/g/k/b/c;


# instance fields
.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:J

.field public i:I

.field public final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Le/h/e/l/g/k/l/s;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/l/g/k/l/h;-><init>(Landroid/view/View;Le/h/e/l/g/k/l/s;)V

    iput-object p3, p0, Le/h/e/l/g/k/l/o;->j:Landroid/view/View;

    .line 2
    iget-object p2, p0, Le/h/e/l/g/k/l/o;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Le/h/e/l/s;->hotel_color_secondary_gray:I

    invoke-static {p1, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 p3, 0x6

    const/16 v1, 0x50

    invoke-static {p1, p3, v1}, Le/h/e/l/m/Q;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Le/h/e/l/g/k/l/o;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {}, Le/h/e/l/o;->la()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p1, "rlAskTrip"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "shadow"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "rootView"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/h/e/l/g/k/l/o;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/o;->a(I)V

    return-void
.end method

.method public static final synthetic b(Le/h/e/l/g/k/l/o;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/o;->b(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "d1be6b6a982b8cfd4d9b666539c32e6c"

    const/4 v1, 0x7

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

    .line 18
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/l/o;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Le/h/e/l/g/k/l/o;->a(ILandroid/widget/TextView;)V

    return-void

    :cond_1
    const-string p1, "unreadCountTextView4Hotel"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ILandroid/widget/TextView;)V
    .locals 6

    const-string v0, "d1be6b6a982b8cfd4d9b666539c32e6c"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-gtz p1, :cond_1

    const/16 p1, 0x8

    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x63

    if-le v3, p1, :cond_2

    goto :goto_0

    :cond_2
    if-lt v0, p1, :cond_3

    .line 20
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 22
    :cond_3
    :goto_0
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p1, "99+"

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final a(JIZ)V
    .locals 6

    const/4 v0, 0x4

    const-string v1, "d1be6b6a982b8cfd4d9b666539c32e6c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Le/h/e/l/g/k/l/o;->h:J

    .line 3
    iput p3, p0, Le/h/e/l/g/k/l/o;->i:I

    .line 4
    iget-object p1, p0, Le/h/e/l/g/k/l/o;->c:Landroid/view/View;

    const-string p2, "rlAskHotel"

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    const/16 v2, 0x8

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    const/16 p4, 0x8

    :goto_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/k/l/o;->d:Landroid/view/View;

    if-eqz p1, :cond_e

    iget-object p4, p0, Le/h/e/l/g/k/l/o;->c:Landroid/view/View;

    if-eqz p4, :cond_d

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    const-string v5, "rlAskTrip"

    if-nez p4, :cond_3

    iget-object p4, p0, Le/h/e/l/g/k/l/o;->e:Landroid/view/View;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_3

    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 p4, 0x8

    :goto_1
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Le/h/e/l/g/k/l/o;->j:Landroid/view/View;

    iget-object p4, p0, Le/h/e/l/g/k/l/o;->c:Landroid/view/View;

    if-eqz p4, :cond_c

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-eqz p4, :cond_6

    iget-object p4, p0, Le/h/e/l/g/k/l/o;->e:Landroid/view/View;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    const/16 p4, 0x8

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    const/4 p4, 0x0

    :goto_3
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget-object p1, Le/h/e/l/m/w;->a:Le/h/e/l/m/v;

    iget-object p4, p0, Le/h/e/l/g/k/l/o;->j:Landroid/view/View;

    invoke-virtual {p1, p4}, Le/h/e/l/m/v;->a(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Le/h/e/l/g/k/l/h;->a:Landroid/view/View;

    const-string p4, "rootView"

    invoke-static {p1, p4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Le/h/e/l/g/k/l/o;->c:Landroid/view/View;

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Le/h/e/l/g/k/l/o;->e:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    const/4 v2, 0x0

    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x5

    .line 9
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p4, v3, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, p4, v4

    invoke-interface {p2, p1, p4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 10
    :cond_a
    new-instance p1, Le/h/e/l/g/k/l/k;

    invoke-direct {p1, p3}, Le/h/e/l/g/k/l/k;-><init>(I)V

    invoke-static {p1}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p1

    .line 11
    invoke-static {}, Le/h/e/k/d/c/h;->e()Lh/a/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/a/r;->a(Lh/a/w;)Lh/a/r;

    move-result-object p1

    .line 12
    new-instance p2, Le/h/e/l/g/k/l/l;

    invoke-direct {p2, p0}, Le/h/e/l/g/k/l/l;-><init>(Le/h/e/l/g/k/l/o;)V

    invoke-virtual {p1, p2}, Lh/a/r;->subscribe(Lh/a/x;)V

    .line 13
    :goto_5
    invoke-virtual {p0}, Le/h/e/l/g/k/l/o;->f()V

    return-void

    .line 14
    :cond_b
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_c
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_d
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p1, "vSeparator"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_f
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/h/e/l/g/k/b/b;)V
    .locals 4

    const-string v0, "d1be6b6a982b8cfd4d9b666539c32e6c"

    const/16 v1, 0xd

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

    .line 24
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    iget v1, p0, Le/h/e/l/g/k/l/o;->i:I

    invoke-virtual {v0, v1}, Le/h/e/l/i/l;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Le/h/e/l/g/k/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Le/h/e/l/g/k/b/b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/o;->a(I)V

    return-void

    .line 27
    :cond_1
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    const-string v1, "HotelStoreManager.instance()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/i/l;->p()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Le/h/e/l/g/k/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p1}, Le/h/e/l/g/k/b/b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/o;->b(I)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "message"

    .line 30
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "d1be6b6a982b8cfd4d9b666539c32e6c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/l/o;->c:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/k/l/o;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0xa

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "Order-IM-HotelOrderBottomBarViewHolder"

    .line 5
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, "registerObserver..."

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 6
    sget-object v0, Le/h/e/l/g/k/b/d;->b:Le/h/e/l/g/k/b/a;

    invoke-virtual {v0, p0}, Le/h/e/l/g/k/b/a;->a(Le/h/e/l/g/k/b/c;)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "rlAskTrip"

    .line 7
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "rlAskHotel"

    .line 8
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(I)V
    .locals 5

    const-string v0, "d1be6b6a982b8cfd4d9b666539c32e6c"

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

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/l/o;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Le/h/e/l/g/k/l/o;->a(ILandroid/widget/TextView;)V

    return-void

    :cond_1
    const-string p1, "unreadCountTextView4TripCom"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()V
    .locals 3

    const-string v0, "d1be6b6a982b8cfd4d9b666539c32e6c"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/l/g/k/l/h;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->hotel_order_bottom_button_ask_hotel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.\u2026_bottom_button_ask_hotel)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le/h/e/l/g/k/l/o;->c:Landroid/view/View;

    .line 2
    iget-object v0, p0, Le/h/e/l/g/k/l/h;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->hotel_order_bottom_button_separator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.\u2026_bottom_button_separator)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le/h/e/l/g/k/l/o;->d:Landroid/view/View;

    .line 3
    iget-object v0, p0, Le/h/e/l/g/k/l/h;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->hotel_order_bottom_button_ask_trip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.\u2026r_bottom_button_ask_trip)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le/h/e/l/g/k/l/o;->e:Landroid/view/View;

    .line 4
    iget-object v0, p0, Le/h/e/l/g/k/l/h;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->hotel_order_im_hotel_unread_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.\u2026er_im_hotel_unread_count)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/k/l/o;->f:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Le/h/e/l/g/k/l/h;->a:Landroid/view/View;

    sget v1, Le/h/e/l/v;->hotel_order_im_trip_com_unread_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.\u2026im_trip_com_unread_count)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/k/l/o;->g:Landroid/widget/TextView;

    return-void
.end method

.method public final d()V
    .locals 4

    const/16 v0, 0xc

    const-string v1, "d1be6b6a982b8cfd4d9b666539c32e6c"

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
    const/16 v0, 0xb

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "Order-IM-HotelOrderBottomBarViewHolder"

    .line 2
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, "unregisterObserver..."

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 3
    sget-object v0, Le/h/e/l/g/k/b/d;->b:Le/h/e/l/g/k/b/a;

    invoke-virtual {v0, p0}, Le/h/e/l/g/k/b/a;->b(Le/h/e/l/g/k/b/c;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "d1be6b6a982b8cfd4d9b666539c32e6c"

    const/16 v1, 0xe

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
    invoke-virtual {p0}, Le/h/e/l/g/k/l/o;->f()V

    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "d1be6b6a982b8cfd4d9b666539c32e6c"

    const/4 v1, 0x6

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
    sget-object v0, Le/h/e/l/g/k/l/m;->a:Le/h/e/l/g/k/l/m;

    invoke-static {v0}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object v0

    .line 2
    invoke-static {}, Le/h/e/k/d/c/h;->e()Lh/a/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->a(Lh/a/w;)Lh/a/r;

    move-result-object v0

    .line 3
    new-instance v1, Le/h/e/l/g/k/l/n;

    invoke-direct {v1, p0}, Le/h/e/l/g/k/l/n;-><init>(Le/h/e/l/g/k/l/o;)V

    invoke-virtual {v0, v1}, Lh/a/r;->subscribe(Lh/a/x;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "d1be6b6a982b8cfd4d9b666539c32e6c"

    const/4 v1, 0x3

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
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v1, Le/h/e/l/v;->hotel_order_bottom_button_ask_hotel:I

    if-ne p1, v1, :cond_2

    .line 3
    iget-object p1, p0, Le/h/e/l/g/k/l/h;->b:Le/h/e/l/g/k/l/s;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le/h/e/l/g/k/l/s;->Be()V

    .line 4
    :cond_1
    sget-object p1, Le/h/e/l/g/k/ha;->a:Le/h/e/l/g/k/ga;

    iget-wide v0, p0, Le/h/e/l/g/k/l/o;->h:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/g/k/ga;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v3}, Le/h/e/l/g/k/l/o;->a(I)V

    goto :goto_0

    .line 6
    :cond_2
    sget v1, Le/h/e/l/v;->hotel_order_bottom_button_ask_trip:I

    if-ne p1, v1, :cond_4

    .line 7
    iget-object p1, p0, Le/h/e/l/g/k/l/h;->b:Le/h/e/l/g/k/l/s;

    if-eqz p1, :cond_3

    invoke-interface {p1, v3, v0, v0}, Le/h/e/l/g/k/l/s;->a(ZLjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;)V

    .line 8
    :cond_3
    sget-object p1, Le/h/e/l/g/k/ha;->a:Le/h/e/l/g/k/ga;

    iget-wide v0, p0, Le/h/e/l/g/k/l/o;->h:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screenbottom"

    invoke-virtual {p1, v0, v1}, Le/h/e/l/g/k/ga;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v3}, Le/h/e/l/g/k/l/o;->b(I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p1, "v"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
