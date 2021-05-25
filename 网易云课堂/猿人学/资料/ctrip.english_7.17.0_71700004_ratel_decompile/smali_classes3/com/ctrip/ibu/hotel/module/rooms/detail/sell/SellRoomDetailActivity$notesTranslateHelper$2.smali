.class public final Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$notesTranslateHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Le/h/e/l/g/f/wa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$notesTranslateHelper$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Le/h/e/l/g/f/wa;
    .locals 4

    const-string v0, "d50fa281f6613935d2cb30feb8a54e7d"

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

    check-cast v0, Le/h/e/l/g/f/wa;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/l/g/f/wa;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$notesTranslateHelper$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;

    sget v2, Le/h/e/l/v;->btnTranslate:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;

    const-string v2, "btnTranslate"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$notesTranslateHelper$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;

    sget v3, Le/h/e/l/v;->tvTranslateTips:I

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v3, "tvTranslateTips"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Le/h/e/l/g/f/wa;-><init>(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/HotelTranslateButton;Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$notesTranslateHelper$2;->invoke()Le/h/e/l/g/f/wa;

    move-result-object v0

    return-object v0
.end method
