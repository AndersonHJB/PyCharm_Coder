.class public abstract Lf/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/a/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/a/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/c/f;-><init>(Lf/a/c/c;)V

    sput-object v0, Lf/a/c/d;->a:Lf/a/c/f;

    return-void
.end method
