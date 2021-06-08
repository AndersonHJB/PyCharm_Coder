.class public abstract Le/k/a/c/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/k/a/c/d/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/j<",
            "Le/k/a/c/m/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le/k/a/c/d/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/j<",
            "Le/k/a/c/m/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Le/k/a/c/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/a<",
            "Le/k/a/c/m/a/a;",
            "Le/k/a/c/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Le/k/a/c/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/a<",
            "Le/k/a/c/m/a/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Le/k/a/c/d/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/k<",
            "Le/k/a/c/m/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/k/a/c/d/a/j;

    invoke-direct {v0}, Le/k/a/c/d/a/j;-><init>()V

    sput-object v0, Le/k/a/c/m/b;->a:Le/k/a/c/d/a/j;

    .line 2
    new-instance v0, Le/k/a/c/d/a/j;

    invoke-direct {v0}, Le/k/a/c/d/a/j;-><init>()V

    sput-object v0, Le/k/a/c/m/b;->b:Le/k/a/c/d/a/j;

    .line 3
    new-instance v0, Le/k/a/c/m/c;

    invoke-direct {v0}, Le/k/a/c/m/c;-><init>()V

    sput-object v0, Le/k/a/c/m/b;->c:Le/k/a/c/d/a/a;

    .line 4
    new-instance v0, Le/k/a/c/m/d;

    invoke-direct {v0}, Le/k/a/c/m/d;-><init>()V

    sput-object v0, Le/k/a/c/m/b;->d:Le/k/a/c/d/a/a;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x1

    const-string v2, "profile"

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "email"

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 9
    new-instance v0, Le/k/a/c/d/a/k;

    sget-object v1, Le/k/a/c/m/b;->c:Le/k/a/c/d/a/a;

    sget-object v2, Le/k/a/c/m/b;->a:Le/k/a/c/d/a/j;

    const-string v3, "SignIn.API"

    invoke-direct {v0, v3, v1, v2}, Le/k/a/c/d/a/k;-><init>(Ljava/lang/String;Le/k/a/c/d/a/a;Le/k/a/c/d/a/j;)V

    sput-object v0, Le/k/a/c/m/b;->e:Le/k/a/c/d/a/k;

    .line 10
    sget-object v0, Le/k/a/c/m/b;->d:Le/k/a/c/d/a/a;

    sget-object v1, Le/k/a/c/m/b;->b:Le/k/a/c/d/a/j;

    const-string v2, "Cannot construct an Api with a null ClientBuilder"

    .line 11
    invoke-static {v0, v2}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 12
    invoke-static {v1, v0}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
