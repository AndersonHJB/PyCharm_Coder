.class public abstract Lf/a/f/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/a/f/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/a/f/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/f/c/d;-><init>(Lf/a/f/c/b;)V

    sput-object v0, Lf/a/f/c/c;->a:Lf/a/f/c/d;

    return-void
.end method
