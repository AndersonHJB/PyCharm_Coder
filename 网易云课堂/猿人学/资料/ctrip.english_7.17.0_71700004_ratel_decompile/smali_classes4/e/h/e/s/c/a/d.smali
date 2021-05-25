.class public Le/h/e/s/c/a/d;
.super Le/h/e/s/c/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/s/c/a/g<",
        "Lcom/ctrip/ibu/myctrip/business/response/PinCaptchaResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final PATH:Ljava/lang/String; = "getpincaptcha"

.field public static final RESERVED_TYPE_EMAIL:I = 0x2

.field public static final RESERVED_TYPE_PHONE:I = 0x1

.field public static final VERCODE_TYPE_BD:Ljava/lang/String; = "BD"

.field public static final VERCODE_TYPE_CP:Ljava/lang/String; = "CP"

.field public static final VERCODE_TYPE_FP:Ljava/lang/String; = "FP"

.field public static final VERCODE_TYPE_MP:Ljava/lang/String; = "MP"

.field public static final VERCODE_TYPE_MR:Ljava/lang/String; = "MR"

.field public static final VERCODE_TYPE_MRN:Ljava/lang/String; = "MRN"

.field public static final VERCODE_TYPE_RC:Ljava/lang/String; = "RC"

.field public static final VERCODE_TYPE_SV:Ljava/lang/String; = "SV"

.field public static final VERCODE_TYPE_UB:Ljava/lang/String; = "UB"

.field public static final VERCODE_TYPE_WD:Ljava/lang/String; = "WD"


# instance fields
.field public reservedType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ReservedType"
    .end annotation
.end field

.field public reservedValue:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ReservedValue"
    .end annotation
.end field

.field public verCodeType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "VerCodeType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/e/j/d/f/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/j/d/f/f/b<",
            "Lcom/ctrip/ibu/myctrip/business/response/PinCaptchaResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getpincaptcha"

    .line 1
    invoke-direct {p0, v0}, Le/h/e/s/c/a/g;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/j/d/f/e/a;->setResponseHandler(Le/h/e/j/d/f/f/b;)V

    return-void
.end method


# virtual methods
.method public getResponseClass()Ljava/lang/reflect/Type;
    .locals 3

    const-string v0, "90e8783c45a632ddfaa9118fc77c203f"

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

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/myctrip/business/response/PinCaptchaResponse;

    return-object v0
.end method
