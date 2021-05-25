.class public final Le/k/a/c/d/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lb/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/d<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/k/a/c/d/a/k<",
            "*>;",
            "Le/k/a/c/d/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Le/k/a/c/m/a;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/k/a/c/d/b/g;->d:I

    .line 3
    sget-object v0, Le/k/a/c/m/a;->a:Le/k/a/c/m/a;

    iput-object v0, p0, Le/k/a/c/d/b/g;->h:Le/k/a/c/m/a;

    return-void
.end method


# virtual methods
.method public final a()Le/k/a/c/d/b/i;
    .locals 11

    .line 1
    new-instance v10, Le/k/a/c/d/b/i;

    iget-object v1, p0, Le/k/a/c/d/b/g;->a:Landroid/accounts/Account;

    iget-object v2, p0, Le/k/a/c/d/b/g;->b:Lb/g/d;

    iget-object v3, p0, Le/k/a/c/d/b/g;->c:Ljava/util/Map;

    iget v4, p0, Le/k/a/c/d/b/g;->d:I

    iget-object v5, p0, Le/k/a/c/d/b/g;->e:Landroid/view/View;

    iget-object v6, p0, Le/k/a/c/d/b/g;->f:Ljava/lang/String;

    iget-object v7, p0, Le/k/a/c/d/b/g;->g:Ljava/lang/String;

    iget-object v8, p0, Le/k/a/c/d/b/g;->h:Le/k/a/c/m/a;

    iget-boolean v9, p0, Le/k/a/c/d/b/g;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Le/k/a/c/d/b/i;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Le/k/a/c/m/a;Z)V

    return-object v10
.end method
