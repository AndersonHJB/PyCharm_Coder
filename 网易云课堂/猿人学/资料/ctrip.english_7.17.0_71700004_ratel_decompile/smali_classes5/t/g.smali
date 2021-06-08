.class public Lt/g;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt/o;


# direct methods
.method public constructor <init>(Lt/o;)V
    .locals 0

    iput-object p1, p0, Lt/g;->a:Lt/o;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lt/g;->a:Lt/o;

    invoke-static {v0}, Lt/o;->a(Lt/o;)V

    return-void
.end method
