.class public Lcom/ctrip/basebiz/phonesdk/wrap/ntp/InvalidNtpServerResponseException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final actualValue:F

.field public final expectedValue:F

.field public final property:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string p1, "na"

    .line 2
    iput-object p1, p0, Lcom/ctrip/basebiz/phonesdk/wrap/ntp/InvalidNtpServerResponseException;->property:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/ctrip/basebiz/phonesdk/wrap/ntp/InvalidNtpServerResponseException;->expectedValue:F

    .line 4
    iput p1, p0, Lcom/ctrip/basebiz/phonesdk/wrap/ntp/InvalidNtpServerResponseException;->actualValue:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 4

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 6
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 7
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 8
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lcom/ctrip/basebiz/phonesdk/wrap/ntp/InvalidNtpServerResponseException;->property:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/ctrip/basebiz/phonesdk/wrap/ntp/InvalidNtpServerResponseException;->actualValue:F

    .line 11
    iput p4, p0, Lcom/ctrip/basebiz/phonesdk/wrap/ntp/InvalidNtpServerResponseException;->expectedValue:F

    return-void
.end method
