.class public Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BOOK_AGAIN:Ljava/lang/String; = "5"

.field public static final CANCEL:Ljava/lang/String; = "4"

.field public static final CANCEL_TIP:Ljava/lang/String; = "27"

.field public static final CHECK_REFUND:Ljava/lang/String; = "13"

.field public static final COMMIT_REFUND:Ljava/lang/String; = "1"

.field public static final CONTINUE_PAY:Ljava/lang/String; = "2"

.field public static final EMAIL_CONFIRM:Ljava/lang/String; = "9"

.field public static final MODIFY_ARRIVAL_TIME:Ljava/lang/String; = "18"

.field public static final MODIFY_CONTACT:Ljava/lang/String; = "15"

.field public static final MODIFY_DATE:Ljava/lang/String; = "17"

.field public static final MODIFY_GUEST_INFO:Ljava/lang/String; = "16"

.field public static final MODIFY_REFUND:Ljava/lang/String; = "12"

.field public static final MODIFY_SPECIAL:Ljava/lang/String; = "19"

.field public static final PAY:Ljava/lang/String; = "3"

.field public static final PRINT:Ljava/lang/String; = "10"

.field public static final QUAL_INFO:Ljava/lang/String; = "25"

.field public static final RECEIPT:Ljava/lang/String; = "8"

.field public static final REFRESH:Ljava/lang/String; = "14"

.field public static final REMINDER:Ljava/lang/String; = "11"

.field public static final REVIEW:Ljava/lang/String; = "6"

.field public static final STAY_LONG:Ljava/lang/String; = "20"

.field public static final TAIWAN_INVOICE:Ljava/lang/String; = "26"

.field public static final VOUCHER:Ljava/lang/String; = "7"


# instance fields
.field public isDisabled:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "isDisabled"
    .end annotation
.end field

.field public isDisabledTips:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "isDisabledTips"
    .end annotation
.end field

.field public tips:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "tips"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "type"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsDisabledTips()Ljava/lang/String;
    .locals 3

    const-string v0, "75146a8d03acd036132d0574ce4ba3ab"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;->isDisabledTips:Ljava/lang/String;

    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 3

    const-string v0, "75146a8d03acd036132d0574ce4ba3ab"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 3

    const-string v0, "75146a8d03acd036132d0574ce4ba3ab"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isDisabled()Z
    .locals 3

    const-string v0, "75146a8d03acd036132d0574ce4ba3ab"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;->isDisabled:Z

    return v0
.end method
