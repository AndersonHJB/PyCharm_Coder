.class public Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "query_member_info"
.end annotation


# instance fields
.field public avatarPictureURL:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "avatar_picture_url"
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "avatarPictureURL"
    .end annotation
.end field

.field public bindEmail:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "bind_email"
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "bindEmail"
    .end annotation
.end field

.field public bindMobilePhone:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "bind_mobile_phone"
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "bindMobilePhone"
    .end annotation
.end field

.field public birthday:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "birthday"
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "birthday"
    .end annotation
.end field

.field public cityNameInterest:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "city_name_interest"
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "cityNameInterest"
    .end annotation
.end field

.field public cityNameResident:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "city_name_resident"
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "cityNameResident"
    .end annotation
.end field

.field public countryOrRegion:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "country_or_region"
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "countryOrRegion"
    .end annotation
.end field

.field public foreignCode:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "foreign_code"
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "foreignCode"
    .end annotation
.end field

.field public foreignName:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "foreign_name"
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "foreignName"
    .end annotation
.end field

.field public foreignNickname:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "foreignNickname"
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "foreignNickname"
    .end annotation
.end field

.field public gender:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "gender"
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "gender"
    .end annotation
.end field

.field public givenname:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "given_name"
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "givenname"
    .end annotation
.end field

.field public id:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "_id"
        generatedId = true
    .end annotation
.end field

.field public isUnderReview:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "is_under_review"
    .end annotation
.end field

.field public nicknameUnderReview:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "nicknameUnderReview"
    .end annotation
.end field

.field public progress:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "progress"
    .end annotation
.end field

.field public surname:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "surname"
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "surname"
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "uid"
        unique = true
    .end annotation
.end field

.field public vipGrade:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "vip_grade"
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "vipGrade"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
