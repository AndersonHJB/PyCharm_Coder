.class public Lh/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh/a/a/b;


# direct methods
.method public constructor <init>(Lh/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/a/a;->a:Lh/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/a;->a:Lh/a/a/b;

    invoke-virtual {v0}, Lh/a/a/b;->a()V

    return-void
.end method
