.class public final Lf/a/u/j/e/a/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/u/j/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public c:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public d:Lctrip/android/pay/widget/payi18n/PayI18nTextView;


# direct methods
.method public constructor <init>(Lf/a/u/j/e/a/b;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lf/a/u/e;->pay_mycard_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lf/a/u/j/e/a/b$b;->a:Landroid/widget/ImageView;

    .line 3
    sget p1, Lf/a/u/e;->pay_mycard_num:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object p1, p0, Lf/a/u/j/e/a/b$b;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 4
    sget-object p1, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    const-string v0, "FoundationContextHolder.context"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/banknumber.ttf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lf/a/u/j/e/a/b$b;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :cond_0
    sget p1, Lf/a/u/e;->pay_mycard_type:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object p1, p0, Lf/a/u/j/e/a/b$b;->c:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 7
    sget p1, Lf/a/u/e;->pay_mycard_status:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object p1, p0, Lf/a/u/j/e/a/b$b;->d:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    return-void

    :cond_1
    const-string p1, "itemView"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b()Lctrip/android/pay/widget/payi18n/PayI18nTextView;
    .locals 3

    const-string v0, "824c6326386ebd4fa04ee474791a8ba5"

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

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/e/a/b$b;->d:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    return-object v0
.end method
