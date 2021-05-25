.class public Le/j/u/a/o;
.super Le/j/u/a/n;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Le/j/u/a/l;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Le/j/u/a/n;-><init>(Le/j/u/a/l;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareMediaContent;)V
    .locals 1

    .line 3
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share ShareMediaContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/share/model/SharePhoto;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/j/u/a/p;->a(Lcom/facebook/share/model/SharePhoto;)V

    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 1

    .line 2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share ShareVideoContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
