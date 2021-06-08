.class public final synthetic Le/k/b/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/b/i;


# static fields
.field public static final a:Le/k/b/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/k/b/d/l;

    invoke-direct {v0}, Le/k/b/d/l;-><init>()V

    sput-object v0, Le/k/b/d/l;->a:Le/k/b/b/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/k/b/b/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1, v1}, Le/k/b/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p1}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method
