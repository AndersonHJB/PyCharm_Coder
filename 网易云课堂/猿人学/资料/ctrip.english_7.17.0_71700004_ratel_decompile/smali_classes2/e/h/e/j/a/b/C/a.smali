.class public Le/h/e/j/a/b/C/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public a:I

.field public b:Le/h/e/j/a/b/C/b;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/C/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Le/h/e/j/a/b/C/a;->a:I

    .line 3
    iput-object p1, p0, Le/h/e/j/a/b/C/a;->b:Le/h/e/j/a/b/C/b;

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    const-string v0, "300b1e8da5103d8b2b34959f271c1c0a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_2

    .line 1
    iget v0, p0, Le/h/e/j/a/b/C/a;->a:I

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/C/a;->b:Le/h/e/j/a/b/C/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Le/h/e/j/a/b/C/b;->b(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 4
    :cond_1
    iput v3, p0, Le/h/e/j/a/b/C/a;->a:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 6
    iget v0, p0, Le/h/e/j/a/b/C/a;->a:I

    if-eq v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Le/h/e/j/a/b/C/a;->b:Le/h/e/j/a/b/C/b;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1, p2}, Le/h/e/j/a/b/C/b;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 9
    :cond_3
    iput v1, p0, Le/h/e/j/a/b/C/a;->a:I

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Le/h/e/j/a/b/C/a;->b:Le/h/e/j/a/b/C/b;

    if-eqz v0, :cond_5

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 12
    invoke-interface {v0, p1, p2, v1}, Le/h/e/j/a/b/C/b;->a(Lcom/google/android/material/appbar/AppBarLayout;IF)V

    .line 13
    :cond_5
    iput v4, p0, Le/h/e/j/a/b/C/a;->a:I

    :goto_0
    return-void
.end method
