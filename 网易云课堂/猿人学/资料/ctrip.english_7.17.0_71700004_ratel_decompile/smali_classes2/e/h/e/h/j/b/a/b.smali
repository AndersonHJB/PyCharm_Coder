.class public abstract Le/h/e/h/j/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "home"

.field public static b:Ljava/lang/String; = "popSearch"

.field public static c:Ljava/lang/String; = "Toast"

.field public static d:Ljava/lang/String; = "B"

.field public static e:Ljava/lang/String; = "C"

.field public static f:Ljava/lang/String; = "D"

.field public static g:Ljava/lang/String; = "E"

.field public static h:Ljava/lang/String; = "F"

.field public static i:Ljava/lang/String; = "G"

.field public static j:Ljava/lang/String; = "H"

.field public static k:Ljava/lang/String; = "K"

.field public static l:Ljava/lang/String; = "M"

.field public static m:Ljava/lang/String; = "N"

.field public static n:Ljava/lang/String; = "Q"

.field public static o:Ljava/lang/String; = "R"

.field public static p:Ljava/lang/String; = "0"

.field public static q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Ljava/util/List;
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
    .locals 1

    .line 1
    sget-object v0, Le/h/e/h/j/b/a/b;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le/h/e/h/j/b/a/b;->q:Ljava/util/List;

    .line 2
    sget-object v0, Le/h/e/h/j/b/a/b;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le/h/e/h/j/b/a/b;->r:Ljava/util/List;

    return-void
.end method
