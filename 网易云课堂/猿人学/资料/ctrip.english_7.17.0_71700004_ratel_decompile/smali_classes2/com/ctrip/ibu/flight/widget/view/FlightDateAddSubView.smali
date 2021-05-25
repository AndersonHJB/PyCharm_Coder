.class public Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public e:Lorg/joda/time/DateTime;

.field public f:Lorg/joda/time/DateTime;

.field public g:Lorg/joda/time/DateTime;

.field public h:Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Le/h/e/h/i/e/f;->c()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->f:Lorg/joda/time/DateTime;

    .line 3
    invoke-static {}, Le/h/e/h/i/e/f;->c()Lorg/joda/time/DateTime;

    move-result-object v0

    const/16 v1, 0x16d

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->g:Lorg/joda/time/DateTime;

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-static {}, Le/h/e/h/i/e/f;->c()Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->f:Lorg/joda/time/DateTime;

    .line 7
    invoke-static {}, Le/h/e/h/i/e/f;->c()Lorg/joda/time/DateTime;

    move-result-object p2

    const/16 v0, 0x16d

    invoke-virtual {p2, v0}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->g:Lorg/joda/time/DateTime;

    .line 8
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-static {}, Le/h/e/h/i/e/f;->c()Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->f:Lorg/joda/time/DateTime;

    .line 11
    invoke-static {}, Le/h/e/h/i/e/f;->c()Lorg/joda/time/DateTime;

    move-result-object p2

    const/16 p3, 0x16d

    invoke-virtual {p2, p3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->g:Lorg/joda/time/DateTime;

    .line 12
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    invoke-static {}, Le/h/e/h/i/e/f;->c()Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->f:Lorg/joda/time/DateTime;

    .line 15
    invoke-static {}, Le/h/e/h/i/e/f;->c()Lorg/joda/time/DateTime;

    move-result-object p2

    const/16 p3, 0x16d

    invoke-virtual {p2, p3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->g:Lorg/joda/time/DateTime;

    .line 16
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "887a11d4d50bd1b4ef7317b1536efe4b"

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
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/e/h/g;->layout_date_add_sub_view:I

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/h/f;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Le/h/e/h/f;->ifv_sub_btn:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 5
    sget p1, Le/h/e/h/f;->tv_date:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->c:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/h/f;->ifv_add_btn:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->f:Lorg/joda/time/DateTime;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 5

    const-string v0, "887a11d4d50bd1b4ef7317b1536efe4b"

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

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 12
    invoke-static {p2, p1, v0}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 13
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->f:Lorg/joda/time/DateTime;

    .line 14
    iput-object p2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->g:Lorg/joda/time/DateTime;

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    invoke-static {v1, p1, v0}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v1

    if-gez v1, :cond_1

    .line 16
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    invoke-static {v1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    invoke-static {p1, p2, v0}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result p1

    if-lez p1, :cond_2

    .line 21
    iput-object p2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    invoke-static {p2}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    return-void

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "maxDate must be later than minDate"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "887a11d4d50bd1b4ef7317b1536efe4b"

    const/16 v1, 0x8

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/h/f;->ifv_sub_btn:I

    const/4 v1, 0x5

    if-ne p1, v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v4}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    iget-object v5, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->f:Lorg/joda/time/DateTime;

    invoke-static {v2, v5, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    iget-object v5, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->g:Lorg/joda/time/DateTime;

    invoke-static {v2, v5, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v1

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    invoke-static {v1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 7
    :cond_3
    sget v0, Le/h/e/h/f;->ifv_add_btn:I

    if-ne p1, v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v4}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    iget-object v5, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->f:Lorg/joda/time/DateTime;

    invoke-static {v2, v5, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    iget-object v5, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->g:Lorg/joda/time/DateTime;

    invoke-static {v2, v5, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v1

    if-gez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    invoke-static {v1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->h:Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView$a;

    if-eqz v0, :cond_8

    .line 13
    sget v1, Le/h/e/h/f;->ifv_sub_btn:I

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x1

    :goto_5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    check-cast v0, Le/h/e/h/e/d/d/v;

    invoke-virtual {v0, v3, p1}, Le/h/e/h/e/d/d/v;->a(ILorg/joda/time/DateTime;)V

    :cond_8
    return-void
.end method

.method public setDate(Lorg/joda/time/DateTime;)V
    .locals 5

    const-string v0, "887a11d4d50bd1b4ef7317b1536efe4b"

    const/4 v1, 0x5

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->g:Lorg/joda/time/DateTime;

    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->f:Lorg/joda/time/DateTime;

    invoke-static {v0, v2, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->g:Lorg/joda/time/DateTime;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    invoke-static {v0}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->f:Lorg/joda/time/DateTime;

    invoke-static {p1, v0, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v0

    if-gtz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->f:Lorg/joda/time/DateTime;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->g:Lorg/joda/time/DateTime;

    invoke-static {p1, v0, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->g:Lorg/joda/time/DateTime;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 14
    :cond_3
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    invoke-static {v0}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMaxDate(Lorg/joda/time/DateTime;)V
    .locals 5

    const-string v0, "887a11d4d50bd1b4ef7317b1536efe4b"

    const/4 v1, 0x4

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->f:Lorg/joda/time/DateTime;

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->g:Lorg/joda/time/DateTime;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    invoke-static {v0, p1, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    invoke-static {v0}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "maxDate must be later than minDate"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinDate(Lorg/joda/time/DateTime;)V
    .locals 5

    const-string v0, "887a11d4d50bd1b4ef7317b1536efe4b"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->g:Lorg/joda/time/DateTime;

    const/4 v1, 0x5

    invoke-static {v0, p1, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->f:Lorg/joda/time/DateTime;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    invoke-static {v0, p1, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v0

    if-gez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->e:Lorg/joda/time/DateTime;

    invoke-static {v0}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "maxDate must be later than minDate"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnBtnClickListener(Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView$a;)V
    .locals 4

    const-string v0, "887a11d4d50bd1b4ef7317b1536efe4b"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->h:Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView$a;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    const-string v0, "887a11d4d50bd1b4ef7317b1536efe4b"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightDateAddSubView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
