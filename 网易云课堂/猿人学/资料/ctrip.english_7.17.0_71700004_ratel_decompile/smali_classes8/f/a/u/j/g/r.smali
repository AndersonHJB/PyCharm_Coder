.class public abstract Lf/a/u/j/g/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/a/u/j/g/q;

.field public static final b:Lf/a/u/j/g/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/a/u/j/g/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/u/j/g/n;-><init>(Li/f/b/m;)V

    sput-object v0, Lf/a/u/j/g/r;->b:Lf/a/u/j/g/n;

    .line 1
    new-instance v0, Lf/a/u/j/g/q;

    invoke-direct {v0}, Lf/a/u/j/g/q;-><init>()V

    sput-object v0, Lf/a/u/j/g/r;->a:Lf/a/u/j/g/q;

    return-void
.end method
