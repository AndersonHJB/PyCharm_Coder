.class public Le/h/e/j/a/b/e/t;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/j/a/b/e/t$a;,
        Le/h/e/j/a/b/e/t$b;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public c:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Le/h/e/j/e/c/a;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Le/h/e/j/a/b/e/t$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "dccc37b53476699bdd19dc10d9e99103"

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/E/g;->layout_voip_call:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Le/h/e/E/f;->ll_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/j/a/b/e/t;->d:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Le/h/e/E/f;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object v0, p0, Le/h/e/j/a/b/e/t;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 6
    sget v0, Le/h/e/E/f;->tv_sub_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object v0, p0, Le/h/e/j/a/b/e/t;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 7
    sget v0, Le/h/e/E/f;->iv_tel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    iput-object p1, p0, Le/h/e/j/a/b/e/t;->c:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/j/a/b/e/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/j/a/b/e/t;->a()V

    return-void
.end method

.method public static synthetic b(Le/h/e/j/a/b/e/t;)Le/h/e/j/a/b/e/t$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/e/t;->g:Le/h/e/j/a/b/e/t$b;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/j/a/b/e/t;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/e/t;->f:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(IIII)Le/h/e/j/a/b/e/t;
    .locals 5

    const-string v0, "dccc37b53476699bdd19dc10d9e99103"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/e/t;

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v0, :cond_1

    if-ne p3, v0, :cond_1

    if-ne p4, v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/e/t;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p2, p2

    invoke-static {v1, p2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p3, p3

    invoke-static {v1, p3}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p4, p4

    invoke-static {v1, p4}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p4

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    return-object p0
.end method

.method public a(Le/h/e/j/a/b/e/t$b;)Le/h/e/j/a/b/e/t;
    .locals 4

    const-string v0, "dccc37b53476699bdd19dc10d9e99103"

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

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/e/t;

    return-object p1

    .line 5
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/e/t;->g:Le/h/e/j/a/b/e/t$b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/h/e/j/a/b/e/t;
    .locals 4

    const-string v0, "dccc37b53476699bdd19dc10d9e99103"

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

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/e/t;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Map;)Le/h/e/j/a/b/e/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Le/h/e/j/a/b/e/t;"
        }
    .end annotation

    const-string v0, "dccc37b53476699bdd19dc10d9e99103"

    const/16 v1, 0x9

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

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/e/t;

    return-object p1

    .line 12
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/e/t;->f:Ljava/util/Map;

    return-object p0
.end method

.method public final a()V
    .locals 7

    const-string v0, "dccc37b53476699bdd19dc10d9e99103"

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

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/e/t;->e:Le/h/e/j/e/c/a;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Le/h/e/j/a/b/e/D;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Le/h/e/j/a/b/e/t;->e:Le/h/e/j/e/c/a;

    iget-object v2, v0, Le/h/e/j/e/c/a;->a:Ljava/lang/String;

    iget-object v3, v0, Le/h/e/j/e/c/a;->b:Ljava/lang/String;

    iget-object v4, v0, Le/h/e/j/e/c/a;->f:Ljava/lang/String;

    iget-object v6, p0, Le/h/e/j/a/b/e/t;->f:Ljava/util/Map;

    const-string v5, "contact_us_page"

    invoke-static/range {v1 .. v6}, Le/h/e/j/a/b/e/r;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Le/h/e/j/a/b/e/t;->e:Le/h/e/j/e/c/a;

    iget-object v2, v0, Le/h/e/j/e/c/a;->a:Ljava/lang/String;

    iget-object v3, v0, Le/h/e/j/e/c/a;->b:Ljava/lang/String;

    iget-object v4, v0, Le/h/e/j/e/c/a;->f:Ljava/lang/String;

    iget-object v6, p0, Le/h/e/j/a/b/e/t;->f:Ljava/util/Map;

    const-string v5, "contact_us_page"

    invoke-static/range {v1 .. v6}, Le/h/e/j/a/b/e/r;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, Le/h/e/j/a/b/e/t;->g:Le/h/e/j/a/b/e/t$b;

    if-eqz v0, :cond_3

    .line 11
    check-cast v0, Le/h/e/j/a/b/e/j;

    invoke-virtual {v0}, Le/h/e/j/a/b/e/j;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setData(Le/h/e/j/e/c/a;)V
    .locals 6

    const-string v0, "dccc37b53476699bdd19dc10d9e99103"

    const/4 v1, 0x4

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
    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Le/h/e/j/a/b/e/t;->e:Le/h/e/j/e/c/a;

    .line 3
    iget-object v1, p0, Le/h/e/j/a/b/e/t;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    sget v2, Le/h/e/E/i;->key_voip_call:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Le/h/e/j/a/b/e/t;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p1, Le/h/e/j/e/c/a;->d:Ljava/lang/String;

    aput-object v5, v2, v4

    iget-object v5, p1, Le/h/e/j/e/c/a;->e:Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v3, "%s: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Le/h/e/j/a/b/e/t;->c:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    iget-object v2, p1, Le/h/e/j/e/c/a;->a:Ljava/lang/String;

    invoke-static {v2}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/h/e/j/a/b/e/t;->d:Landroid/widget/LinearLayout;

    new-instance v1, Le/h/e/j/a/b/e/s;

    invoke-direct {v1, p0, p1}, Le/h/e/j/a/b/e/s;-><init>(Le/h/e/j/a/b/e/t;Le/h/e/j/e/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
