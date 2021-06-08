.class public Le/h/e/l/g/f/d/d/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/d/d/w;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "c13bbb8f36e6e794d9fe394e30c8638e"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/l/g/f/d/d/w;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Le/h/e/l/g/f/d/d/w;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/e/l/m/t;->c(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/d/d/w;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailNavBar;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method
