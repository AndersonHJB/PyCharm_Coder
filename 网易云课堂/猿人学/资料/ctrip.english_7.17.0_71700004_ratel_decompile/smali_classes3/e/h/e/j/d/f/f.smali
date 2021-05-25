.class public Le/h/e/j/d/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Le/h/e/j/d/f/f;

.field public static final b:Le/h/e/j/d/f/f;

.field public static final c:Le/h/e/j/d/f/f;


# instance fields
.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/h/e/j/d/f/f;

    const-string v1, "default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/f/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/e/j/d/f/f;->a:Le/h/e/j/d/f/f;

    .line 2
    sget-object v0, Le/h/e/j/d/f/f;->a:Le/h/e/j/d/f/f;

    sput-object v0, Le/h/e/j/d/f/f;->b:Le/h/e/j/d/f/f;

    .line 3
    sput-object v0, Le/h/e/j/d/f/f;->c:Le/h/e/j/d/f/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/j/d/f/f;->d:Ljava/lang/String;

    .line 3
    iput p2, p0, Le/h/e/j/d/f/f;->e:I

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Le/h/e/j/d/f/f;->f:I

    return-void
.end method
