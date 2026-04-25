.class public final Lcom/chartboost/sdk/impl/m8;
.super Lcom/chartboost/sdk/impl/l4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/m8$c;
    }
.end annotation


# instance fields
.field public final e:Lcom/chartboost/sdk/impl/ea;

.field public final f:Lcom/chartboost/sdk/impl/k5;

.field public final g:Lcom/chartboost/sdk/impl/t9;

.field public final h:Lkotlinx/coroutines/l0;

.field public final i:Lcom/chartboost/sdk/impl/q2;

.field public j:Lkotlinx/coroutines/c2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/y6;Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/t9;Lkotlinx/coroutines/l0;Lza0/l;Lcom/chartboost/sdk/impl/q2;)V
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v11, p8

    move-object/from16 v10, p10

    .line 1
    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "html"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoIcon"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionInterface"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cbWebViewFactory"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cbImageDownloader"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v9, Lcom/chartboost/sdk/impl/m8$b;

    invoke-direct {v9, v15, v1}, Lcom/chartboost/sdk/impl/m8$b;-><init>(Lcom/chartboost/sdk/impl/t9;Landroid/content/Context;)V

    const/16 v16, 0x80

    const/16 v17, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v10, v16

    move-object/from16 v11, v17

    .line 3
    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/l4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/t9;Ljava/lang/String;Lcom/chartboost/sdk/impl/y6;Lza0/l;Lza0/l;Lza0/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object v13, v12, Lcom/chartboost/sdk/impl/m8;->e:Lcom/chartboost/sdk/impl/ea;

    .line 5
    iput-object v14, v12, Lcom/chartboost/sdk/impl/m8;->f:Lcom/chartboost/sdk/impl/k5;

    .line 6
    iput-object v15, v12, Lcom/chartboost/sdk/impl/m8;->g:Lcom/chartboost/sdk/impl/t9;

    move-object/from16 v0, p8

    .line 7
    iput-object v0, v12, Lcom/chartboost/sdk/impl/m8;->h:Lkotlinx/coroutines/l0;

    move-object/from16 v0, p10

    .line 8
    iput-object v0, v12, Lcom/chartboost/sdk/impl/m8;->i:Lcom/chartboost/sdk/impl/q2;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/ij;->getWebViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-interface/range {p6 .. p6}, Lcom/chartboost/sdk/impl/k5;->a()V

    .line 11
    invoke-interface/range {p6 .. p6}, Lcom/chartboost/sdk/impl/k5;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/y6;Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/t9;Lkotlinx/coroutines/l0;Lza0/l;Lcom/chartboost/sdk/impl/q2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Lcom/chartboost/sdk/impl/m8$a;->b:Lcom/chartboost/sdk/impl/m8$a;

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lcom/chartboost/sdk/impl/q2;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/q2;-><init>(Lkotlinx/coroutines/l0;Lza0/l;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p10

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 15
    invoke-direct/range {v2 .. v12}, Lcom/chartboost/sdk/impl/m8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/y6;Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/t9;Lkotlinx/coroutines/l0;Lza0/l;Lcom/chartboost/sdk/impl/q2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/m8;)Lcom/chartboost/sdk/impl/q2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m8;->i:Lcom/chartboost/sdk/impl/q2;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/m8;Landroid/view/View;)V
    .locals 2

    .line 35
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m8;->g:Lcom/chartboost/sdk/impl/t9;

    .line 37
    new-instance v0, Lcom/chartboost/sdk/impl/f3;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/m8;->e:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ea;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcom/chartboost/sdk/impl/f3;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/t9;->a(Lcom/chartboost/sdk/impl/f3;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/m8;Lkotlinx/coroutines/c2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m8;->j:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/m8;)Lcom/chartboost/sdk/impl/ea;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/m8;->e:Lcom/chartboost/sdk/impl/ea;

    return-object p0
.end method


# virtual methods
.method public final a(D)I
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr p1, v0

    :cond_0
    invoke-static {p1, p2}, Lbb0/a;->c(D)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m8;->j:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/m8;->j:Lkotlinx/coroutines/c2;

    .line 5
    invoke-super {p0}, Lcom/chartboost/sdk/impl/ij;->a()V

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 9

    .line 7
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m8;->e:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ea;->e()Lcom/chartboost/sdk/impl/ea$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ea$a;->b()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/m8;->a(D)I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m8;->e:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->e()Lcom/chartboost/sdk/impl/ea$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea$a;->a()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/m8;->a(D)I

    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m8;->e:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ea;->d()Lcom/chartboost/sdk/impl/ea$b;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/impl/m8$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/16 v4, 0x9

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    const/16 v5, 0xb

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    const/16 v3, 0xc

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m8;->e:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ea;->c()Lcom/chartboost/sdk/impl/ea$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ea$a;->b()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/m8;->a(D)I

    move-result v1

    .line 22
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m8;->e:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea;->c()Lcom/chartboost/sdk/impl/ea$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ea$a;->a()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/m8;->a(D)I

    move-result v2

    .line 23
    iget-object v3, p0, Lcom/chartboost/sdk/impl/m8;->e:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ea;->c()Lcom/chartboost/sdk/impl/ea$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ea$a;->b()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/chartboost/sdk/impl/m8;->a(D)I

    move-result v3

    .line 24
    iget-object v4, p0, Lcom/chartboost/sdk/impl/m8;->e:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ea;->c()Lcom/chartboost/sdk/impl/ea$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ea$a;->a()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/chartboost/sdk/impl/m8;->a(D)I

    move-result v4

    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    sget v2, Lcom/chartboost/sdk/R$drawable;->cb_info_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    new-instance v2, Lna/v;

    invoke-direct {v2, p0}, Lna/v;-><init>(Lcom/chartboost/sdk/impl/m8;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x8

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m8;->h:Lkotlinx/coroutines/l0;

    invoke-static {v2}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v3

    new-instance v6, Lcom/chartboost/sdk/impl/m8$d;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v1, v2}, Lcom/chartboost/sdk/impl/m8$d;-><init>(Lcom/chartboost/sdk/impl/m8;Landroid/widget/ImageView;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v2

    .line 31
    new-instance v3, Lcom/chartboost/sdk/impl/m8$e;

    invoke-direct {v3, p0}, Lcom/chartboost/sdk/impl/m8$e;-><init>(Lcom/chartboost/sdk/impl/m8;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/c2;->w0(Lza0/l;)Lkotlinx/coroutines/h1;

    .line 32
    iput-object v2, p0, Lcom/chartboost/sdk/impl/m8;->j:Lkotlinx/coroutines/c2;

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m8;->f:Lcom/chartboost/sdk/impl/k5;

    invoke-interface {p1, v1}, Lcom/chartboost/sdk/impl/k5;->a(Landroid/view/View;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.chartboost"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/l4;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.chartboost"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/chartboost/sdk/impl/m8;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/l4;->onMeasure(II)V

    return-void
.end method
