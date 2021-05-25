.class public Lcom/xiaomi/channel/commonutils/misc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z = true

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static e:Z

.field public static final f:Z

.field public static final g:Z

.field public static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/xiaomi/channel/commonutils/misc/a;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/xiaomi/channel/commonutils/misc/a;->b:Z

    sput-boolean v2, Lcom/xiaomi/channel/commonutils/misc/a;->c:Z

    sput-boolean v2, Lcom/xiaomi/channel/commonutils/misc/a;->d:Z

    sput-boolean v2, Lcom/xiaomi/channel/commonutils/misc/a;->e:Z

    sput-boolean v2, Lcom/xiaomi/channel/commonutils/misc/a;->f:Z

    sput-boolean v2, Lcom/xiaomi/channel/commonutils/misc/a;->g:Z

    sput v1, Lcom/xiaomi/channel/commonutils/misc/a;->h:I

    sput v1, Lcom/xiaomi/channel/commonutils/misc/a;->h:I

    return-void
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/xiaomi/channel/commonutils/misc/a;->h:I

    return v0
.end method
