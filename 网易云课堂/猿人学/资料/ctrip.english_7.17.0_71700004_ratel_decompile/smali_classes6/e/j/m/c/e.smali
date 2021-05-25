.class public Le/j/m/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/e/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/e/h/d<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Le/j/m/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/j/m/c/e;
    .locals 1

    .line 3
    sget-object v0, Le/j/m/c/e;->a:Le/j/m/c/e;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Le/j/m/c/e;

    invoke-direct {v0}, Le/j/m/c/e;-><init>()V

    sput-object v0, Le/j/m/c/e;->a:Le/j/m/c/e;

    .line 5
    :cond_0
    sget-object v0, Le/j/m/c/e;->a:Le/j/m/c/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
