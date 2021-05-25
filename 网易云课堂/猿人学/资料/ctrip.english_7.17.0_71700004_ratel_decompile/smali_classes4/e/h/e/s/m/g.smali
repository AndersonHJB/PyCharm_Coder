.class public Le/h/e/s/m/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/m/g;->a:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "4a52f530abcc21dc78b5c97dfcce5364"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/s/m/g;->a:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    invoke-static {p1}, Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;->a(Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x4

    if-eqz p2, :cond_3

    .line 2
    iget-object p2, p0, Le/h/e/s/m/g;->a:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    invoke-static {p2}, Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;->a(Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Le/h/e/s/m/g;->a:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_3
    iget-object p2, p0, Le/h/e/s/m/g;->a:Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;

    invoke-static {p2}, Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;->a(Lcom/ctrip/ibu/myctrip/widget/QuickDelEditText;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
