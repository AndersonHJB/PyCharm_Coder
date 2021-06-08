.class public Lb/b/g/db;
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
    iput-object p1, p0, Lb/b/g/db;->a:Lb/b/g/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/g/db;->a:Lb/b/g/fb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/b/g/fb;->a(Z)V

    return-void
.end method
