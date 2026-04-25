.class public final Lcom/chartboost/sdk/impl/s0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/s0$f;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/i5;

.field public final b:Lcom/chartboost/sdk/impl/r;

.field public final c:Lcom/chartboost/sdk/impl/w;

.field public final d:Lcom/chartboost/sdk/Mediation;

.field public final e:Lcom/chartboost/sdk/impl/ga;

.field public final f:Lcom/chartboost/sdk/impl/wj;

.field public final g:Lcom/chartboost/sdk/impl/v4;

.field public final h:Lcom/chartboost/sdk/impl/u4;

.field public i:Lcom/chartboost/sdk/impl/d2;

.field public final j:Lcom/chartboost/sdk/impl/jg;

.field public k:Lcom/chartboost/sdk/impl/w0;

.field public l:Z

.field public m:J

.field public n:Lcom/chartboost/sdk/impl/sg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/i5;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/Mediation;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    const-string v2, "context"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adFormat"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adMarkupConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/chartboost/sdk/impl/s0;->a:Lcom/chartboost/sdk/impl/i5;

    iput-object v9, v0, Lcom/chartboost/sdk/impl/s0;->b:Lcom/chartboost/sdk/impl/r;

    iput-object v1, v0, Lcom/chartboost/sdk/impl/s0;->c:Lcom/chartboost/sdk/impl/w;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/chartboost/sdk/impl/s0;->d:Lcom/chartboost/sdk/Mediation;

    sget-object v1, Lcom/chartboost/sdk/impl/w3;->b:Lcom/chartboost/sdk/impl/w3;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/w3;->a()Lcom/chartboost/sdk/impl/m1;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/m1;->q()Lcom/chartboost/sdk/impl/jg;

    move-result-object v1

    iput-object v1, v0, Lcom/chartboost/sdk/impl/s0;->j:Lcom/chartboost/sdk/impl/jg;

    const-wide/16 v1, 0x7530

    iput-wide v1, v0, Lcom/chartboost/sdk/impl/s0;->m:J

    sget-object v1, Lcom/chartboost/sdk/impl/sg;->c:Lcom/chartboost/sdk/impl/sg;

    iput-object v1, v0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/sg;

    sget-object v10, Lcom/chartboost/sdk/impl/r;->b:Lcom/chartboost/sdk/impl/r;

    const/4 v15, 0x0

    if-eq v9, v10, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/s0;->a(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/s0;->a(I)I

    move-result v3

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/s0;->a(I)I

    move-result v1

    invoke-virtual {v0, v15}, Lcom/chartboost/sdk/impl/s0;->a(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    new-instance v12, Lcom/chartboost/sdk/impl/ga;

    new-instance v6, Lcom/chartboost/sdk/impl/s0$a;

    invoke-direct {v6, v0}, Lcom/chartboost/sdk/impl/s0$a;-><init>(Lcom/chartboost/sdk/impl/s0;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/ga;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, v0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/ga;

    if-ne v9, v10, :cond_1

    invoke-virtual {v12, v15}, Lcom/chartboost/sdk/impl/x0;->a(Z)V

    :cond_1
    new-instance v11, Lcom/chartboost/sdk/impl/wj;

    new-instance v7, Lcom/chartboost/sdk/impl/s0$b;

    invoke-direct {v7, v0}, Lcom/chartboost/sdk/impl/s0$b;-><init>(Lcom/chartboost/sdk/impl/s0;)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v11

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/wj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v0, Lcom/chartboost/sdk/impl/s0;->f:Lcom/chartboost/sdk/impl/wj;

    new-instance v10, Lcom/chartboost/sdk/impl/v4;

    sget v1, Lcom/chartboost/sdk/R$string;->timer_notification_icon_description:I

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getString(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/chartboost/sdk/R$string;->close_button_description:I

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/chartboost/sdk/R$string;->skip_button_description:I

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/chartboost/sdk/impl/s0$c;

    invoke-direct {v9, v0}, Lcom/chartboost/sdk/impl/s0$c;-><init>(Lcom/chartboost/sdk/impl/s0;)V

    new-instance v8, Lcom/chartboost/sdk/impl/s0$d;

    invoke-direct {v8, v0}, Lcom/chartboost/sdk/impl/s0$d;-><init>(Lcom/chartboost/sdk/impl/s0;)V

    const/16 v16, 0x46

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    move-object/from16 v21, v11

    move/from16 v11, v16

    move-object/from16 v22, v12

    move-object/from16 v12, v17

    invoke-direct/range {v1 .. v12}, Lcom/chartboost/sdk/impl/v4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/t5;Lza0/a;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, v20

    invoke-static {v3, v15, v1, v2}, Lcom/chartboost/sdk/impl/v4;->a(Lcom/chartboost/sdk/impl/v4;ZILjava/lang/Object;)V

    iput-object v3, v0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    new-instance v4, Lcom/chartboost/sdk/impl/u4;

    invoke-direct {v4, v3}, Lcom/chartboost/sdk/impl/u4;-><init>(Lcom/chartboost/sdk/impl/v4;)V

    iput-object v4, v0, Lcom/chartboost/sdk/impl/s0;->h:Lcom/chartboost/sdk/impl/u4;

    if-eqz v14, :cond_2

    sget-object v4, Lcom/chartboost/sdk/impl/td;->a:Lcom/chartboost/sdk/impl/td;

    new-instance v5, Lcom/chartboost/sdk/impl/s0$e;

    invoke-direct {v5, v0}, Lcom/chartboost/sdk/impl/s0$e;-><init>(Lcom/chartboost/sdk/impl/s0;)V

    invoke-virtual {v4, v13, v14, v5}, Lcom/chartboost/sdk/impl/td;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/i5;Lza0/a;)Lcom/chartboost/sdk/impl/d2;

    move-result-object v4

    iput-object v4, v0, Lcom/chartboost/sdk/impl/s0;->i:Lcom/chartboost/sdk/impl/d2;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4, v2}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/s0;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_2
    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/s0;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/s0;->f()V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/s0;)Lcom/chartboost/sdk/impl/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/s0;->c:Lcom/chartboost/sdk/impl/w;

    return-object p0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/s0;ZLcom/chartboost/sdk/impl/u0;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/t0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 91
    invoke-virtual/range {v1 .. v9}, Lcom/chartboost/sdk/impl/s0;->a(ZLcom/chartboost/sdk/impl/u0;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/t0;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/s0;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 44
    const-string p2, ""

    .line 45
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/s0;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/s0;)Lcom/chartboost/sdk/Mediation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/s0;->d:Lcom/chartboost/sdk/Mediation;

    return-object p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/s0;)Lcom/chartboost/sdk/impl/jg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/s0;->j:Lcom/chartboost/sdk/impl/jg;

    return-object p0
.end method

.method private final setTimerRunning(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(D)I
    .locals 2

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public final a(I)I
    .locals 1

    int-to-float p1, p1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->h:Lcom/chartboost/sdk/impl/u4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u4;->a()V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/oj;)V
    .locals 2

    .line 105
    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/chartboost/sdk/impl/mj;->i:Lcom/chartboost/sdk/impl/mj;

    invoke-interface {p1, p0, v0}, Lcom/chartboost/sdk/impl/oj;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/mj;)V

    .line 107
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/ga;

    sget-object v1, Lcom/chartboost/sdk/impl/mj;->g:Lcom/chartboost/sdk/impl/mj;

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/ga;->a(Lcom/chartboost/sdk/impl/oj;Lcom/chartboost/sdk/impl/mj;)V

    .line 108
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->f:Lcom/chartboost/sdk/impl/wj;

    sget-object v1, Lcom/chartboost/sdk/impl/mj;->c:Lcom/chartboost/sdk/impl/mj;

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/wj;->a(Lcom/chartboost/sdk/impl/oj;Lcom/chartboost/sdk/impl/mj;)V

    .line 109
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v4;->getTimerChipView()Lcom/chartboost/sdk/impl/rg;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/chartboost/sdk/impl/mj;->h:Lcom/chartboost/sdk/impl/mj;

    .line 111
    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/rg;->a(Lcom/chartboost/sdk/impl/oj;Lcom/chartboost/sdk/impl/mj;)V

    .line 112
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v4;->getCloseButton()Lcom/chartboost/sdk/impl/j4;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/chartboost/sdk/impl/mj;->d:Lcom/chartboost/sdk/impl/mj;

    .line 114
    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/j4;->a(Lcom/chartboost/sdk/impl/oj;Lcom/chartboost/sdk/impl/mj;)V

    .line 115
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v4;->getSkipButton()Lcom/chartboost/sdk/impl/ag;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/chartboost/sdk/impl/mj;->f:Lcom/chartboost/sdk/impl/mj;

    .line 117
    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/ag;->a(Lcom/chartboost/sdk/impl/oj;Lcom/chartboost/sdk/impl/mj;)V

    .line 118
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->i:Lcom/chartboost/sdk/impl/d2;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/chartboost/sdk/impl/mj;->e:Lcom/chartboost/sdk/impl/mj;

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/d2;->a(Lcom/chartboost/sdk/impl/oj;Lcom/chartboost/sdk/impl/mj;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/v0;Z)V
    .locals 1

    .line 92
    const-string v0, "chip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/chartboost/sdk/impl/s0$f;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/s0;->b(Z)V

    goto :goto_0

    .line 95
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/s0;->e(Z)V

    goto :goto_0

    .line 96
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/s0;->d(Z)V

    goto :goto_0

    .line 97
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/s0;->a(Z)V

    goto :goto_0

    .line 98
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/s0;->f(Z)V

    goto :goto_0

    .line 99
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/s0;->c(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/v4;->a(Z)V

    .line 101
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 102
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final a(ZLcom/chartboost/sdk/impl/u0;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/t0;)V
    .locals 7

    .line 3
    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "size"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p5, p0, Lcom/chartboost/sdk/impl/s0;->l:Z

    if-eqz p5, :cond_0

    .line 5
    iget-object p5, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {p5, p4}, Lcom/chartboost/sdk/impl/v4;->setShouldOnlyShowOneButton(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p5, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Lcom/chartboost/sdk/impl/v4;->setShouldOnlyShowOneButton(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p5, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    const/16 v0, 0x8

    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 9
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 10
    iget-object p5, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p5

    invoke-virtual {p1, p5, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->n(II)V

    .line 11
    iget-object p5, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p5

    const/4 v0, 0x2

    invoke-virtual {p1, p5, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->n(II)V

    .line 12
    iget-object p5, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p5

    const/4 v1, 0x3

    invoke-virtual {p1, p5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->n(II)V

    .line 13
    iget-object p5, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p5

    const/4 v2, 0x4

    invoke-virtual {p1, p5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->n(II)V

    .line 14
    sget-object p5, Lcom/chartboost/sdk/impl/s0$f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p5, p2

    if-eq p2, p4, :cond_6

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eq p2, v2, :cond_3

    goto/16 :goto_1

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    .line 16
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/t0;->b()D

    move-result-wide p4

    invoke-virtual {p0, p4, p5}, Lcom/chartboost/sdk/impl/s0;->a(D)I

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x2

    move-object v1, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->t(IIIII)V

    .line 18
    iget-object p2, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    .line 19
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/t0;->a()D

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/s0;->a(D)I

    move-result v6

    const/4 v5, 0x4

    const/4 v3, 0x4

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->t(IIIII)V

    goto/16 :goto_1

    .line 21
    :cond_4
    iget-object p2, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    .line 22
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/t0;->b()D

    move-result-wide p4

    invoke-virtual {p0, p4, p5}, Lcom/chartboost/sdk/impl/s0;->a(D)I

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->t(IIIII)V

    .line 24
    iget-object p2, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    .line 25
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/t0;->a()D

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/s0;->a(D)I

    move-result v6

    const/4 v5, 0x4

    const/4 v3, 0x4

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->t(IIIII)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object p2, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    .line 28
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/t0;->b()D

    move-result-wide p4

    invoke-virtual {p0, p4, p5}, Lcom/chartboost/sdk/impl/s0;->a(D)I

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x2

    move-object v1, p1

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->t(IIIII)V

    .line 30
    iget-object p2, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    .line 31
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/t0;->a()D

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/s0;->a(D)I

    move-result v6

    const/4 v5, 0x3

    const/4 v3, 0x3

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->t(IIIII)V

    goto :goto_1

    .line 33
    :cond_6
    iget-object p2, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    .line 34
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/t0;->b()D

    move-result-wide p4

    invoke-virtual {p0, p4, p5}, Lcom/chartboost/sdk/impl/s0;->a(D)I

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v1, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->t(IIIII)V

    .line 36
    iget-object p2, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    .line 37
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/t0;->a()D

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/s0;->a(D)I

    move-result v6

    const/4 v5, 0x3

    const/4 v3, 0x3

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->t(IIIII)V

    .line 39
    :goto_1
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final a(ZLcom/chartboost/sdk/impl/u0;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/t0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 46
    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "size"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "imageUrl"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "clickthroughUrl"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object p4, Lcom/chartboost/sdk/impl/v0;->b:Lcom/chartboost/sdk/impl/v0;

    invoke-virtual {p0, p4, p1}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/v0;Z)V

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/ga;

    invoke-virtual {p1, p5}, Lcom/chartboost/sdk/impl/ga;->a(Lcom/chartboost/sdk/impl/t0;)V

    .line 49
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 51
    iget-object p4, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/ga;

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    const/4 p5, 0x1

    invoke-virtual {p1, p4, p5}, Landroidx/constraintlayout/widget/ConstraintSet;->n(II)V

    .line 52
    iget-object p4, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/ga;

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    const/4 v0, 0x2

    invoke-virtual {p1, p4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->n(II)V

    .line 53
    iget-object p4, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/ga;

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    const/4 v1, 0x3

    invoke-virtual {p1, p4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->n(II)V

    .line 54
    iget-object p4, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/ga;

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    const/4 v2, 0x4

    invoke-virtual {p1, p4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->n(II)V

    .line 55
    sget-object p4, Lcom/chartboost/sdk/impl/s0$f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p4, p2

    if-eq p2, p5, :cond_4

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_2

    if-eq p2, v2, :cond_1

    goto/16 :goto_0

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/ga;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    .line 57
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/t0;->b()D

    move-result-wide p4

    invoke-virtual {p0, p4, p5}, Lcom/chartboost/sdk/impl/s0;->a(D)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x2

    move-object v0, p1

    .line 58
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->t(IIIII)V

    .line 59
    iget-object p2, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/ga;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    .line 60
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/t0;->a()D

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/s0;->a(D)I

    move-result v5

    const/4 v4, 0x4

    const/4 v2, 0x4

    .line 61
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->t(IIIII)V

    goto/16 :goto_0

    .line 62
    :cond_2
    iget-object p2, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/ga;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    .line 63
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/t0;->b()D

    move-result-wide p4

    invoke-virtual {p0, p4, p5}, Lcom/chartboost/sdk/impl/s0;->a(D)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    move-object v0, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->t(IIIII)V

    .line 65
    iget-object p2, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/ga;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    .line 66
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/t0;->a()D

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/s0;->a(D)I

    move-result v5

    const/4 v4, 0x4

    const/4 v2, 0x4

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->t(IIIII)V

    goto :goto_0

    .line 68
    :cond_3
    iget-object p2, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/ga;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    .line 69
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/t0;->b()D

    move-result-wide p4

    invoke-virtual {p0, p4, p5}, Lcom/chartboost/sdk/impl/s0;->a(D)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x2

    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->t(IIIII)V

    .line 71
    iget-object p2, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/ga;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    .line 72
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/t0;->a()D

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/s0;->a(D)I

    move-result v5

    const/4 v4, 0x3

    const/4 v2, 0x3

    .line 73
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->t(IIIII)V

    goto :goto_0

    .line 74
    :cond_4
    iget-object p2, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/ga;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    .line 75
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/t0;->b()D

    move-result-wide p4

    invoke-virtual {p0, p4, p5}, Lcom/chartboost/sdk/impl/s0;->a(D)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    move-object v0, p1

    .line 76
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->t(IIIII)V

    .line 77
    iget-object p2, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/ga;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    .line 78
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/t0;->a()D

    move-result-wide p4

    invoke-virtual {p0, p4, p5}, Lcom/chartboost/sdk/impl/s0;->a(D)I

    move-result v5

    const/4 v4, 0x3

    const/4 v2, 0x3

    .line 79
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->t(IIIII)V

    .line 80
    iget-object p2, p0, Lcom/chartboost/sdk/impl/s0;->f:Lcom/chartboost/sdk/impl/wj;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    .line 81
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/t0;->a()D

    move-result-wide p4

    invoke-virtual {p0, p4, p5}, Lcom/chartboost/sdk/impl/s0;->a(D)I

    move-result v5

    .line 82
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->t(IIIII)V

    .line 83
    iget-object p2, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    .line 84
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/t0;->a()D

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/s0;->a(D)I

    move-result v5

    .line 85
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->t(IIIII)V

    .line 86
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 87
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 88
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/ga;

    invoke-virtual {p1, p6}, Lcom/chartboost/sdk/impl/ga;->a(Ljava/lang/String;)V

    .line 89
    :cond_5
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/ga;

    invoke-virtual {p1, p7}, Lcom/chartboost/sdk/impl/ga;->setClickthroughUrl(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/ga;

    invoke-virtual {p1, p8}, Lcom/chartboost/sdk/impl/ga;->setEnableSponsorText(Z)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    .line 40
    const-string v0, "ctaTextTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->i:Lcom/chartboost/sdk/impl/d2;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/v0;->g:Lcom/chartboost/sdk/impl/v0;

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/v0;Z)V

    if-nez p1, :cond_1

    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s0;->i:Lcom/chartboost/sdk/impl/d2;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/d2;->setCustomContentDescription(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->i:Lcom/chartboost/sdk/impl/d2;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s0;->j:Lcom/chartboost/sdk/impl/jg;

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->c:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v3

    .line 8
    iget-object v9, p0, Lcom/chartboost/sdk/impl/s0;->d:Lcom/chartboost/sdk/Mediation;

    .line 9
    sget-object v4, Lcom/chartboost/sdk/impl/p6;->c:Lcom/chartboost/sdk/impl/p6;

    .line 10
    new-instance v0, Lcom/chartboost/sdk/impl/o6;

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/o6;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/chartboost/sdk/impl/p6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->c:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/w;->c()Ljava/util/List;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/chartboost/sdk/impl/x6;

    .line 14
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x6;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/chartboost/sdk/impl/x6$b;->e:Lcom/chartboost/sdk/impl/x6$b;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/x6$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lcom/chartboost/sdk/impl/x6;

    .line 19
    new-instance v11, Lcom/chartboost/sdk/impl/wg;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x6;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x6;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x6;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/chartboost/sdk/impl/wg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/chartboost/sdk/impl/jg;->a(Lcom/chartboost/sdk/impl/ig;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v4;->getCloseButton()Lcom/chartboost/sdk/impl/j4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/ga;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/ga;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 4
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->h:Lcom/chartboost/sdk/impl/u4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u4;->b()Lcom/chartboost/sdk/impl/pg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pg;->d()Lcom/chartboost/sdk/impl/pg$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/chartboost/sdk/impl/pg$b;->b:Lcom/chartboost/sdk/impl/pg$b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final d()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->h:Lcom/chartboost/sdk/impl/u4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u4;->c()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/v4;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.chartboost"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->h:Lcom/chartboost/sdk/impl/u4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u4;->d()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/v4;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/ga;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->f:Lcom/chartboost/sdk/impl/wj;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->f:Lcom/chartboost/sdk/impl/wj;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->i:Lcom/chartboost/sdk/impl/d2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->f:Lcom/chartboost/sdk/impl/wj;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->f:Lcom/chartboost/sdk/impl/wj;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 3
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/ga;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->f:Lcom/chartboost/sdk/impl/wj;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->i:Lcom/chartboost/sdk/impl/d2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 5
    :goto_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/ga;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v8, -0x2

    invoke-virtual {v0, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->w(II)V

    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/ga;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->v(II)V

    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/ga;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 10
    invoke-virtual {v0, v1, v9, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 11
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/ga;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v11, 0x3

    .line 12
    invoke-virtual {v0, v1, v11, v10, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->f:Lcom/chartboost/sdk/impl/wj;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->w(II)V

    .line 14
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->f:Lcom/chartboost/sdk/impl/wj;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->v(II)V

    .line 15
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->f:Lcom/chartboost/sdk/impl/wj;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    .line 16
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/ga;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v7, v1

    const/4 v4, 0x1

    const/4 v6, 0x2

    move-object v2, v0

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->t(IIIII)V

    .line 19
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->f:Lcom/chartboost/sdk/impl/wj;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 20
    invoke-virtual {v0, v1, v11, v10, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 21
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->w(II)V

    .line 22
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->v(II)V

    .line 23
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v1, v2, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 25
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 26
    invoke-virtual {v0, v1, v11, v10, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 27
    iget-object v1, p0, Lcom/chartboost/sdk/impl/s0;->i:Lcom/chartboost/sdk/impl/d2;

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->w(II)V

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    .line 30
    invoke-virtual {v0, v3, v9, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    .line 32
    invoke-virtual {v0, v3, v2, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    .line 34
    invoke-virtual {v0, v1, v2, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    .line 35
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->f:Lcom/chartboost/sdk/impl/wj;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/wj;->setMuted(Z)V

    return-void
.end method

.method public final getAdViewOverlayListener()Lcom/chartboost/sdk/impl/w0;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->k:Lcom/chartboost/sdk/impl/w0;

    return-object v0
.end method

.method public final getShouldOnlyShowOneButtonForCloseChip()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v4;->getShouldOnlyShowOneButton()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->h:Lcom/chartboost/sdk/impl/u4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u4;->e()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.chartboost"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/chartboost/sdk/impl/s0;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAdViewOverlayListener(Lcom/chartboost/sdk/impl/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/s0;->k:Lcom/chartboost/sdk/impl/w0;

    return-void
.end method

.method public final setRewardedMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/s0;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/v4;->setShouldOnlyShowOneButton(Z)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/s0;->h:Lcom/chartboost/sdk/impl/u4;

    new-instance v0, Lcom/chartboost/sdk/impl/s0$g;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/s0$g;-><init>(Lcom/chartboost/sdk/impl/s0;)V

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/u4;->a(Lza0/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/v4;->setShouldOnlyShowOneButton(Z)V

    :goto_0
    return-void
.end method

.method public final setShouldOnlyShowOneButtonForCloseChip(Z)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0;->g:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/v4;->setShouldOnlyShowOneButton(Z)V

    return-void
.end method

.method public final setTimer(J)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/chartboost/sdk/R$string;->reward_timer_running:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/chartboost/sdk/R$string;->reward_timer_complete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/s0;->h:Lcom/chartboost/sdk/impl/u4;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/s0;->n:Lcom/chartboost/sdk/impl/sg;

    new-instance v8, Lcom/chartboost/sdk/impl/s0$h;

    invoke-direct {v8, p0}, Lcom/chartboost/sdk/impl/s0$h;-><init>(Lcom/chartboost/sdk/impl/s0;)V

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/chartboost/sdk/impl/u4;->a(JLcom/chartboost/sdk/impl/sg;Ljava/lang/String;Ljava/lang/String;Lza0/a;)V

    return-void
.end method

.method public final setTimerDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/chartboost/sdk/impl/s0;->m:J

    return-void
.end method
