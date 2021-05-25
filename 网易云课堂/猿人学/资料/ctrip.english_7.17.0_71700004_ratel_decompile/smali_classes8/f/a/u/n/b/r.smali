.class public abstract synthetic Lf/a/u/n/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->values()[Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/a/u/n/b/r;->a:[I

    sget-object v0, Lf/a/u/n/b/r;->a:[I

    sget-object v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->ADD:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lf/a/u/n/b/r;->a:[I

    sget-object v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->UPDATE:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lf/a/u/n/b/r;->a:[I

    sget-object v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->REBIND_CARD:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lf/a/u/n/b/r;->a:[I

    sget-object v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->READD:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lf/a/u/n/b/r;->a:[I

    sget-object v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->CHECK:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    invoke-static {}, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->values()[Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/a/u/n/b/r;->b:[I

    sget-object v0, Lf/a/u/n/b/r;->b:[I

    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->Add:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lf/a/u/n/b/r;->b:[I

    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->Update:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lf/a/u/n/b/r;->b:[I

    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->Check:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lf/a/u/n/b/r;->b:[I

    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->ReAdd:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lf/a/u/n/b/r;->b:[I

    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->ReUpdate:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    return-void
.end method
