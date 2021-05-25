.class public Le/b/b/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/b/b/j/b;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/b/b/j/b;
    .locals 1

    .line 1
    sget-object v0, Le/b/b/j/b;->a:Le/b/b/j/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/b/b/j/b;

    invoke-direct {v0}, Le/b/b/j/b;-><init>()V

    sput-object v0, Le/b/b/j/b;->a:Le/b/b/j/b;

    .line 3
    :cond_0
    sget-object v0, Le/b/b/j/b;->a:Le/b/b/j/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Le/b/b/e/d;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/b/b/j/b;->b:Landroid/content/Context;

    return-void
.end method

.method public b()Le/b/b/e/d;
    .locals 1

    .line 1
    invoke-static {}, Le/b/b/e/d;->a()Le/b/b/e/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le/b/b/j/b;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/ta/utdid2/device/UTDevice;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "third"

    const-string v2, "GetUtdidEx"

    .line 3
    invoke-static {v1, v2, v0}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method
