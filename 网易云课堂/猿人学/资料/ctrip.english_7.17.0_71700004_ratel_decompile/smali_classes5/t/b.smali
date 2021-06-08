.class public Lt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/b;


# instance fields
.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/b;

    invoke-direct {v0}, Lt/b;-><init>()V

    sput-object v0, Lt/b;->a:Lt/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt/b;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic a(Lt/b;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lt/b;->b:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lt/b;->b:Ljava/util/LinkedList;

    new-instance v0, Lt/a;

    invoke-direct {v0, p0}, Lt/a;-><init>(Lt/b;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
