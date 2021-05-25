.class public Lt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/o;


# direct methods
.method public constructor <init>(Lt/o;)V
    .locals 0

    iput-object p1, p0, Lt/f;->a:Lt/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lt/f;->a:Lt/o;

    invoke-static {v0}, Lt/o;->a(Lt/o;)V

    return-void
.end method
