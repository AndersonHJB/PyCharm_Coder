.class public final Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;
.super Le/h/e/B/f/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards$b;,
        Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Le/h/e/B/a/c/g;

.field public g:Le/h/e/B/f/f/n;

.field public h:I

.field public i:I

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/train/business/intl/model/Railcard;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->a:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->j:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->k:Ljava/util/ArrayList;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->l:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "context"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->i:I

    return p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->h:I

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;Landroid/view/View;Lcom/ctrip/ibu/train/business/intl/model/Railcard;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->a(Landroid/view/View;Lcom/ctrip/ibu/train/business/intl/model/Railcard;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;Lcom/ctrip/ibu/train/business/intl/model/Railcard;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->c(Lcom/ctrip/ibu/train/business/intl/model/Railcard;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->h:I

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ea5138e0a96604d6ae9bc8da3fb3de1a"

    const/4 v1, 0x5

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

    .line 9
    :cond_0
    sget v0, Le/h/e/B/h;->train_view_train_uk_railcards:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    sget p1, Le/h/e/B/f;->train_uk_rail_cards_root:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->b:Landroid/widget/RelativeLayout;

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->b:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_1
    sget p1, Le/h/e/B/f;->train_uk_rail_cards_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->c:Landroid/widget/LinearLayout;

    .line 13
    sget p1, Le/h/e/B/f;->train_uk_rail_cards_num:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->d:Landroid/widget/TextView;

    .line 14
    sget p1, Le/h/e/B/f;->train_uk_rail_cards_empty:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->e:Landroid/widget/TextView;

    .line 15
    sget p1, Le/h/e/B/f;->train_uk_rail_cards_about:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.train_uk_rail_cards_about)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    .line 16
    sget v0, Le/h/e/B/i;->key_train_mainpage_about_railcards:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/ctrip/ibu/train/business/intl/model/Railcard;)V
    .locals 4

    const-string v0, "ea5138e0a96604d6ae9bc8da3fb3de1a"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 52
    :cond_1
    iget p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->h:I

    iget v0, p2, Lcom/ctrip/ibu/train/business/intl/model/Railcard;->cardCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->h:I

    .line 53
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->k:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/Railcard;

    .line 54
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/Railcard;->cardCode:Ljava/lang/String;

    iget-object v2, p2, Lcom/ctrip/ibu/train/business/intl/model/Railcard;->cardCode:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v1, :cond_4

    .line 55
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->c(Lcom/ctrip/ibu/train/business/intl/model/Railcard;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/train/business/intl/model/Railcard;)V
    .locals 13

    const-string v0, "ea5138e0a96604d6ae9bc8da3fb3de1a"

    const/16 v1, 0xa

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

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/B/h;->train_view_train_uk_railcard:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 35
    sget v1, Le/h/e/B/f;->train_uk_rail_card_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "rootView.findViewById(R.\u2026.train_uk_rail_card_name)"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 36
    sget v3, Le/h/e/B/f;->train_uk_rail_card_count:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "rootView.findViewById(R.\u2026train_uk_rail_card_count)"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    .line 37
    sget v3, Le/h/e/B/f;->train_uk_rail_card_plus:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "rootView.findViewById(R.\u2026.train_uk_rail_card_plus)"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v3

    check-cast v10, Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    .line 38
    iget-object v11, p1, Lcom/ctrip/ibu/train/business/intl/model/Railcard;->cardCode:Ljava/lang/String;

    .line 39
    iget-object v3, p1, Lcom/ctrip/ibu/train/business/intl/model/Railcard;->cardName:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget v1, p1, Lcom/ctrip/ibu/train/business/intl/model/Railcard;->cardCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->h:I

    iget v3, p1, Lcom/ctrip/ibu/train/business/intl/model/Railcard;->cardCount:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->h:I

    .line 43
    sget v1, Le/h/e/B/f;->train_uk_rail_card_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    new-instance v3, LL;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v0, p0, p1}, LL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget v1, Le/h/e/B/f;->train_uk_rail_card_minus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    new-instance v12, LO;

    const/4 v4, 0x3

    move-object v3, v12

    move-object v5, v9

    move-object v6, v0

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, LO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance v1, LL;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v9, p0, p1}, LL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards$b;

    const-string v3, "railcardCode"

    invoke-static {v11, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9, v10, v11}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards$b;-><init>(Landroid/widget/TextView;Lcom/ctrip/ibu/train/widget/TrainIconFontView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->c(Lcom/ctrip/ibu/train/business/intl/model/Railcard;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards$a;)V
    .locals 4

    const-string v0, "ea5138e0a96604d6ae9bc8da3fb3de1a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->l:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->m:Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards$a;

    return-void

    :cond_1
    const-string p1, "eventName"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "ea5138e0a96604d6ae9bc8da3fb3de1a"

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

    :cond_0
    const-string v0, "RailCardCode"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RailCardName"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->k:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/train/business/intl/model/Railcard;

    .line 21
    iget-object v5, v5, Lcom/ctrip/ibu/train/business/intl/model/Railcard;->cardCode:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v6, :cond_4

    .line 22
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->a:I

    if-lt v1, v2, :cond_3

    .line 23
    sget p1, Le/h/e/B/i;->key_train_railcard_error_dialog_maximum:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TrainI18nUtil.getString(\u2026ard_error_dialog_maximum)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_3
    new-instance v1, Lcom/ctrip/ibu/train/business/intl/model/Railcard;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/business/intl/model/Railcard;-><init>()V

    .line 25
    iput-object p1, v1, Lcom/ctrip/ibu/train/business/intl/model/Railcard;->cardName:Ljava/lang/String;

    .line 26
    iput-object v0, v1, Lcom/ctrip/ibu/train/business/intl/model/Railcard;->cardCode:Ljava/lang/String;

    .line 27
    iput v4, v1, Lcom/ctrip/ibu/train/business/intl/model/Railcard;->cardCount:I

    .line 28
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->a(Lcom/ctrip/ibu/train/business/intl/model/Railcard;)V

    goto :goto_2

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "checkedRailcardsList[railcardIndex]"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/model/Railcard;

    .line 30
    iget v0, p1, Lcom/ctrip/ibu/train/business/intl/model/Railcard;->cardCount:I

    add-int/2addr v0, v4

    iput v0, p1, Lcom/ctrip/ibu/train/business/intl/model/Railcard;->cardCount:I

    .line 31
    iget v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->h:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->h:I

    .line 32
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->c(Lcom/ctrip/ibu/train/business/intl/model/Railcard;)V

    :goto_2
    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/train/business/intl/model/Railcard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ea5138e0a96604d6ae9bc8da3fb3de1a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->i:I

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    :cond_1
    iput v4, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->h:I

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/intl/model/Railcard;

    .line 9
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->a(Lcom/ctrip/ibu/train/business/intl/model/Railcard;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->c(Lcom/ctrip/ibu/train/business/intl/model/Railcard;)V

    return-void
.end method

.method public final b(Lcom/ctrip/ibu/train/business/intl/model/Railcard;)V
    .locals 8

    const-string v0, "ea5138e0a96604d6ae9bc8da3fb3de1a"

    const/16 v1, 0xd

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

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->j:Ljava/util/ArrayList;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards$b;

    .line 27
    iget v2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->i:I

    iget v5, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->h:I

    if-le v2, v5, :cond_5

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/B/c;->train_color_287DFA:I

    invoke-static {v2, v5}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    goto :goto_3

    .line 29
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/B/c;->train_color_CED2D9:I

    invoke-static {v2, v5}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 30
    :goto_3
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards$b;->a()Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_4

    const/4 v2, 0x5

    const-string v5, "2bf442310e8e7b019003b28fd288aa19"

    .line 31
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v6, v2, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    .line 32
    :cond_6
    iget-object v2, v1, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards$b;->c:Ljava/lang/String;

    .line 33
    :goto_4
    iget-object v6, p1, Lcom/ctrip/ibu/train/business/intl/model/Railcard;->cardCode:Ljava/lang/String;

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_5

    .line 35
    :cond_7
    iget-object v1, v1, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards$b;->a:Landroid/widget/TextView;

    .line 36
    :goto_5
    iget v2, p1, Lcom/ctrip/ibu/train/business/intl/model/Railcard;->cardCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ea5138e0a96604d6ae9bc8da3fb3de1a"

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

    return-void

    .line 11
    :cond_0
    sget v0, Le/h/e/B/i;->key_train_railcard_error_dialog_maximum:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "home.uk.railcard.max"

    .line 12
    invoke-static {v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "home.uk.railcard.onlyone"

    .line 13
    invoke-static {v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->f:Le/h/e/B/a/c/g;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/B/a/c/g;->a(Landroid/content/Context;)Le/h/e/B/a/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->f:Le/h/e/B/a/c/g;

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->f:Le/h/e/B/a/c/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Le/h/e/B/a/c/g;->c(Z)Le/h/e/B/a/c/g;

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->f:Le/h/e/B/a/c/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Le/h/e/B/a/c/g;->b(Z)Le/h/e/B/a/c/g;

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->f:Le/h/e/B/a/c/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Le/h/e/B/a/c/g;->a(Z)Le/h/e/B/a/c/g;

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 19
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 20
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 21
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->f:Le/h/e/B/a/c/g;

    if-eqz v0, :cond_7

    sget v2, Le/h/e/B/i;->key_train_common_popup_tip_comments_close:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/B/a/c/g;->c(Ljava/lang/String;)Le/h/e/B/a/c/g;

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->f:Le/h/e/B/a/c/g;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Le/h/e/B/a/c/g;->a(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/B/a/c/g;->a()V

    return-void

    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 23
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1
.end method

.method public final c(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/train/business/intl/model/Railcard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ea5138e0a96604d6ae9bc8da3fb3de1a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->i:I

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/intl/model/Railcard;

    .line 4
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->a(Lcom/ctrip/ibu/train/business/intl/model/Railcard;)V

    goto :goto_1

    .line 5
    :cond_3
    iget p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->i:I

    if-eq p2, p1, :cond_4

    .line 6
    iput p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->i:I

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->b(Lcom/ctrip/ibu/train/business/intl/model/Railcard;)V

    :cond_4
    return-void
.end method

.method public final c(Lcom/ctrip/ibu/train/business/intl/model/Railcard;)V
    .locals 5

    const-string v0, "ea5138e0a96604d6ae9bc8da3fb3de1a"

    const/16 v1, 0xc

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

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->b(Lcom/ctrip/ibu/train/business/intl/model/Railcard;)V

    .line 13
    iget p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->h:I

    const/16 v0, 0x8

    if-lez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    sget v0, Le/h/e/B/i;->key_train_mainpage_railcard:I

    new-array v1, v3, [Ljava/lang/Object;

    iget v2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->m:Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards$a;

    if-eqz p1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards$a;->g(Ljava/util/ArrayList;)V

    :cond_6
    return-void
.end method

.method public final c()Z
    .locals 4

    const-string v0, "ea5138e0a96604d6ae9bc8da3fb3de1a"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->a:I

    if-le v0, v1, :cond_1

    .line 9
    sget v0, Le/h/e/B/i;->key_train_railcard_error_dialog_maximum:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrainI18nUtil.getString(\u2026ard_error_dialog_maximum)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->b(Ljava/lang/String;)V

    return v3

    .line 10
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->h:I

    iget v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->i:I

    if-le v0, v1, :cond_2

    .line 11
    sget v0, Le/h/e/B/i;->key_train_railcard_error_dialog_than:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrainI18nUtil.getString(\u2026ilcard_error_dialog_than)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->b(Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "ea5138e0a96604d6ae9bc8da3fb3de1a"

    const/4 v1, 0x6

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 2
    :goto_0
    sget v0, Le/h/e/B/f;->train_uk_rail_cards_root:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const-string p1, "ibu_train_home_add_railcard_click_eu"

    .line 3
    invoke-static {p1, v1}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->h:I

    iget v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->i:I

    if-lt p1, v0, :cond_2

    .line 5
    sget p1, Le/h/e/B/i;->key_train_railcard_error_dialog_than:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TrainI18nUtil.getString(\u2026ilcard_error_dialog_than)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6
    :cond_2
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->unregisterAll(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->l:Ljava/lang/String;

    .line 8
    new-instance v1, Le/h/e/B/c/i/e/H;

    invoke-direct {v1, p0}, Le/h/e/B/c/i/e/H;-><init>(Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;)V

    .line 9
    invoke-virtual {p1, v0, v0, v1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->register(Ljava/lang/Object;Ljava/lang/String;Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;)Z

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    sget v0, Le/h/e/B/f;->train_uk_rail_cards_about:I

    if-ne p1, v0, :cond_7

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->g:Le/h/e/B/f/f/n;

    if-nez p1, :cond_5

    .line 13
    sget p1, Le/h/e/B/i;->key_train_railcard_about_title:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    sget v0, Le/h/e/B/i;->key_train_railcard_about_content:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, ""

    const-string v6, "3e58a713bd6c46fd7f6e7e6ec540a45c"

    const/4 v7, 0x5

    .line 16
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v4

    aput-object p1, v8, v3

    const/4 p1, 0x2

    aput-object v0, v8, p1

    const/4 p1, 0x3

    aput-object v5, v8, p1

    invoke-interface {v6, v7, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/B/f/f/n;

    goto :goto_1

    .line 17
    :cond_4
    new-instance v3, Le/h/e/j/a/b/i/c;

    invoke-direct {v3, v2, p1, v0}, Le/h/e/j/a/b/i/c;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 18
    new-instance p1, Le/h/e/B/f/f/n;

    invoke-direct {p1, v2, v3, v5}, Le/h/e/B/f/f/n;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 19
    new-instance v0, Le/h/e/B/e/f/a;

    invoke-direct {v0, p1}, Le/h/e/B/e/f/a;-><init>(Le/h/e/B/f/f/n;)V

    invoke-virtual {v3, v0}, Le/h/e/j/a/b/i/c;->setOnClickContentListener(Le/h/e/j/a/b/i/c$a;)V

    .line 20
    new-instance v0, Le/h/e/B/e/f/b;

    invoke-direct {v0, p1}, Le/h/e/B/e/f/b;-><init>(Le/h/e/B/f/f/n;)V

    invoke-virtual {v3, v0}, Le/h/e/j/a/b/i/c;->setOnScrollListener(Le/h/e/j/a/b/i/c$b;)V

    .line 21
    :goto_1
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->g:Le/h/e/B/f/f/n;

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->g:Le/h/e/B/f/f/n;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Le/h/e/B/f/f/n;->b()V

    goto :goto_2

    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_7
    :goto_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "ea5138e0a96604d6ae9bc8da3fb3de1a"

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->unregisterAll(Ljava/lang/Object;)V

    return-void
.end method
