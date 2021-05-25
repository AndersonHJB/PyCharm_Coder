.class public Le/j/m/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/e/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/e/d/g<",
        "Le/j/d/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Le/j/m/f/g;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/j/m/f/f;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Le/j/d/a/b;

    .line 2
    iget-object v0, p0, Le/j/m/f/f;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Le/j/d/a/b;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
