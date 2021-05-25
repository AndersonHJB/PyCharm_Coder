.class public interface abstract Lg/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/a/a;

    invoke-direct {v0}, Lg/a/a;-><init>()V

    .line 2
    new-instance v0, Lg/a/c;

    invoke-direct {v0}, Lg/a/c;-><init>()V

    return-void
.end method
