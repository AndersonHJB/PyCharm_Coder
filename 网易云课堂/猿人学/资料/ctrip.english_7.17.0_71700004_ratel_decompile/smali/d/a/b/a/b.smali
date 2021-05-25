.class public abstract Ld/a/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/a/b/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/a/b/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/b/a/c;-><init>(Ld/a/b/a/a;)V

    sput-object v0, Ld/a/b/a/b;->a:Ld/a/b/a/c;

    return-void
.end method
