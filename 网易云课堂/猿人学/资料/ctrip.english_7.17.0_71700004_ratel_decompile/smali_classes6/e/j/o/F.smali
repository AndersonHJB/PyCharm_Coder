.class public final Le/j/o/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/j/o/E;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Le/j/o/u;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lorg/json/JSONArray;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLe/j/o/u;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/j/o/E;",
            ">;>;Z",
            "Le/j/o/u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput-boolean v1, v0, Le/j/o/F;->a:Z

    move-object v1, p6

    .line 3
    iput-object v1, v0, Le/j/o/F;->d:Ljava/util/Map;

    move-object v1, p8

    .line 4
    iput-object v1, v0, Le/j/o/F;->f:Le/j/o/u;

    move v1, p4

    .line 5
    iput v1, v0, Le/j/o/F;->b:I

    move v1, p7

    .line 6
    iput-boolean v1, v0, Le/j/o/F;->e:Z

    move-object v1, p5

    .line 7
    iput-object v1, v0, Le/j/o/F;->c:Ljava/util/EnumSet;

    move v1, p11

    .line 8
    iput-boolean v1, v0, Le/j/o/F;->g:Z

    move v1, p12

    .line 9
    iput-boolean v1, v0, Le/j/o/F;->h:Z

    move-object v1, p13

    .line 10
    iput-object v1, v0, Le/j/o/F;->j:Lorg/json/JSONArray;

    move-object/from16 v1, p14

    .line 11
    iput-object v1, v0, Le/j/o/F;->i:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Le/j/o/F;->k:Ljava/lang/String;

    return-void
.end method
