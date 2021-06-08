.class public Le/h/e/l/e/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/crn/plugin/HotelPhotoPlugin;->showPhotoBrowser(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPhotoInfo;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/crn/plugin/HotelPhotoPlugin;Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPhotoInfo;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/l/e/b/h;->a:Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPhotoInfo;

    iput-object p3, p0, Le/h/e/l/e/b/h;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "7b2b64cddd99d8e4804795ba3cc4aa7a"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/e/b/h;->a:Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPhotoInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPhotoInfo;->getPhotoList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/l/e/b/h;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    iget-object p1, p0, Le/h/e/l/e/b/h;->a:Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPhotoInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPhotoInfo;->getShowIndex()I

    move-result v3

    const/4 v4, 0x0

    iget-object p1, p0, Le/h/e/l/e/b/h;->a:Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPhotoInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPhotoInfo;->getOrderId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
