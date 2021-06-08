.class public Lo/c/a/c;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lo/c/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/c/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lo/c/a/d;

    invoke-direct {v0}, Lo/c/a/d;-><init>()V

    return-object v0
.end method
