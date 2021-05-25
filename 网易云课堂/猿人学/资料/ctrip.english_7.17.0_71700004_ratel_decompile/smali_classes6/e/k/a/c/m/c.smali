.class public final Le/k/a/c/m/c;
.super Le/k/a/c/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/d/a/a<",
        "Le/k/a/c/m/a/a;",
        "Le/k/a/c/m/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/a/c/d/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Le/k/a/c/d/b/i;Ljava/lang/Object;Le/k/a/c/d/a/p;Le/k/a/c/d/a/q;)Le/k/a/c/d/a/i;
    .locals 8

    .line 1
    check-cast p4, Le/k/a/c/m/a;

    if-nez p4, :cond_0

    .line 2
    sget-object p4, Le/k/a/c/m/a;->a:Le/k/a/c/m/a;

    :cond_0
    move-object v5, p4

    .line 3
    new-instance p4, Le/k/a/c/m/a/a;

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Le/k/a/c/m/a/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLe/k/a/c/d/b/i;Le/k/a/c/m/a;Le/k/a/c/d/a/p;Le/k/a/c/d/a/q;)V

    return-object p4
.end method
