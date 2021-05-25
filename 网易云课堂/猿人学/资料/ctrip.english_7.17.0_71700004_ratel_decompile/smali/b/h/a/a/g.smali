.class public abstract Lb/h/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Z

    sput-object v0, Lb/h/a/a/g;->a:[Z

    return-void
.end method

.method public static a(ILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 16

    move-object/from16 v0, p1

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()V

    .line 31
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 33
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 35
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 36
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 37
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 38
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    const/16 v5, 0x8

    and-int/lit8 v6, p0, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 39
    :goto_0
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v9, v7

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v10, :cond_1

    .line 40
    invoke-static {v0, v7}, Lb/h/a/a/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 41
    :goto_1
    iget v10, v1, Lb/h/a/a/h;->h:I

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, -0x1

    const/4 v15, 0x2

    if-eq v10, v13, :cond_13

    iget v10, v3, Lb/h/a/a/h;->h:I

    if-eq v10, v13, :cond_13

    .line 42
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v10, v10, v7

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v10, v7, :cond_b

    if-eqz v9, :cond_2

    .line 43
    iget v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    if-ne v7, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v9, :cond_13

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v7

    .line 45
    iput v8, v1, Lb/h/a/a/h;->h:I

    .line 46
    iput v8, v3, Lb/h/a/a/h;->h:I

    .line 47
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v9, :cond_4

    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v9, :cond_4

    if-eqz v6, :cond_3

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lb/h/a/a/i;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Lb/h/a/a/h;->a(Lb/h/a/a/h;ILb/h/a/a/i;)V

    goto/16 :goto_3

    .line 49
    :cond_3
    iput-object v1, v3, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    int-to-float v1, v7

    .line 50
    iput v1, v3, Lb/h/a/a/h;->e:F

    .line 51
    iget-object v1, v3, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    .line 52
    iget-object v1, v1, Lb/h/a/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 53
    :cond_4
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_6

    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v9, :cond_6

    if-eqz v6, :cond_5

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lb/h/a/a/i;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Lb/h/a/a/h;->a(Lb/h/a/a/h;ILb/h/a/a/i;)V

    goto/16 :goto_3

    .line 55
    :cond_5
    iput-object v1, v3, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    int-to-float v1, v7

    .line 56
    iput v1, v3, Lb/h/a/a/h;->e:F

    .line 57
    iget-object v1, v3, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    .line 58
    iget-object v1, v1, Lb/h/a/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 59
    :cond_6
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v9, :cond_8

    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_8

    if-eqz v6, :cond_7

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lb/h/a/a/i;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, Lb/h/a/a/h;->a(Lb/h/a/a/h;ILb/h/a/a/i;)V

    goto/16 :goto_3

    :cond_7
    neg-int v7, v7

    .line 61
    iput-object v3, v1, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    int-to-float v3, v7

    .line 62
    iput v3, v1, Lb/h/a/a/h;->e:F

    .line 63
    iget-object v3, v1, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    .line 64
    iget-object v3, v3, Lb/h/a/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 65
    :cond_8
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_13

    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_13

    if-eqz v6, :cond_9

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lb/h/a/a/i;

    move-result-object v9

    .line 67
    iget-object v9, v9, Lb/h/a/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lb/h/a/a/i;

    move-result-object v9

    .line 69
    iget-object v9, v9, Lb/h/a/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_9
    iget v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:F

    cmpl-float v9, v9, v11

    if-nez v9, :cond_a

    .line 71
    iput v12, v1, Lb/h/a/a/h;->h:I

    .line 72
    iput v12, v3, Lb/h/a/a/h;->h:I

    .line 73
    iput-object v3, v1, Lb/h/a/a/h;->i:Lb/h/a/a/h;

    .line 74
    iput-object v1, v3, Lb/h/a/a/h;->i:Lb/h/a/a/h;

    goto/16 :goto_3

    .line 75
    :cond_a
    iput v15, v1, Lb/h/a/a/h;->h:I

    .line 76
    iput v15, v3, Lb/h/a/a/h;->h:I

    .line 77
    iput-object v3, v1, Lb/h/a/a/h;->i:Lb/h/a/a/h;

    .line 78
    iput-object v1, v3, Lb/h/a/a/h;->i:Lb/h/a/a/h;

    .line 79
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(I)V

    goto/16 :goto_3

    .line 80
    :cond_b
    :goto_2
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v7, :cond_d

    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v7, :cond_d

    .line 81
    iput v8, v1, Lb/h/a/a/h;->h:I

    .line 82
    iput v8, v3, Lb/h/a/a/h;->h:I

    if-eqz v6, :cond_c

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lb/h/a/a/i;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Lb/h/a/a/h;->a(Lb/h/a/a/h;ILb/h/a/a/i;)V

    goto/16 :goto_3

    .line 84
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v7

    .line 85
    iput-object v1, v3, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    int-to-float v1, v7

    .line 86
    iput v1, v3, Lb/h/a/a/h;->e:F

    .line 87
    iget-object v1, v3, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    .line 88
    iget-object v1, v1, Lb/h/a/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 89
    :cond_d
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_f

    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v7, :cond_f

    .line 90
    iput v8, v1, Lb/h/a/a/h;->h:I

    .line 91
    iput v8, v3, Lb/h/a/a/h;->h:I

    if-eqz v6, :cond_e

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lb/h/a/a/i;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Lb/h/a/a/h;->a(Lb/h/a/a/h;ILb/h/a/a/i;)V

    goto/16 :goto_3

    .line 93
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v7

    .line 94
    iput-object v1, v3, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    int-to-float v1, v7

    .line 95
    iput v1, v3, Lb/h/a/a/h;->e:F

    .line 96
    iget-object v1, v3, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    .line 97
    iget-object v1, v1, Lb/h/a/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 98
    :cond_f
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v7, :cond_11

    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_11

    .line 99
    iput v8, v1, Lb/h/a/a/h;->h:I

    .line 100
    iput v8, v3, Lb/h/a/a/h;->h:I

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v7

    neg-int v7, v7

    .line 102
    iput-object v3, v1, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    int-to-float v7, v7

    .line 103
    iput v7, v1, Lb/h/a/a/h;->e:F

    .line 104
    iget-object v7, v1, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    .line 105
    iget-object v7, v7, Lb/h/a/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_10

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lb/h/a/a/i;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, Lb/h/a/a/h;->a(Lb/h/a/a/h;ILb/h/a/a/i;)V

    goto :goto_3

    .line 107
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v7

    neg-int v7, v7

    .line 108
    iput-object v3, v1, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    int-to-float v3, v7

    .line 109
    iput v3, v1, Lb/h/a/a/h;->e:F

    .line 110
    iget-object v3, v1, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    .line 111
    iget-object v3, v3, Lb/h/a/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 112
    :cond_11
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_13

    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_13

    .line 113
    iput v15, v1, Lb/h/a/a/h;->h:I

    .line 114
    iput v15, v3, Lb/h/a/a/h;->h:I

    if-eqz v6, :cond_12

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lb/h/a/a/i;

    move-result-object v7

    .line 116
    iget-object v7, v7, Lb/h/a/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lb/h/a/a/i;

    move-result-object v7

    .line 118
    iget-object v7, v7, Lb/h/a/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lb/h/a/a/i;

    move-result-object v7

    .line 120
    iput-object v3, v1, Lb/h/a/a/h;->i:Lb/h/a/a/h;

    .line 121
    iput-object v7, v1, Lb/h/a/a/h;->l:Lb/h/a/a/i;

    .line 122
    iput v14, v1, Lb/h/a/a/h;->m:I

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lb/h/a/a/i;

    move-result-object v7

    .line 124
    iput-object v1, v3, Lb/h/a/a/h;->i:Lb/h/a/a/h;

    .line 125
    iput-object v7, v3, Lb/h/a/a/h;->l:Lb/h/a/a/i;

    .line 126
    iput v8, v3, Lb/h/a/a/h;->m:I

    goto :goto_3

    .line 127
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    .line 128
    iput-object v3, v1, Lb/h/a/a/h;->i:Lb/h/a/a/h;

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    .line 130
    iput-object v1, v3, Lb/h/a/a/h;->i:Lb/h/a/a/h;

    .line 131
    :cond_13
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v8

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_14

    .line 132
    invoke-static {v0, v8}, Lb/h/a/a/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_4

    :cond_14
    const/4 v1, 0x0

    .line 133
    :goto_4
    iget v3, v2, Lb/h/a/a/h;->h:I

    if-eq v3, v13, :cond_26

    iget v3, v4, Lb/h/a/a/h;->h:I

    if-eq v3, v13, :cond_26

    .line 134
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v8

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v7, :cond_1e

    if-eqz v1, :cond_15

    .line 135
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    if-ne v3, v5, :cond_15

    goto/16 :goto_5

    :cond_15
    if-eqz v1, :cond_26

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()I

    move-result v1

    .line 137
    iput v8, v2, Lb/h/a/a/h;->h:I

    .line 138
    iput v8, v4, Lb/h/a/a/h;->h:I

    .line 139
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_17

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_17

    if-eqz v6, :cond_16

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Lb/h/a/a/i;

    move-result-object v0

    invoke-virtual {v4, v2, v8, v0}, Lb/h/a/a/h;->a(Lb/h/a/a/h;ILb/h/a/a/i;)V

    goto/16 :goto_a

    .line 141
    :cond_16
    iput-object v2, v4, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    int-to-float v0, v1

    .line 142
    iput v0, v4, Lb/h/a/a/h;->e:F

    .line 143
    iget-object v0, v4, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    .line 144
    iget-object v0, v0, Lb/h/a/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 145
    :cond_17
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_19

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_19

    if-eqz v6, :cond_18

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Lb/h/a/a/i;

    move-result-object v0

    invoke-virtual {v4, v2, v8, v0}, Lb/h/a/a/h;->a(Lb/h/a/a/h;ILb/h/a/a/i;)V

    goto/16 :goto_a

    .line 147
    :cond_18
    iput-object v2, v4, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    int-to-float v0, v1

    .line 148
    iput v0, v4, Lb/h/a/a/h;->e:F

    .line 149
    iget-object v0, v4, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    .line 150
    iget-object v0, v0, Lb/h/a/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 151
    :cond_19
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_1b

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_1b

    if-eqz v6, :cond_1a

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Lb/h/a/a/i;

    move-result-object v0

    invoke-virtual {v2, v4, v14, v0}, Lb/h/a/a/h;->a(Lb/h/a/a/h;ILb/h/a/a/i;)V

    goto/16 :goto_a

    :cond_1a
    neg-int v0, v1

    .line 153
    iput-object v4, v2, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    int-to-float v0, v0

    .line 154
    iput v0, v2, Lb/h/a/a/h;->e:F

    .line 155
    iget-object v0, v2, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    .line 156
    iget-object v0, v0, Lb/h/a/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 157
    :cond_1b
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_26

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_26

    if-eqz v6, :cond_1c

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Lb/h/a/a/i;

    move-result-object v3

    .line 159
    iget-object v3, v3, Lb/h/a/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lb/h/a/a/i;

    move-result-object v3

    .line 161
    iget-object v3, v3, Lb/h/a/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_1c
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:F

    cmpl-float v3, v3, v11

    if-nez v3, :cond_1d

    .line 163
    iput v12, v2, Lb/h/a/a/h;->h:I

    .line 164
    iput v12, v4, Lb/h/a/a/h;->h:I

    .line 165
    iput-object v4, v2, Lb/h/a/a/h;->i:Lb/h/a/a/h;

    .line 166
    iput-object v2, v4, Lb/h/a/a/h;->i:Lb/h/a/a/h;

    goto/16 :goto_a

    .line 167
    :cond_1d
    iput v15, v2, Lb/h/a/a/h;->h:I

    .line 168
    iput v15, v4, Lb/h/a/a/h;->h:I

    .line 169
    iput-object v4, v2, Lb/h/a/a/h;->i:Lb/h/a/a/h;

    .line 170
    iput-object v2, v4, Lb/h/a/a/h;->i:Lb/h/a/a/h;

    .line 171
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(I)V

    .line 172
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    if-lez v1, :cond_26

    .line 173
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 174
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 175
    invoke-virtual {v0, v8, v2, v1}, Lb/h/a/a/h;->a(ILb/h/a/a/h;I)V

    goto/16 :goto_a

    .line 176
    :cond_1e
    :goto_5
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v1, :cond_20

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v1, :cond_20

    .line 177
    iput v8, v2, Lb/h/a/a/h;->h:I

    .line 178
    iput v8, v4, Lb/h/a/a/h;->h:I

    if-eqz v6, :cond_1f

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Lb/h/a/a/i;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Lb/h/a/a/h;->a(Lb/h/a/a/h;ILb/h/a/a/i;)V

    goto :goto_6

    .line 180
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()I

    move-result v1

    .line 181
    iput-object v2, v4, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    int-to-float v1, v1

    .line 182
    iput v1, v4, Lb/h/a/a/h;->e:F

    .line 183
    iget-object v1, v4, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    .line 184
    iget-object v1, v1, Lb/h/a/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    :goto_6
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_26

    .line 186
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 187
    iput v8, v1, Lb/h/a/a/h;->h:I

    .line 188
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    neg-int v0, v0

    .line 189
    invoke-virtual {v2, v8, v1, v0}, Lb/h/a/a/h;->a(ILb/h/a/a/h;I)V

    goto/16 :goto_a

    .line 190
    :cond_20
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_22

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v1, :cond_22

    .line 191
    iput v8, v2, Lb/h/a/a/h;->h:I

    .line 192
    iput v8, v4, Lb/h/a/a/h;->h:I

    if-eqz v6, :cond_21

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Lb/h/a/a/i;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Lb/h/a/a/h;->a(Lb/h/a/a/h;ILb/h/a/a/i;)V

    goto :goto_7

    .line 194
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()I

    move-result v1

    .line 195
    iput-object v2, v4, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    int-to-float v1, v1

    .line 196
    iput v1, v4, Lb/h/a/a/h;->e:F

    .line 197
    iget-object v1, v4, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    .line 198
    iget-object v1, v1, Lb/h/a/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    :goto_7
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    if-lez v1, :cond_26

    .line 200
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 201
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 202
    invoke-virtual {v0, v8, v2, v1}, Lb/h/a/a/h;->a(ILb/h/a/a/h;I)V

    goto/16 :goto_a

    .line 203
    :cond_22
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v1, :cond_24

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_24

    .line 204
    iput v8, v2, Lb/h/a/a/h;->h:I

    .line 205
    iput v8, v4, Lb/h/a/a/h;->h:I

    if-eqz v6, :cond_23

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Lb/h/a/a/i;

    move-result-object v1

    invoke-virtual {v2, v4, v14, v1}, Lb/h/a/a/h;->a(Lb/h/a/a/h;ILb/h/a/a/i;)V

    goto :goto_8

    .line 207
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()I

    move-result v1

    neg-int v1, v1

    .line 208
    iput-object v4, v2, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    int-to-float v1, v1

    .line 209
    iput v1, v2, Lb/h/a/a/h;->e:F

    .line 210
    iget-object v1, v2, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    .line 211
    iget-object v1, v1, Lb/h/a/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    :goto_8
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    if-lez v1, :cond_26

    .line 213
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 214
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 215
    invoke-virtual {v0, v8, v2, v1}, Lb/h/a/a/h;->a(ILb/h/a/a/h;I)V

    goto :goto_a

    .line 216
    :cond_24
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_26

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_26

    .line 217
    iput v15, v2, Lb/h/a/a/h;->h:I

    .line 218
    iput v15, v4, Lb/h/a/a/h;->h:I

    if-eqz v6, :cond_25

    .line 219
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Lb/h/a/a/i;

    move-result-object v1

    .line 220
    iput-object v4, v2, Lb/h/a/a/h;->i:Lb/h/a/a/h;

    .line 221
    iput-object v1, v2, Lb/h/a/a/h;->l:Lb/h/a/a/i;

    .line 222
    iput v14, v2, Lb/h/a/a/h;->m:I

    .line 223
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Lb/h/a/a/i;

    move-result-object v1

    .line 224
    iput-object v2, v4, Lb/h/a/a/h;->i:Lb/h/a/a/h;

    .line 225
    iput-object v1, v4, Lb/h/a/a/h;->l:Lb/h/a/a/i;

    .line 226
    iput v8, v4, Lb/h/a/a/h;->m:I

    .line 227
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Lb/h/a/a/i;

    move-result-object v1

    .line 228
    iget-object v1, v1, Lb/h/a/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lb/h/a/a/i;

    move-result-object v1

    .line 230
    iget-object v1, v1, Lb/h/a/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 231
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()I

    .line 232
    iput-object v4, v2, Lb/h/a/a/h;->i:Lb/h/a/a/h;

    .line 233
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()I

    .line 234
    iput-object v2, v4, Lb/h/a/a/h;->i:Lb/h/a/a/h;

    .line 235
    :goto_9
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    if-lez v1, :cond_26

    .line 236
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 237
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 238
    invoke-virtual {v0, v8, v2, v1}, Lb/h/a/a/h;->a(ILb/h/a/a/h;I)V

    :cond_26
    :goto_a
    return-void
.end method

.method public static a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;II)V
    .locals 5

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, 0x1

    .line 348
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v2, v0

    .line 349
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 350
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 351
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 352
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 353
    iput-object v4, v3, Lb/h/a/a/h;->f:Lb/h/a/a/h;

    .line 354
    aget-object v3, v2, v0

    .line 355
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    int-to-float p2, p2

    .line 356
    iput p2, v3, Lb/h/a/a/h;->g:F

    .line 357
    aget-object p2, v2, v0

    .line 358
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    const/4 v3, 0x1

    .line 359
    iput v3, p2, Lb/h/a/a/j;->b:I

    .line 360
    aget-object p2, v2, v1

    .line 361
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 362
    aget-object v0, v2, v0

    .line 363
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 364
    iput-object v0, p2, Lb/h/a/a/h;->f:Lb/h/a/a/h;

    .line 365
    aget-object p2, v2, v1

    .line 366
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 367
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Lb/h/a/a/h;->g:F

    .line 368
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object p0, p0, v1

    .line 369
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 370
    iput v3, p0, Lb/h/a/a/j;->b:I

    return-void
.end method

.method public static a(Lb/h/a/a/c;Lb/h/a/f;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v1

    iget-object v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    sub-int/2addr v1, v2

    .line 4
    iget-object v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Lb/h/a/f;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    iput-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 5
    iget-object v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Lb/h/a/f;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    iput-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 6
    iget-object v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, v2, v0}, Lb/h/a/f;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 7
    iget-object v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, v2, v1}, Lb/h/a/f;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 8
    iput v3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:I

    .line 9
    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_3

    .line 11
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()I

    move-result p0

    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    sub-int/2addr p0, v1

    .line 13
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Lb/h/a/f;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 14
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Lb/h/a/f;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 15
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, v1, v0}, Lb/h/a/f;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 16
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, v1, p0}, Lb/h/a/f;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17
    iget v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    if-gtz v1, :cond_1

    .line 18
    iget v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 19
    :cond_1
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Lb/h/a/f;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 20
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lb/h/a/f;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 21
    :cond_2
    iput v3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:I

    .line 22
    invoke-virtual {p2, v0, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c(II)V

    :cond_3
    return-void
.end method

.method public static a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z
    .locals 5

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v0, p1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 24
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:F

    const/4 v2, 0x0

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_0
    aget-object p0, v0, v4

    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p0, p1, :cond_2

    :cond_2
    return v3

    :cond_3
    if-nez p1, :cond_6

    .line 26
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    if-eqz p1, :cond_4

    return v3

    .line 27
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    if-nez p1, :cond_5

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    if-eqz p0, :cond_8

    :cond_5
    return v3

    .line 28
    :cond_6
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:I

    if-eqz p1, :cond_7

    return v3

    .line 29
    :cond_7
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-nez p1, :cond_9

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    return v4

    :cond_9
    :goto_1
    return v3
.end method

.method public static a(Lb/h/a/a/c;Lb/h/a/f;IILb/h/a/a/b;)Z
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 239
    iget-object v3, v2, Lb/h/a/a/b;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 240
    iget-object v4, v2, Lb/h/a/a/b;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 241
    iget-object v5, v2, Lb/h/a/a/b;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 242
    iget-object v6, v2, Lb/h/a/a/b;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 243
    iget-object v7, v2, Lb/h/a/a/b;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 244
    iget v8, v2, Lb/h/a/a/b;->k:F

    .line 245
    iget-object v9, v2, Lb/h/a/a/b;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 246
    iget-object v2, v2, Lb/h/a/a/b;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-object/from16 v9, p0

    .line 247
    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v1

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-nez v1, :cond_3

    .line 248
    iget v11, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->fa:I

    if-nez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 249
    :goto_0
    iget v12, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->fa:I

    if-ne v12, v10, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 250
    :goto_1
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->fa:I

    if-ne v7, v2, :cond_2

    :goto_2
    const/4 v2, 0x1

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    goto :goto_5

    .line 251
    :cond_3
    iget v11, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ga:I

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 252
    :goto_3
    iget v12, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ga:I

    if-ne v12, v10, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    .line 253
    :goto_4
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ga:I

    if-ne v7, v2, :cond_2

    goto :goto_2

    :goto_5
    move-object v14, v3

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6
    const/16 v18, 0x0

    const/16 v7, 0x8

    if-nez v13, :cond_14

    .line 254
    iget v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    if-eq v9, v7, :cond_9

    add-int/lit8 v15, v15, 0x1

    if-nez v1, :cond_6

    .line 255
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v9

    goto :goto_7

    .line 256
    :cond_6
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()I

    move-result v9

    :goto_7
    int-to-float v9, v9

    add-float v16, v16, v9

    if-eq v14, v5, :cond_7

    .line 257
    iget-object v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    :cond_7
    if-eq v14, v6, :cond_8

    .line 258
    iget-object v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v20, p3, 0x1

    aget-object v9, v9, v20

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    .line 259
    :cond_8
    iget-object v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v17, v17, v9

    .line 260
    iget-object v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v20, p3, 0x1

    aget-object v9, v9, v20

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v17, v17, v9

    .line 261
    :cond_9
    iget-object v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v9, v9, p3

    .line 262
    iget v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    if-eq v9, v7, :cond_10

    .line 263
    iget-object v7, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, v1

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v9, :cond_10

    add-int/lit8 v10, v10, 0x1

    if-nez v1, :cond_c

    .line 264
    iget v7, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    return v7

    :cond_a
    const/4 v7, 0x0

    .line 265
    iget v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    if-nez v9, :cond_b

    iget v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    if-eqz v9, :cond_e

    :cond_b
    return v7

    :cond_c
    const/4 v7, 0x0

    .line 266
    iget v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:I

    if-eqz v9, :cond_d

    return v7

    .line 267
    :cond_d
    iget v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-nez v9, :cond_f

    iget v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-eqz v9, :cond_e

    goto :goto_8

    .line 268
    :cond_e
    iget v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:F

    const/16 v19, 0x0

    cmpl-float v9, v9, v19

    if-eqz v9, :cond_10

    :cond_f
    :goto_8
    return v7

    .line 269
    :cond_10
    iget-object v7, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v9, p3, 0x1

    aget-object v7, v7, v9

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_12

    .line 270
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 271
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object/from16 v20, v7

    aget-object v7, v9, p3

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_12

    aget-object v7, v9, p3

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eq v7, v14, :cond_11

    goto :goto_9

    :cond_11
    move-object/from16 v18, v20

    :cond_12
    :goto_9
    if-eqz v18, :cond_13

    move-object/from16 v14, v18

    goto/16 :goto_6

    :cond_13
    const/4 v13, 0x1

    goto/16 :goto_6

    .line 272
    :cond_14
    iget-object v9, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v9, v9, p3

    .line 273
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 274
    iget-object v13, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v20, p3, 0x1

    aget-object v13, v13, v20

    .line 275
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 276
    iget-object v7, v9, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    if-eqz v7, :cond_3f

    move-object/from16 v21, v3

    iget-object v3, v13, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    if-nez v3, :cond_15

    goto/16 :goto_20

    .line 277
    :cond_15
    iget v7, v7, Lb/h/a/a/j;->b:I

    const/4 v0, 0x1

    if-ne v7, v0, :cond_3e

    iget v3, v3, Lb/h/a/a/j;->b:I

    if-eq v3, v0, :cond_16

    goto/16 :goto_1f

    :cond_16
    if-lez v10, :cond_17

    if-eq v10, v15, :cond_17

    const/4 v0, 0x0

    return v0

    :cond_17
    if-nez v2, :cond_19

    if-nez v11, :cond_19

    if-eqz v12, :cond_18

    goto :goto_a

    :cond_18
    const/4 v7, 0x0

    goto :goto_c

    :cond_19
    :goto_a
    if-eqz v5, :cond_1a

    .line 278
    iget-object v0, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v0

    int-to-float v7, v0

    goto :goto_b

    :cond_1a
    const/4 v7, 0x0

    :goto_b
    if-eqz v6, :cond_1b

    .line 279
    iget-object v0, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v20

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    .line 280
    :cond_1b
    :goto_c
    iget-object v0, v9, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    iget v0, v0, Lb/h/a/a/h;->g:F

    .line 281
    iget-object v3, v13, Lb/h/a/a/h;->d:Lb/h/a/a/h;

    iget v3, v3, Lb/h/a/a/h;->g:F

    cmpg-float v6, v0, v3

    if-gez v6, :cond_1c

    sub-float/2addr v3, v0

    goto :goto_d

    :cond_1c
    sub-float v3, v0, v3

    :goto_d
    sub-float v3, v3, v16

    const/high16 v6, -0x40800000    # -1.0f

    if-lez v10, :cond_25

    if-ne v10, v15, :cond_25

    .line 282
    iget-object v2, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v2, :cond_1d

    iget-object v2, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 283
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v1

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v5, :cond_1d

    const/4 v2, 0x0

    return v2

    :cond_1d
    add-float v3, v3, v16

    sub-float v3, v3, v17

    move v2, v0

    move-object/from16 v0, v21

    :goto_e
    if-eqz v0, :cond_24

    .line 284
    sget-object v5, Lb/h/a/f;->b:Lb/h/a/g;

    if-nez v5, :cond_23

    .line 285
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ja:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v5, v5, v1

    if-nez v5, :cond_1f

    if-ne v0, v4, :cond_1e

    goto :goto_f

    :cond_1e
    move-object/from16 v13, p1

    goto :goto_11

    :cond_1f
    :goto_f
    int-to-float v7, v10

    div-float v7, v3, v7

    const/4 v11, 0x0

    cmpl-float v12, v8, v11

    if-lez v12, :cond_21

    .line 286
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ha:[F

    aget v11, v7, v1

    cmpl-float v11, v11, v6

    if-nez v11, :cond_20

    const/4 v7, 0x0

    goto :goto_10

    .line 287
    :cond_20
    aget v7, v7, v1

    mul-float v7, v7, v3

    div-float/2addr v7, v8

    .line 288
    :cond_21
    :goto_10
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    const/16 v12, 0x8

    if-ne v11, v12, :cond_22

    const/4 v7, 0x0

    .line 289
    :cond_22
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v11, v11, p3

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v2, v11

    .line 290
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v11, v11, p3

    .line 291
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 292
    iget-object v12, v9, Lb/h/a/a/h;->f:Lb/h/a/a/h;

    invoke-virtual {v11, v12, v2}, Lb/h/a/a/h;->a(Lb/h/a/a/h;F)V

    .line 293
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v11, v11, v20

    .line 294
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 295
    iget-object v12, v9, Lb/h/a/a/h;->f:Lb/h/a/a/h;

    add-float/2addr v2, v7

    invoke-virtual {v11, v12, v2}, Lb/h/a/a/h;->a(Lb/h/a/a/h;F)V

    .line 296
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, p3

    .line 297
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    move-object/from16 v13, p1

    .line 298
    invoke-virtual {v7, v13}, Lb/h/a/a/h;->a(Lb/h/a/f;)V

    .line 299
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v20

    .line 300
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 301
    invoke-virtual {v7, v13}, Lb/h/a/a/h;->a(Lb/h/a/f;)V

    .line 302
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v20

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    :goto_11
    move-object v0, v5

    goto :goto_e

    .line 303
    :cond_23
    throw v18

    :cond_24
    const/4 v0, 0x1

    return v0

    :cond_25
    move-object/from16 v13, p1

    const/4 v8, 0x0

    cmpg-float v8, v3, v8

    if-gez v8, :cond_26

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_26
    if-eqz v2, :cond_2d

    sub-float/2addr v3, v7

    if-nez v1, :cond_27

    move-object/from16 v2, v21

    .line 304
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    goto :goto_12

    :cond_27
    move-object/from16 v2, v21

    const/4 v5, 0x1

    if-ne v1, v5, :cond_28

    .line 305
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:F

    :cond_28
    :goto_12
    mul-float v3, v3, v6

    add-float/2addr v3, v0

    :goto_13
    if-eqz v2, :cond_2e

    .line 306
    sget-object v0, Lb/h/a/f;->b:Lb/h/a/g;

    if-nez v0, :cond_2c

    .line 307
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ja:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v0, v0, v1

    if-nez v0, :cond_29

    if-ne v2, v4, :cond_2b

    :cond_29
    if-nez v1, :cond_2a

    .line 308
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v5

    goto :goto_14

    .line 309
    :cond_2a
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()I

    move-result v5

    :goto_14
    int-to-float v5, v5

    .line 310
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    .line 311
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, p3

    .line 312
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 313
    iget-object v7, v9, Lb/h/a/a/h;->f:Lb/h/a/a/h;

    invoke-virtual {v6, v7, v3}, Lb/h/a/a/h;->a(Lb/h/a/a/h;F)V

    .line 314
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v20

    .line 315
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 316
    iget-object v7, v9, Lb/h/a/a/h;->f:Lb/h/a/a/h;

    add-float/2addr v3, v5

    invoke-virtual {v6, v7, v3}, Lb/h/a/a/h;->a(Lb/h/a/a/h;F)V

    .line 317
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    .line 318
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 319
    invoke-virtual {v5, v13}, Lb/h/a/a/h;->a(Lb/h/a/f;)V

    .line 320
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v20

    .line 321
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 322
    invoke-virtual {v5, v13}, Lb/h/a/a/h;->a(Lb/h/a/f;)V

    .line 323
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v20

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    :cond_2b
    move-object v2, v0

    goto :goto_13

    .line 324
    :cond_2c
    throw v18

    :cond_2d
    move-object/from16 v2, v21

    if-nez v11, :cond_2f

    if-eqz v12, :cond_2e

    goto :goto_15

    :cond_2e
    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_2f
    :goto_15
    if-eqz v11, :cond_30

    :goto_16
    sub-float/2addr v3, v7

    goto :goto_17

    :cond_30
    if-eqz v12, :cond_31

    goto :goto_16

    :cond_31
    :goto_17
    add-int/lit8 v6, v15, 0x1

    int-to-float v6, v6

    div-float v6, v3, v6

    if-eqz v12, :cond_33

    const/4 v7, 0x1

    if-le v15, v7, :cond_32

    add-int/lit8 v6, v15, -0x1

    int-to-float v6, v6

    goto :goto_18

    :cond_32
    const/high16 v6, 0x40000000    # 2.0f

    :goto_18
    div-float v6, v3, v6

    .line 325
    :cond_33
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    const/16 v7, 0x8

    if-eq v3, v7, :cond_34

    add-float v3, v0, v6

    goto :goto_19

    :cond_34
    move v3, v0

    :goto_19
    if-eqz v12, :cond_35

    const/4 v7, 0x1

    if-le v15, v7, :cond_35

    .line 326
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    :cond_35
    if-eqz v11, :cond_36

    if-eqz v5, :cond_36

    .line 327
    iget-object v0, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    :cond_36
    :goto_1a
    if-eqz v2, :cond_2e

    .line 328
    sget-object v0, Lb/h/a/f;->b:Lb/h/a/g;

    if-nez v0, :cond_3d

    .line 329
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ja:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v0, v0, v1

    if-nez v0, :cond_39

    if-ne v2, v4, :cond_37

    goto :goto_1b

    :cond_37
    move v7, v3

    :cond_38
    const/16 v3, 0x8

    goto :goto_1d

    :cond_39
    :goto_1b
    if-nez v1, :cond_3a

    .line 330
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()I

    move-result v7

    goto :goto_1c

    .line 331
    :cond_3a
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()I

    move-result v7

    :goto_1c
    int-to-float v7, v7

    if-eq v2, v5, :cond_3b

    .line 332
    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, p3

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v3, v8

    .line 333
    :cond_3b
    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, p3

    .line 334
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 335
    iget-object v10, v9, Lb/h/a/a/h;->f:Lb/h/a/a/h;

    invoke-virtual {v8, v10, v3}, Lb/h/a/a/h;->a(Lb/h/a/a/h;F)V

    .line 336
    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, v20

    .line 337
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 338
    iget-object v10, v9, Lb/h/a/a/h;->f:Lb/h/a/a/h;

    add-float v11, v3, v7

    invoke-virtual {v8, v10, v11}, Lb/h/a/a/h;->a(Lb/h/a/a/h;F)V

    .line 339
    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, p3

    .line 340
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 341
    invoke-virtual {v8, v13}, Lb/h/a/a/h;->a(Lb/h/a/f;)V

    .line 342
    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, v20

    .line 343
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Lb/h/a/a/h;

    .line 344
    invoke-virtual {v8, v13}, Lb/h/a/a/h;->a(Lb/h/a/f;)V

    .line 345
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v20

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v7, v2

    add-float/2addr v7, v3

    if-eqz v0, :cond_38

    .line 346
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3c

    add-float/2addr v7, v6

    :cond_3c
    :goto_1d
    move-object v2, v0

    move v3, v7

    goto :goto_1a

    .line 347
    :cond_3d
    throw v18

    :goto_1e
    return v0

    :cond_3e
    :goto_1f
    const/4 v0, 0x0

    return v0

    :cond_3f
    :goto_20
    const/4 v0, 0x0

    return v0
.end method
