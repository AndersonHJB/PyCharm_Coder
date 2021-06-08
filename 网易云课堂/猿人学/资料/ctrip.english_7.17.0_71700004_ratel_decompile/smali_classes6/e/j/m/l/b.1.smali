.class public Le/j/m/l/b;
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


# instance fields
.field public final synthetic a:Le/j/m/l/c;


# direct methods
.method public constructor <init>(Le/j/m/l/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/l/b;->a:Le/j/m/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    :try_start_0
    iget-object v0, p0, Le/j/m/l/b;->a:Le/j/m/l/c;

    invoke-virtual {v0, p1}, Le/j/m/l/c;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-boolean v0, Le/j/m/l/k;->j:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    sget-boolean v1, Le/j/m/l/k;->j:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_1
    throw v0
.end method
