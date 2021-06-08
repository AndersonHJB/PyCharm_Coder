.class public abstract Lq/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lq/a/a;

.field public static volatile b:[Lq/a/a;

.field public static final c:Lq/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lq/a/a;

    sput-object v0, Lq/a/b;->a:[Lq/a/a;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v0, Lq/a/b;->a:[Lq/a/a;

    sput-object v0, Lq/a/b;->b:[Lq/a/a;

    .line 4
    new-instance v0, Lq/a/a;

    invoke-direct {v0}, Lq/a/a;-><init>()V

    sput-object v0, Lq/a/b;->c:Lq/a/a;

    return-void
.end method
