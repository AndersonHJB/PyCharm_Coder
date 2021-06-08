.class public Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout$a;,
        Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout$b;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public b:Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

.field public e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public f:Landroid/view/View;

.field public g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout$a;

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput p2, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->h:I

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->h:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/16 p1, 0x65

    .line 6
    iput p1, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->i:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    .line 7
    iput p1, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->i:I

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->h:I

    const/16 p2, 0x64

    .line 11
    iput p2, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->i:I

    .line 12
    sget p2, Le/h/e/h/g;->flight_filter_checkable_item_view:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    sget p1, Le/h/e/h/f;->flight_checkable_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->b:Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

    .line 14
    sget p1, Le/h/e/h/f;->sw_flight_filter:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    .line 15
    sget p1, Le/h/e/h/f;->iv_selected:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 16
    sget p1, Le/h/e/h/f;->view_line:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->f:Landroid/view/View;

    .line 17
    sget p1, Le/h/e/h/f;->iv_ct_flight_list_filter_airline:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 18
    sget p1, Le/h/e/h/f;->tv_check_content:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->c:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->b:Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

    new-instance p2, Le/h/e/h/k/e/b;

    invoke-direct {p2, p0}, Le/h/e/h/k/e/b;-><init>(Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;->setOnCheckedChangeListener(Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout$a;)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->b:Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "575730f59a7b921cd894e64d08f0599f"

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

    .line 7
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->i:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;Z)V
    .locals 5

    const-string v0, "575730f59a7b921cd894e64d08f0599f"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget p1, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->i:I

    const/16 v0, 0x65

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eq p1, p2, :cond_3

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout$a;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->h:I

    if-eq v0, v4, :cond_4

    .line 6
    invoke-interface {p1, p0, p2}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout$a;->a(Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;Z)V

    :cond_4
    return-void
.end method

.method public b()Z
    .locals 3

    const-string v0, "575730f59a7b921cd894e64d08f0599f"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->b:Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;->isChecked()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    const-string v0, "575730f59a7b921cd894e64d08f0599f"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/h/c;->color_branding_blue:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "575730f59a7b921cd894e64d08f0599f"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/h/c;->color_black_alias:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "575730f59a7b921cd894e64d08f0599f"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "575730f59a7b921cd894e64d08f0599f"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->b:Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;->toggle()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "575730f59a7b921cd894e64d08f0599f"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->f()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 5

    const-string v0, "575730f59a7b921cd894e64d08f0599f"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    :cond_0
    add-int/2addr p1, v3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->a:[I

    invoke-static {p1, v0}, Landroid/widget/LinearLayout;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public setChecked(Z)V
    .locals 5

    const-string v0, "575730f59a7b921cd894e64d08f0599f"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->b:Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/english/main/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    return-void
.end method

.method public setClickCallBack(Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout$b;)V
    .locals 4

    const-string v0, "575730f59a7b921cd894e64d08f0599f"

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

    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout$a;)V
    .locals 4

    const-string v0, "575730f59a7b921cd894e64d08f0599f"

    const/4 v1, 0x5

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout$a;

    return-void
.end method

.method public setPaddingTopBottom(I)V
    .locals 5

    const-string v0, "575730f59a7b921cd894e64d08f0599f"

    const/4 v1, 0x4

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
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2, p1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setStyle(I)V
    .locals 5

    const-string v0, "575730f59a7b921cd894e64d08f0599f"

    const/4 v1, 0x3

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
    iput p1, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->i:I

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->a()V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "575730f59a7b921cd894e64d08f0599f"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
