.class public Le/h/e/l/g/a/h/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/text/SpannableString;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/h/a/n;->d:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;

    iput-object p2, p0, Le/h/e/l/g/a/h/a/n;->a:Landroid/text/SpannableString;

    iput-object p3, p0, Le/h/e/l/g/a/h/a/n;->b:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/l/g/a/h/a/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "1830070fbd3650d0109b5be062ef520a"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/h/a/n;->d:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/a/h/a/n;->d:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->a(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/a/h/a/n;->a:Landroid/text/SpannableString;

    iget-object v2, p0, Le/h/e/l/g/a/h/a/n;->b:Ljava/lang/String;

    iget-object v4, p0, Le/h/e/l/g/a/h/a/n;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/a/h/a/n;->d:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/a/h/a/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/a/h/a/n;->d:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;->b(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarPriceView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
