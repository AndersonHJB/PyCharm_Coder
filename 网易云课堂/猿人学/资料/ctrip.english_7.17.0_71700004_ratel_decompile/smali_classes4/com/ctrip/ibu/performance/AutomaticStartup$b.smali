.class public Lcom/ctrip/ibu/performance/AutomaticStartup$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/performance/AutomaticStartup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "_name"
    .end annotation
.end field

.field public b:D
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "_start"
    .end annotation
.end field

.field public c:D
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "_end"
    .end annotation
.end field

.field public d:D
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "_thread"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/performance/AutomaticStartup$b;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/ctrip/ibu/performance/AutomaticStartup$b;->b:D

    .line 4
    iput-wide p4, p0, Lcom/ctrip/ibu/performance/AutomaticStartup$b;->c:D

    .line 5
    iput-wide p6, p0, Lcom/ctrip/ibu/performance/AutomaticStartup$b;->d:D

    return-void
.end method
