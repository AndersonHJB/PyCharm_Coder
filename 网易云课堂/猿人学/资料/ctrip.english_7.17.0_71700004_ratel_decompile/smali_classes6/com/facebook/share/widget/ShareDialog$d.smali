.class public Lcom/facebook/share/widget/ShareDialog$d;
.super Le/j/o/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/o/r<",
        "Lcom/facebook/share/model/ShareContent;",
        "Le/j/u/a;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/share/widget/ShareDialog;Le/j/u/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$d;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {p0, p1}, Le/j/o/r$a;-><init>(Le/j/o/r;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Le/j/o/a;
    .locals 3

    .line 4
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 5
    sget-object v0, Le/j/u/a/p;->c:Le/j/u/a/n;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Le/j/u/a/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/j/u/a/m;-><init>(Le/j/u/a/l;)V

    sput-object v0, Le/j/u/a/p;->c:Le/j/u/a/n;

    .line 7
    :cond_0
    sget-object v0, Le/j/u/a/p;->c:Le/j/u/a/n;

    .line 8
    invoke-static {p1, v0}, Le/j/u/a/p;->a(Lcom/facebook/share/model/ShareContent;Le/j/u/a/n;)V

    .line 9
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$d;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->b()Le/j/o/a;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$d;->a:Lcom/facebook/share/widget/ShareDialog;

    .line 11
    iget-boolean v1, v1, Lcom/facebook/share/widget/ShareDialog;->h:Z

    .line 12
    new-instance v2, Le/j/u/c/d;

    invoke-direct {v2, p0, v0, p1, v1}, Le/j/u/c/d;-><init>(Lcom/facebook/share/widget/ShareDialog$d;Le/j/o/a;Lcom/facebook/share/model/ShareContent;Z)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/facebook/share/widget/ShareDialog;->b(Ljava/lang/Class;)Le/j/o/p;

    move-result-object p1

    .line 15
    invoke-static {v0, v2, p1}, Le/j/m/m/b;->a(Le/j/o/a;Le/j/o/q;Le/j/o/p;)V

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 16
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    instance-of p2, p1, Lcom/facebook/share/model/ShareStoryContent;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/share/widget/ShareDialog;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
