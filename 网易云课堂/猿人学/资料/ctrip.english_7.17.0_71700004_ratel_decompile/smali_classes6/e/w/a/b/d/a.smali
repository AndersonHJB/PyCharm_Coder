.class public Le/w/a/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Le/w/a/b/a/h;

.field public final synthetic b:Le/w/a/b/d/c;


# direct methods
.method public constructor <init>(Le/w/a/b/d/c;Le/w/a/b/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/w/a/b/d/a;->b:Le/w/a/b/d/c;

    iput-object p2, p0, Le/w/a/b/d/a;->a:Le/w/a/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/w/a/b/d/a;->b:Le/w/a/b/d/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Le/w/a/b/d/c;->g:Z

    .line 2
    iget-object v0, p0, Le/w/a/b/d/a;->b:Le/w/a/b/d/c;

    iget-object v3, p0, Le/w/a/b/d/a;->a:Le/w/a/b/a/h;

    invoke-interface {v3}, Le/w/a/b/a/h;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Le/w/a/b/d/c;->h:Z

    return-void
.end method
