.class public abstract Lcom/huawei/hms/api/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 3

    const-string v0, "context must not be null."

    .line 1
    invoke-static {p0, v0}, Lcom/huawei/hms/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    new-instance v0, Lcom/huawei/hms/a/f;

    invoke-direct {v0, p0}, Lcom/huawei/hms/a/f;-><init>(Landroid/content/Context;)V

    const-string p0, "com.huawei.hwid"

    .line 4
    invoke-virtual {v0, p0}, Lcom/huawei/hms/a/f;->a(Ljava/lang/String;)Lcom/huawei/hms/a/f$a;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/huawei/hms/a/f$a;->c:Lcom/huawei/hms/a/f$a;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_0
    sget-object v2, Lcom/huawei/hms/a/f$a;->b:Lcom/huawei/hms/a/f$a;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x3

    return p0

    .line 7
    :cond_1
    invoke-virtual {v0, p0}, Lcom/huawei/hms/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 p0, 0x9

    return p0

    .line 9
    :cond_2
    invoke-virtual {v0, p0}, Lcom/huawei/hms/a/f;->b(Ljava/lang/String;)I

    move-result p0

    const v0, 0x138d334

    if-ge p0, v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
