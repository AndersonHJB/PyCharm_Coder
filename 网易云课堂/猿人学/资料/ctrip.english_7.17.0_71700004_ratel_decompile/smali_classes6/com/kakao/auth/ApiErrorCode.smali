.class public Lcom/kakao/auth/ApiErrorCode;
.super Lcom/kakao/network/ApiErrorCode;
.source "SourceFile"


# static fields
.field public static final ALREADY_REGISTERED_USER_CODE:I = -0x65

.field public static final AUTH_ERROR_CODE:I = -0x308

.field public static final INVALID_SCOPE_CODE:I = -0x192

.field public static final NEED_TO_AGE_AUTHENTICATION:I = -0x195

.field public static final NOT_EXIST_KAKAO_ACCOUNT_CODE:I = -0x67

.field public static final NOT_REGISTERED_USER_CODE:I = -0x65

.field public static final UNDER_AGE_LIMIT:I = -0x196


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/network/ApiErrorCode;-><init>()V

    return-void
.end method
