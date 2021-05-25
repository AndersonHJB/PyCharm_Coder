.class public Lcom/huawei/hms/support/log/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/hms/support/log/f;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/support/log/a$a;

    new-instance v1, Lcom/huawei/hms/support/log/a;

    invoke-direct {v1}, Lcom/huawei/hms/support/log/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/log/a$a;-><init>(Lcom/huawei/hms/support/log/f;)V

    sput-object v0, Lcom/huawei/hms/support/log/e;->a:Lcom/huawei/hms/support/log/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/huawei/hms/support/log/e;->b:I

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/support/log/g;
    .locals 3

    .line 12
    new-instance v0, Lcom/huawei/hms/support/log/g;

    iget-object v1, p0, Lcom/huawei/hms/support/log/e;->c:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/huawei/hms/support/log/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 13
    invoke-virtual {v0, p3}, Lcom/huawei/hms/support/log/g;->a(Ljava/lang/Object;)Lcom/huawei/hms/support/log/g;

    .line 14
    invoke-virtual {v0, p4}, Lcom/huawei/hms/support/log/g;->a(Ljava/lang/Throwable;)Lcom/huawei/hms/support/log/g;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/log/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/hms/support/log/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/support/log/g;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/support/log/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/support/log/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/huawei/hms/support/log/e;->a:Lcom/huawei/hms/support/log/f;

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/huawei/hms/support/log/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/huawei/hms/support/log/e;->b:I

    .line 2
    iput-object p3, p0, Lcom/huawei/hms/support/log/e;->c:Ljava/lang/String;

    .line 3
    sget-object p2, Lcom/huawei/hms/support/log/e;->a:Lcom/huawei/hms/support/log/f;

    const-string p3, "HMSCore"

    invoke-interface {p2, p1, p3}, Lcom/huawei/hms/support/log/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/huawei/hms/support/log/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/support/log/g;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/hms/support/log/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/hms/support/log/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/huawei/hms/support/log/e;->a:Lcom/huawei/hms/support/log/f;

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/huawei/hms/support/log/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 4
    iget v0, p0, Lcom/huawei/hms/support/log/e;->b:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
