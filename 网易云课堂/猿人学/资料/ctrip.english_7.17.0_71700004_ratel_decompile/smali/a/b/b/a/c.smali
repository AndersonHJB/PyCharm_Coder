.class public abstract La/b/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:La/b/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    new-instance v0, La/b/b/a/b;

    invoke-direct {v0, p0}, La/b/b/a/b;-><init>(La/b/b/a/c;)V

    .line 4
    new-instance v1, La/b/b/a/i;

    invoke-direct {v1, v0}, La/b/b/a/i;-><init>(La/b/b/a/b;)V

    .line 5
    iput-object v1, p0, La/b/b/a/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method
