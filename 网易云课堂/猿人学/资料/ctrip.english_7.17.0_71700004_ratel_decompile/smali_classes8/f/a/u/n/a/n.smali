.class public abstract Lf/a/u/n/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = null

.field public static c:I = 0x0

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final f:Ljava/lang/String; = "BAFFLE_NOT_SELECTED"

.field public static final g:Lf/a/u/n/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/a/u/n/a/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/u/n/a/m;-><init>(Li/f/b/m;)V

    sput-object v0, Lf/a/u/n/a/n;->g:Lf/a/u/n/a/m;

    const-string v0, ""

    .line 1
    sput-object v0, Lf/a/u/n/a/n;->b:Ljava/lang/String;

    .line 2
    sput-object v0, Lf/a/u/n/a/n;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/a/u/n/a/n;->e:Ljava/util/HashMap;

    const-string v0, "BAFFLE_NOT_SELECTED"

    .line 4
    sput-object v0, Lf/a/u/n/a/n;->f:Ljava/lang/String;

    return-void
.end method
