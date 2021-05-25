.class public final synthetic Le/k/b/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/b/i;


# static fields
.field public static final a:Le/k/b/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/k/b/a/a/a/a;

    invoke-direct {v0}, Le/k/b/a/a/a/a;-><init>()V

    sput-object v0, Le/k/b/a/a/a/a;->a:Le/k/b/b/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/k/b/b/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Le/k/b/h;

    .line 2
    invoke-virtual {p1, v0}, Le/k/b/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/b/h;

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-virtual {p1, v1}, Le/k/b/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Le/k/b/b/s;

    .line 4
    invoke-virtual {p1, v2}, Le/k/b/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/b/b/s;

    .line 5
    invoke-static {v0, v1, p1}, Le/k/b/a/a/b;->a(Le/k/b/h;Landroid/content/Context;Le/k/b/b/s;)Le/k/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
