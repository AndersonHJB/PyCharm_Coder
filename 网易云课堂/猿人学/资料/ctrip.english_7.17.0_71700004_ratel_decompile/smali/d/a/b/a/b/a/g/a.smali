.class public final synthetic Ld/a/b/a/b/a/g/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/squareup/leakcanary/DebuggerControl;


# static fields
.field public static final synthetic a:Ld/a/b/a/b/a/g/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/b/a/b/a/g/a;

    invoke-direct {v0}, Ld/a/b/a/b/a/g/a;-><init>()V

    sput-object v0, Ld/a/b/a/b/a/g/a;->a:Ld/a/b/a/b/a/g/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isDebuggerAttached()Z
    .locals 1

    invoke-static {}, Ld/a/b/a/b/a/g/g;->a()Z

    move-result v0

    return v0
.end method
