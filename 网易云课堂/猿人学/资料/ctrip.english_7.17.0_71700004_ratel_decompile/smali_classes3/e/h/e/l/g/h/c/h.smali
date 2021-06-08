.class public final Le/h/e/l/g/h/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;

.field public b:Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;

.field public c:F

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/h/c/h;->a:Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/h/c/h;->b:Lcom/ctrip/ibu/hotel/module/list/label/HotelTagBasicViewModel;

    .line 4
    sget v0, Le/h/e/l/s;->transparent:I

    iput v0, p0, Le/h/e/l/g/h/c/h;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const-string v0, "a5de97653fb65097c2d5a1025acbf831"

    const/16 v1, 0x9

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

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/g/h/c/h;->e:I

    return v0
.end method
