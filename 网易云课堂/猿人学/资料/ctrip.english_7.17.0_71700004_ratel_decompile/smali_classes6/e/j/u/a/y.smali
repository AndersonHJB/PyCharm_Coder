.class public final Le/j/u/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/o/ia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/o/ia<",
        "Lcom/facebook/share/model/ShareMedia;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/u/a/y;->a:Ljava/util/UUID;

    iput-object p2, p0, Le/j/u/a/y;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareMedia;

    .line 2
    iget-object v0, p0, Le/j/u/a/y;->a:Ljava/util/UUID;

    .line 3
    invoke-static {v0, p1}, Le/j/u/a/p;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Le/j/o/Q;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/j/u/a/y;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMedia;->a()Lcom/facebook/share/model/ShareMedia$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "type"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, v0, Le/j/o/Q;->b:Ljava/lang/String;

    const-string/jumbo v0, "uri"

    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
