.class public Le/q/a/c/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = 0x2bf20L


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Le/q/a/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/q/a/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/q/a/c/D;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/q/a/c/D;->c:Le/q/a/c/a;

    .line 4
    invoke-static {p1}, Le/q/a/c/Q;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x927c0

    .line 5
    sput-wide p1, Le/q/a/c/D;->a:J

    :cond_0
    return-void
.end method
