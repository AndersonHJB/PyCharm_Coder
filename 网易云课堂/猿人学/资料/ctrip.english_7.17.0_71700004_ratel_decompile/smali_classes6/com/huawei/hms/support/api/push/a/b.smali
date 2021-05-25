.class public abstract Lcom/huawei/hms/support/api/push/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/hms/support/log/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/support/log/e;

    invoke-direct {v0}, Lcom/huawei/hms/support/log/e;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/push/a/b;->a:Lcom/huawei/hms/support/log/e;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/hms/support/api/push/a/b;->a:Lcom/huawei/hms/support/log/e;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/support/log/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/support/api/push/a/b;->a:Lcom/huawei/hms/support/log/e;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/log/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/hms/support/api/push/a/b;->a:Lcom/huawei/hms/support/log/e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/support/log/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/support/api/push/a/b;->a:Lcom/huawei/hms/support/log/e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/log/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/hms/support/api/push/a/b;->a:Lcom/huawei/hms/support/log/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/support/log/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/support/api/push/a/b;->a:Lcom/huawei/hms/support/log/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/log/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/hms/support/api/push/a/b;->a:Lcom/huawei/hms/support/log/e;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/support/log/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/api/push/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/support/api/push/a/b;->a:Lcom/huawei/hms/support/log/e;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/log/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/support/api/push/a/b;->a:Lcom/huawei/hms/support/log/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
