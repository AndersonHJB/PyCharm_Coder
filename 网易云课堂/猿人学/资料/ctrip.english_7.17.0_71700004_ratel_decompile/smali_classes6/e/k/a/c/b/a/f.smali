.class public abstract Le/k/a/c/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/k/a/c/d/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/j<",
            "Le/k/a/c/j/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le/k/a/c/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/a<",
            "Le/k/a/c/j/b/d;",
            "Le/k/a/c/b/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Le/k/a/c/d/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/k<",
            "Le/k/a/c/b/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le/k/a/c/d/a/j;

    invoke-direct {v0}, Le/k/a/c/d/a/j;-><init>()V

    sput-object v0, Le/k/a/c/b/a/f;->a:Le/k/a/c/d/a/j;

    new-instance v0, Le/k/a/c/b/a/g;

    invoke-direct {v0}, Le/k/a/c/b/a/g;-><init>()V

    sput-object v0, Le/k/a/c/b/a/f;->b:Le/k/a/c/d/a/a;

    new-instance v0, Le/k/a/c/d/a/k;

    sget-object v1, Le/k/a/c/b/a/f;->b:Le/k/a/c/d/a/a;

    sget-object v2, Le/k/a/c/b/a/f;->a:Le/k/a/c/d/a/j;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v0, v3, v1, v2}, Le/k/a/c/d/a/k;-><init>(Ljava/lang/String;Le/k/a/c/d/a/a;Le/k/a/c/d/a/j;)V

    sput-object v0, Le/k/a/c/b/a/f;->c:Le/k/a/c/d/a/k;

    return-void
.end method
