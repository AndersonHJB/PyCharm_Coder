.class public abstract Le/j/s/d/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/16 v0, 0x7d3

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f6

    :goto_0
    sput v0, Le/j/s/d/o;->a:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method
