.class public abstract Le/h/e/h/j/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "check"

.field public static b:Ljava/lang/String; = "Toast"

.field public static c:Ljava/lang/String; = "D"

.field public static d:Ljava/lang/String; = "G"

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Le/h/e/h/j/b/a/d;->e:Ljava/util/List;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Le/h/e/h/j/b/a/d;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le/h/e/h/j/b/a/d;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le/h/e/h/j/b/a/d;->f:Ljava/util/List;

    return-void
.end method
