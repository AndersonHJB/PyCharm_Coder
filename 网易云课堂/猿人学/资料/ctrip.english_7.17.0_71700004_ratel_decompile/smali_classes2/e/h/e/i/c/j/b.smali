.class public abstract Le/h/e/i/c/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/i/c/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/i/c/j/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/i/c/j/a;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method
