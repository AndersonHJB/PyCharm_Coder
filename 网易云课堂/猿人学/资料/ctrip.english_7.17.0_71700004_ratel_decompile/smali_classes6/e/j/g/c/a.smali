.class public abstract Le/j/g/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/j/g/a/a/a;

.field public static final b:Le/j/g/a/a/a;

.field public static final c:Le/j/g/a/a/a;

.field public static final d:Le/j/g/a/a/a;

.field public static final e:Le/j/g/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9c

    const/16 v1, 0x27

    const/16 v2, 0xb0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 2
    new-instance v0, Le/j/g/a/a/a;

    const/high16 v1, -0x1000000

    const-string v2, "RN Core"

    const-string v3, "Tag for React Native Core"

    invoke-direct {v0, v2, v3, v1}, Le/j/g/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Le/j/g/c/a;->a:Le/j/g/a/a/a;

    .line 3
    new-instance v0, Le/j/g/a/a/a;

    const v1, -0xff01

    const-string v2, "Bridge Calls"

    const-string v3, "JS to Java calls (warning: this is spammy)"

    invoke-direct {v0, v2, v3, v1}, Le/j/g/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Le/j/g/c/a;->b:Le/j/g/a/a/a;

    .line 4
    new-instance v0, Le/j/g/a/a/a;

    const/4 v1, 0x0

    const/16 v2, 0x80

    .line 5
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const-string v3, "Native Module"

    const-string v4, "Native Module init"

    invoke-direct {v0, v3, v4, v2}, Le/j/g/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Le/j/g/c/a;->c:Le/j/g/a/a/a;

    .line 6
    new-instance v0, Le/j/g/a/a/a;

    const v2, -0xff0001

    const-string v3, "UI Manager"

    const-string v4, "UI Manager View Operations (requires restart\nwarning: this is spammy)"

    invoke-direct {v0, v3, v4, v2}, Le/j/g/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Le/j/g/c/a;->d:Le/j/g/a/a/a;

    .line 7
    new-instance v0, Le/j/g/a/a/a;

    const-string v3, "FabricUIManager"

    const-string v4, "Fabric UI Manager View Operations"

    invoke-direct {v0, v3, v4, v2}, Le/j/g/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Le/j/g/c/a;->e:Le/j/g/a/a/a;

    const/16 v0, 0xff

    const/16 v2, 0x99

    .line 8
    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    return-void
.end method
