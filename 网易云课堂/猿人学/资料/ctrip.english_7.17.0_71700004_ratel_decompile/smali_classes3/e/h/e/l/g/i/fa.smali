.class public Le/h/e/l/g/i/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->a(ZLcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/i/fa;->a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const-string v0, "eea724ab810542062b2da6d122298636"

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
    iget-object v0, p0, Le/h/e/l/g/i/fa;->a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->d(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Le/h/e/F/b/a;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/i/fa;->a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->d(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Le/h/e/l/g/i/fa;->a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/t;->hotel_margin_10:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/l/g/i/fa;->a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->d(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
