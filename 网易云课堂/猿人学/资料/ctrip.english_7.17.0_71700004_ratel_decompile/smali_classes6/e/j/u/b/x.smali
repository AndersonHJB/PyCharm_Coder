.class public abstract Le/j/u/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/u/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/facebook/share/model/ShareOpenGraphValueContainer;",
        "E:",
        "Le/j/u/b/x;",
        ">",
        "Ljava/lang/Object;",
        "Le/j/u/b/s<",
        "TP;TE;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Le/j/u/b/x;->a:Landroid/os/Bundle;

    return-void
.end method
