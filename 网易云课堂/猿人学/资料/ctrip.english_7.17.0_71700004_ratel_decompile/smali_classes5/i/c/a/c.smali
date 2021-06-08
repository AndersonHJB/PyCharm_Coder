.class public final Li/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/c/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/c/a/f<",
        "Li/c/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Li/c/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/c/a/c;

    invoke-direct {v0}, Li/c/a/c;-><init>()V

    sput-object v0, Li/c/a/c;->a:Li/c/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
