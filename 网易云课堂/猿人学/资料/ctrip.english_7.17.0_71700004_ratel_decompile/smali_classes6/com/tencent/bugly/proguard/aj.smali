.class public final Lcom/tencent/bugly/proguard/aj;
.super Lcom/tencent/bugly/proguard/k;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static d:[B


# instance fields
.field public a:B

.field public b:Ljava/lang/String;

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/k;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/tencent/bugly/proguard/aj;->a:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aj;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aj;->c:[B

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;[B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/k;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-byte v0, p0, Lcom/tencent/bugly/proguard/aj;->a:B

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aj;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aj;->c:[B

    .line 9
    iput-byte p1, p0, Lcom/tencent/bugly/proguard/aj;->a:B

    .line 10
    iput-object p2, p0, Lcom/tencent/bugly/proguard/aj;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/tencent/bugly/proguard/aj;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/i;)V
    .locals 3

    .line 5
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/aj;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/i;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/bugly/proguard/aj;->a:B

    .line 6
    invoke-virtual {p1, v1, v1}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aj;->b:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/tencent/bugly/proguard/aj;->d:[B

    if-nez v0, :cond_0

    .line 8
    new-array v0, v1, [B

    .line 9
    sput-object v0, Lcom/tencent/bugly/proguard/aj;->d:[B

    aput-byte v2, v0, v2

    .line 10
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/aj;->d:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/i;->c(IZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/aj;->c:[B

    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/j;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/aj;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(BI)V

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aj;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aj;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a([BI)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method
