.class public abstract Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;,
        Le/h/e/l/b/i/c/e;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:Le/h/e/l/b/i/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/l/b/i/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/b/i/c/e;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager;->d:Le/h/e/l/b/i/c/e;

    .line 1
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    sget v1, Le/h/e/l/s;->hotel_color_red:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager;->a:I

    .line 2
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    sget v1, Le/h/e/l/s;->hotel_color_secondary_orange:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager;->b:I

    .line 3
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    sget v1, Le/h/e/l/s;->hotel_color_green:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager;->c:I

    return-void
.end method
