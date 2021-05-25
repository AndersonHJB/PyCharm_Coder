.class public abstract Ld/a/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ld/a/c/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/a/c/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/c/a/c;-><init>(Ld/a/c/a/a;)V

    sput-object v0, Ld/a/c/a/b;->a:Ld/a/c/a/c;

    return-void
.end method
