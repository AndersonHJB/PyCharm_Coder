.class public Le/h/e/l/g/a/h/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/h/a/o;->b:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;

    iput-object p2, p0, Le/h/e/l/g/a/h/a/o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "0865f409475ccc22f5d7e3e6a177cc41"

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
    iget-object v0, p0, Le/h/e/l/g/a/h/a/o;->b:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;->a(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Le/h/e/l/g/a/h/a/o;->b:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Le/h/e/l/t;->hotel_text_size_16:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/a/h/a/o;->b:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;->a(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Le/h/e/l/g/a/h/a/o;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Le/h/e/l/m/t;->a(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v2, p0, Le/h/e/l/g/a/h/a/o;->b:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;->a(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;)Landroid/widget/TextView;

    move-result-object v2

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/a/h/a/o;->b:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;->a(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookBottomBarView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/a/h/a/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
