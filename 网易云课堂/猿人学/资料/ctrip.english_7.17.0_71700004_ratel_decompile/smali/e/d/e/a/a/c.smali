.class public abstract Le/d/e/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/d/e/b/a/a;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Landroid/content/Context;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Le/d/e/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Le/d/e/b/a/a;

    invoke-direct {v0}, Le/d/e/b/a/a;-><init>()V

    sput-object v0, Le/d/e/a/a/c;->a:Le/d/e/b/a/a;

    const-string v0, "02"

    sput-object v0, Le/d/e/a/a/c;->b:Ljava/lang/String;

    const-string v0, "baidu"

    sput-object v0, Le/d/e/a/a/c;->j:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Le/d/e/a/a/c;->k:Ljava/lang/String;

    sput-object v0, Le/d/e/a/a/c;->l:Ljava/lang/String;

    sput-object v0, Le/d/e/a/a/c;->m:Ljava/lang/String;

    const-string v1, "-1"

    sput-object v1, Le/d/e/a/a/c;->n:Ljava/lang/String;

    sput-object v1, Le/d/e/a/a/c;->o:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    sput-object v0, Le/d/e/a/a/c;->q:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/d/e/a/a/c;->r:Ljava/util/Map;

    return-void
.end method
