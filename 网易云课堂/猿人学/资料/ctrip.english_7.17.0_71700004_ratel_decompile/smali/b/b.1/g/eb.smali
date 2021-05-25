.class public Lb/b/g/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/b/g/fb;


# direct methods
.method public constructor <init>(Lb/b/g/fb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/g/eb;->a:Lb/b/g/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/eb;->a:Lb/b/g/fb;

    invoke-virtual {v0}, Lb/b/g/fb;->b()V

    return-void
.end method
