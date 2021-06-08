.class public Lcom/ctrip/ibu/account/business/model/PasswordRules$Rule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/account/business/model/PasswordRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rule"
.end annotation


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public contentType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public nextRuleForNo:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public nextRuleForYes:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public ruleId:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
