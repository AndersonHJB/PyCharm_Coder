.class public Le/b/b/m/p;
.super Le/b/b/m/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/b/b/m/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/b/b/m/m;


# direct methods
.method public constructor <init>(Le/b/b/m/m;Le/b/b/m/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b/m/p;->c:Le/b/b/m/m;

    iput-object p2, p0, Le/b/b/m/p;->a:Le/b/b/m/a;

    iput-object p3, p0, Le/b/b/m/p;->b:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Le/b/b/m/l;-><init>(Le/b/b/m/m;Le/b/b/m/n;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/b/b/m/p;->c:Le/b/b/m/m;

    iget-object v0, p0, Le/b/b/m/p;->a:Le/b/b/m/a;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Le/b/b/m/p;->c:Le/b/b/m/m;

    invoke-static {p1}, Le/b/b/m/m;->a(Le/b/b/m/m;)Le/b/b/m/a;

    move-result-object p1

    iget-object v0, p0, Le/b/b/m/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/b/b/m/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le/b/b/m/p;->c:Le/b/b/m/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/b/b/m/m;->a(Le/b/b/m/m;Z)Z

    return-void
.end method
