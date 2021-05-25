.class public abstract Le/q/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:D = 3.2808

.field public static b:I = 0x3e8

.field public static c:I = 0x14a0

.field public static d:Ljava/lang/String; = " m"

.field public static e:Ljava/lang/String; = " ft"

.field public static f:Ljava/lang/String; = " km"

.field public static g:Ljava/lang/String; = " mile"

.field public static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/pluginscalebar/ScaleBarConstants$1;

    invoke-direct {v0}, Lcom/mapbox/pluginscalebar/ScaleBarConstants$1;-><init>()V

    sput-object v0, Le/q/e/a;->h:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lcom/mapbox/pluginscalebar/ScaleBarConstants$2;

    invoke-direct {v0}, Lcom/mapbox/pluginscalebar/ScaleBarConstants$2;-><init>()V

    sput-object v0, Le/q/e/a;->i:Ljava/util/ArrayList;

    return-void
.end method
