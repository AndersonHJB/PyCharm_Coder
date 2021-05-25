.class public Lcom/ctrip/ibu/account/business/response/CustomerGuestToMemberResponse;
.super Lcom/ctrip/ibu/account/business/AccountBaseResponse;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_REGISTER_PART_FAIL_LOGIN:Ljava/lang/String; = "0464030011"


# instance fields
.field public ibuCustomerRegisterType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public memberInfo:Lcom/ctrip/ibu/account/business/model/MemberInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/business/AccountBaseResponse;-><init>()V

    return-void
.end method
