.class public Le/j/k/a/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/k/a/b/b/a;


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/j/k/a/b/b/e;

    sput-object v0, Le/j/k/a/b/b/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/j/k/a/b/b/e;->b:I

    return-void
.end method
