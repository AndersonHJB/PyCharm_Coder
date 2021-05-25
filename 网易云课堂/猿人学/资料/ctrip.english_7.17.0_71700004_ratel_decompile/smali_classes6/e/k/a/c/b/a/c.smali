.class public abstract Le/k/a/c/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/k/a/c/d/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/j<",
            "Le/k/a/c/j/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le/k/a/c/d/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/j<",
            "Le/k/a/c/b/a/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Le/k/a/c/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/a<",
            "Le/k/a/c/j/b/a;",
            "Le/k/a/c/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Le/k/a/c/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/a<",
            "Le/k/a/c/b/a/b/a/g;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Le/k/a/c/d/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/k<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Le/k/a/c/b/a/b/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le/k/a/c/d/a/j;

    invoke-direct {v0}, Le/k/a/c/d/a/j;-><init>()V

    sput-object v0, Le/k/a/c/b/a/c;->a:Le/k/a/c/d/a/j;

    new-instance v0, Le/k/a/c/d/a/j;

    invoke-direct {v0}, Le/k/a/c/d/a/j;-><init>()V

    sput-object v0, Le/k/a/c/b/a/c;->b:Le/k/a/c/d/a/j;

    new-instance v0, Le/k/a/c/b/a/d;

    invoke-direct {v0}, Le/k/a/c/b/a/d;-><init>()V

    sput-object v0, Le/k/a/c/b/a/c;->c:Le/k/a/c/d/a/a;

    new-instance v0, Le/k/a/c/b/a/e;

    invoke-direct {v0}, Le/k/a/c/b/a/e;-><init>()V

    sput-object v0, Le/k/a/c/b/a/c;->d:Le/k/a/c/d/a/a;

    sget-object v0, Le/k/a/c/b/a/f;->c:Le/k/a/c/d/a/k;

    sget-object v0, Le/k/a/c/b/a/c;->c:Le/k/a/c/d/a/a;

    sget-object v1, Le/k/a/c/b/a/c;->a:Le/k/a/c/d/a/j;

    const-string v2, "Cannot construct an Api with a null ClientBuilder"

    .line 1
    invoke-static {v0, v2}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 2
    invoke-static {v1, v0}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le/k/a/c/d/a/k;

    sget-object v1, Le/k/a/c/b/a/c;->d:Le/k/a/c/d/a/a;

    sget-object v2, Le/k/a/c/b/a/c;->b:Le/k/a/c/d/a/j;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v3, v1, v2}, Le/k/a/c/d/a/k;-><init>(Ljava/lang/String;Le/k/a/c/d/a/a;Le/k/a/c/d/a/j;)V

    sput-object v0, Le/k/a/c/b/a/c;->e:Le/k/a/c/d/a/k;

    new-instance v0, Le/k/a/c/b/a/b/a/f;

    invoke-direct {v0}, Le/k/a/c/b/a/b/a/f;-><init>()V

    sput-object v0, Le/k/a/c/b/a/c;->f:Le/k/a/c/b/a/b/a/f;

    return-void
.end method
