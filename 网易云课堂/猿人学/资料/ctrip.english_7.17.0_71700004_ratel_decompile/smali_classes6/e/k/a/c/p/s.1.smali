.class public abstract Le/k/a/c/p/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/k/a/c/d/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/j<",
            "Le/k/a/c/j/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le/k/a/c/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/a<",
            "Le/k/a/c/j/i/d;",
            "Le/k/a/c/p/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Le/k/a/c/d/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/k<",
            "Le/k/a/c/p/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Le/k/a/c/j/i/z;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le/k/a/c/d/a/j;

    invoke-direct {v0}, Le/k/a/c/d/a/j;-><init>()V

    sput-object v0, Le/k/a/c/p/s;->a:Le/k/a/c/d/a/j;

    new-instance v0, Le/k/a/c/p/G;

    invoke-direct {v0}, Le/k/a/c/p/G;-><init>()V

    sput-object v0, Le/k/a/c/p/s;->b:Le/k/a/c/d/a/a;

    new-instance v0, Le/k/a/c/d/a/k;

    sget-object v1, Le/k/a/c/p/s;->b:Le/k/a/c/d/a/a;

    sget-object v2, Le/k/a/c/p/s;->a:Le/k/a/c/d/a/j;

    const-string v3, "Wallet.API"

    invoke-direct {v0, v3, v1, v2}, Le/k/a/c/d/a/k;-><init>(Ljava/lang/String;Le/k/a/c/d/a/a;Le/k/a/c/d/a/j;)V

    sput-object v0, Le/k/a/c/p/s;->c:Le/k/a/c/d/a/k;

    new-instance v0, Le/k/a/c/j/i/z;

    invoke-direct {v0}, Le/k/a/c/j/i/z;-><init>()V

    sput-object v0, Le/k/a/c/p/s;->d:Le/k/a/c/j/i/z;

    return-void
.end method

.method public static a(Landroid/app/Activity;Le/k/a/c/p/p;)Le/k/a/c/p/j;
    .locals 1

    new-instance v0, Le/k/a/c/p/j;

    invoke-direct {v0, p0, p1}, Le/k/a/c/p/j;-><init>(Landroid/app/Activity;Le/k/a/c/p/p;)V

    return-object v0
.end method
