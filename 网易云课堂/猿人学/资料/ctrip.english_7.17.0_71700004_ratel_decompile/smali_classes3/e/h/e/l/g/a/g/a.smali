.class public final Le/h/e/l/g/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/l/g/a/g/a;

    invoke-direct {v0}, Le/h/e/l/g/a/g/a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 5

    const-string v0, "8ac2ff2a24391ed0a0729cc39dce4af3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x31

    if-eq v0, v1, :cond_6

    const/16 v1, 0x32

    if-eq v0, v1, :cond_5

    const/16 v1, 0x37

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x61f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x640

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "22"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 2
    sget-object p0, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->TaiwanPass:Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->getResId()I

    move-result p0

    goto :goto_1

    :cond_2
    const-string v0, "10"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 4
    sget-object p0, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->HKMacPass:Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->getResId()I

    move-result p0

    goto :goto_1

    :cond_3
    const-string v0, "8"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 6
    sget-object p0, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->MTP:Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->getResId()I

    move-result p0

    goto :goto_1

    :cond_4
    const-string v0, "7"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 8
    sget-object p0, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->HomePermit:Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->getResId()I

    move-result p0

    goto :goto_1

    :cond_5
    const-string v0, "2"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 10
    sget-object p0, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->Passport:Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->getResId()I

    move-result p0

    goto :goto_1

    :cond_6
    const-string v0, "1"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 12
    sget-object p0, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->ChineseIDCard:Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->getResId()I

    move-result p0

    goto :goto_1

    .line 13
    :cond_7
    :goto_0
    sget-object p0, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->Passport:Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->getResId()I

    move-result p0

    :goto_1
    return p0

    :cond_8
    const-string p0, "index"

    .line 14
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method
