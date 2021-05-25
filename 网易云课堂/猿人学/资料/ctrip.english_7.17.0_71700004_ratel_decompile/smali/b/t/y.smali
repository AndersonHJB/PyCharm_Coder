.class public Lb/t/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lb/t/B;


# direct methods
.method public constructor <init>(Lb/t/B;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/t/y;->c:Lb/t/B;

    iput-boolean p2, p0, Lb/t/y;->a:Z

    iput-boolean p3, p0, Lb/t/y;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/t/y;->c:Lb/t/B;

    iget-boolean v1, p0, Lb/t/y;->a:Z

    iget-boolean v2, p0, Lb/t/y;->b:Z

    invoke-virtual {v0, v1, v2}, Lb/t/B;->a(ZZ)V

    return-void
.end method
