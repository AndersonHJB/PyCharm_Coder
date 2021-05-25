.class public Lb/t/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/t/x;

.field public final synthetic b:Lb/t/l;


# direct methods
.method public constructor <init>(Lb/t/l;Lb/t/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/t/k;->b:Lb/t/l;

    iput-object p2, p0, Lb/t/k;->a:Lb/t/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/t/k;->b:Lb/t/l;

    iget-object v1, v0, Lb/t/l;->c:Lb/t/w;

    iget v0, v0, Lb/t/l;->a:I

    iget-object v2, p0, Lb/t/k;->a:Lb/t/x;

    invoke-virtual {v1, v0, v2}, Lb/t/w;->a(ILb/t/x;)V

    return-void
.end method
