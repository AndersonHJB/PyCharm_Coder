.class public final Li/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/c/e<",
        "Li/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Li/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/c/b;

    invoke-direct {v0}, Li/c/b;-><init>()V

    sput-object v0, Li/c/b;->a:Li/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
