.class public Lctrip/business/comm/SOTPException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final SOTP_DISCOUNT:I = 0x2711

.field public static final SOTP_EXCEPTION_DISCOUNT:I = 0x2713

.field public static final SOTP_READ_LENGTH_FAIL:I = 0x2712


# instance fields
.field public code:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lctrip/business/comm/SOTPException;->code:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lctrip/business/comm/SOTPException;->code:I

    return-void
.end method
