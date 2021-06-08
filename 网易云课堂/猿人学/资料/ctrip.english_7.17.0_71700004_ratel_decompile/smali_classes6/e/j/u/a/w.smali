.class public final Le/j/u/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/o/ia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/o/ia<",
        "Lcom/facebook/share/model/SharePhoto;",
        "Le/j/o/Q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/u/a/w;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    .line 2
    iget-object v0, p0, Le/j/u/a/w;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Le/j/u/a/p;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Le/j/o/Q;

    move-result-object p1

    return-object p1
.end method
