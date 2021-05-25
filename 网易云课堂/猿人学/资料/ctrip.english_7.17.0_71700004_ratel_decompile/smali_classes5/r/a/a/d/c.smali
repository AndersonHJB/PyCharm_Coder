.class public abstract Lr/a/a/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static final b:Lr/a/a/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/a/a/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/a/a/d/b;-><init>(Li/f/b/m;)V

    sput-object v0, Lr/a/a/d/c;->b:Lr/a/a/d/b;

    return-void
.end method
