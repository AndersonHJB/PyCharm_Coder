.class public final Le/h/e/l/g/i/e/b/a/e/e;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/l/g/i/e/b/a/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/l/g/i/e/b/a/e/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/g/i/e/b/a/e/d;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/g/i/e/b/a/e/e;->a:Le/h/e/l/g/i/e/b/a/e/d;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "view"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
