.class public final Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/y/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/a/b/y/b/a<",
        "Lcom/ctrip/ibu/localization/site/model/IBUCurrency;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity$a;->a:Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v0, "a7932474841f5fe03ded4133fae6b209"

    const/4 v1, 0x1

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

    .line 14
    :cond_0
    sget v0, Le/h/e/E/g;->ibu_baseview_view_notitle_options_menu_item:I

    return v0
.end method

.method public a(Le/h/e/j/a/b/y/c/c;Ljava/lang/Object;I)V
    .locals 7

    .line 1
    check-cast p2, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    const-string v0, "a7932474841f5fe03ded4133fae6b209"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 3
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity$a;->a:Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity;

    invoke-virtual {p3, p2}, Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)Z

    move-result p3

    .line 4
    sget v0, Le/h/e/E/f;->iv_selected:I

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v2, p3, 0x1

    invoke-static {v0, v2}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 5
    sget v0, Le/h/e/E/f;->iv_margin_divider:I

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "viewHolder.getView<View>(R.id.iv_margin_divider)"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget v0, Le/h/e/E/f;->tv_title:I

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setSelected(Z)V

    const p3, 0x800013

    .line 8
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Le/h/e/j/d/v/a;->a(Landroid/content/Context;)Z

    move-result p3

    const-string v2, "java.lang.String.format(format, *args)"

    const-string v5, "%1$s - %2$s"

    if-nez p3, :cond_1

    .line 10
    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v3

    invoke-virtual {p2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getSharkKey()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Le/h/e/q/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v4

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getSharkKey()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v6}, Le/h/e/q/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v3

    invoke-virtual {p2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v4

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Le/h/e/j/a/b/y/c/c;->c()Landroid/view/View;

    move-result-object p1

    new-instance p3, Le/h/e/j/a/b/q/b/a;

    invoke-direct {p3, p0, p2}, Le/h/e/j/a/b/q/b/a;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity$a;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :cond_2
    const-string p1, "item"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p1, "viewHolder"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p3
.end method
