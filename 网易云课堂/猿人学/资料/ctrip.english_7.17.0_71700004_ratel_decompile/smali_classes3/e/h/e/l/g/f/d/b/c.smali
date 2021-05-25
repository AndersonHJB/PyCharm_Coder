.class public final Le/h/e/l/g/f/d/b/c;
.super Le/h/c/j/c/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/d/b/d;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/d/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/d/b/c;->a:Le/h/e/l/g/f/d/b/d;

    invoke-direct {p0}, Le/h/c/j/c/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "5eaaa041ea44c7a90059e63b8b8ddf1d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Le/h/c/j/c/m;->a(Ljava/lang/String;)V

    const-string v0, "videostatus:"

    const-string v2, "video"

    .line 2
    invoke-static {v0, p1, v2}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/f/d/b/c;->a:Le/h/e/l/g/f/d/b/d;

    const-string v2, "video.play.state.trans.error"

    invoke-static {p1, v2}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    iput-object p1, v0, Le/h/e/l/g/f/d/b/d;->a:Ljava/lang/Integer;

    .line 5
    iget-object p1, p0, Le/h/e/l/g/f/d/b/c;->a:Le/h/e/l/g/f/d/b/d;

    .line 6
    iget-object p1, p1, Le/h/e/l/g/f/d/b/d;->a:Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v0, 0x3

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v0, 0x8

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_7

    .line 8
    :goto_2
    iget-object p1, p0, Le/h/e/l/g/f/d/b/c;->a:Le/h/e/l/g/f/d/b/d;

    .line 9
    invoke-virtual {p1, v3}, Le/h/e/l/g/f/d/b/d;->a(Z)V

    .line 10
    iget-object p1, p0, Le/h/e/l/g/f/d/b/c;->a:Le/h/e/l/g/f/d/b/d;

    .line 11
    iget-object p1, p1, Le/h/e/l/g/f/d/b/d;->a:Ljava/lang/Integer;

    if-nez p1, :cond_6

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_b

    .line 13
    iget-object p1, p0, Le/h/e/l/g/f/d/b/c;->a:Le/h/e/l/g/f/d/b/d;

    invoke-virtual {p1}, Le/h/e/l/g/f/d/b/d;->b()Le/h/e/l/g/f/d/b/h;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Le/h/e/l/g/f/d/b/h;->a()V

    goto :goto_5

    :cond_7
    :goto_3
    const/4 v2, 0x4

    if-nez p1, :cond_8

    goto :goto_4

    .line 14
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_9

    .line 15
    iget-object p1, p0, Le/h/e/l/g/f/d/b/c;->a:Le/h/e/l/g/f/d/b/d;

    .line 16
    invoke-virtual {p1, v1}, Le/h/e/l/g/f/d/b/d;->a(Z)V

    .line 17
    iget-object p1, p0, Le/h/e/l/g/f/d/b/c;->a:Le/h/e/l/g/f/d/b/d;

    invoke-virtual {p1}, Le/h/e/l/g/f/d/b/d;->b()Le/h/e/l/g/f/d/b/h;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Le/h/e/l/g/f/d/b/h;->b()V

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v1, 0x2

    if-nez p1, :cond_a

    goto :goto_5

    .line 18
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_b

    .line 19
    iget-object p1, p0, Le/h/e/l/g/f/d/b/c;->a:Le/h/e/l/g/f/d/b/d;

    invoke-virtual {p1}, Le/h/e/l/g/f/d/b/d;->c()Le/h/e/l/g/f/d/a/f$b;

    move-result-object p1

    sget v1, Le/h/e/l/v;->video_play_icon:I

    invoke-virtual {p1, v1}, Le/h/e/l/g/f/d/a/f$b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "viewholder.video_play_icon"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Le/h/e/l/g/f/d/b/c;->a:Le/h/e/l/g/f/d/b/d;

    invoke-virtual {p1}, Le/h/e/l/g/f/d/b/d;->c()Le/h/e/l/g/f/d/a/f$b;

    move-result-object p1

    sget v1, Le/h/e/l/v;->video_cover:I

    invoke-virtual {p1, v1}, Le/h/e/l/g/f/d/a/f$b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "viewholder.video_cover"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    :goto_5
    return-void
.end method
