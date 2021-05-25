.class public abstract Le/j/o/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/o/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/j/o<",
        "TCONTENT;TRESU",
        "LT;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Le/j/o/L;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/j/o/r<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/j/o/r;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le/j/o/L;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragmentWrapper"

    .line 2
    invoke-static {p1, v0}, Le/j/o/la;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Le/j/o/r;->c:Le/j/o/L;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/j/o/r;->b:Landroid/app/Activity;

    .line 5
    iput p2, p0, Le/j/o/r;->e:I

    .line 6
    invoke-virtual {p1}, Le/j/o/L;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a fragment that is not attached to an activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/j/o/r<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/o/r;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/facebook/share/widget/ShareDialog;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lcom/facebook/share/widget/ShareDialog$c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/facebook/share/widget/ShareDialog$c;-><init>(Lcom/facebook/share/widget/ShareDialog;Le/j/u/c/a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcom/facebook/share/widget/ShareDialog$b;

    invoke-direct {v2, v0, v3}, Lcom/facebook/share/widget/ShareDialog$b;-><init>(Lcom/facebook/share/widget/ShareDialog;Le/j/u/c/a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lcom/facebook/share/widget/ShareDialog$e;

    invoke-direct {v2, v0, v3}, Lcom/facebook/share/widget/ShareDialog$e;-><init>(Lcom/facebook/share/widget/ShareDialog;Le/j/u/c/a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lcom/facebook/share/widget/ShareDialog$a;

    invoke-direct {v2, v0, v3}, Lcom/facebook/share/widget/ShareDialog$a;-><init>(Lcom/facebook/share/widget/ShareDialog;Le/j/u/c/a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcom/facebook/share/widget/ShareDialog$d;

    invoke-direct {v2, v0, v3}, Lcom/facebook/share/widget/ShareDialog$d;-><init>(Lcom/facebook/share/widget/ShareDialog;Le/j/u/c/a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object v1, p0, Le/j/o/r;->d:Ljava/util/List;

    .line 10
    :cond_0
    iget-object v0, p0, Le/j/o/r;->d:Ljava/util/List;

    return-object v0
.end method

.method public abstract b()Le/j/o/a;
.end method

.method public c()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/o/r;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/j/o/r;->c:Le/j/o/L;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/j/o/L;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
