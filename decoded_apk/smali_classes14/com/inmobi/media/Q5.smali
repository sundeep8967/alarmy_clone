.class public final Lcom/inmobi/media/Q5;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I

.field public c:Lcom/inmobi/media/V5;

.field public d:Lcom/inmobi/media/T5;

.field public e:Lcom/inmobi/media/al;

.field public f:Lcom/inmobi/media/m9;

.field public g:Lcom/inmobi/media/xo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/Q5;->a:Landroid/app/Activity;

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/Q5;->b:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Q5;Lorg/json/JSONObject;)Lja0/h0;
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/T5;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/L8;

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/M8;

    .line 51
    iget-object p0, p0, Lcom/inmobi/media/M8;->b:Lcom/inmobi/media/C;

    .line 52
    instance-of v0, p0, Lcom/inmobi/media/ci;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/ci;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ci;->c(Lorg/json/JSONObject;)V

    .line 53
    :cond_1
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Q5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 59
    iget-object p0, p0, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/T5;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/L8;

    .line 60
    iget-object p0, p0, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/M8;

    invoke-static {p0}, Lcom/inmobi/media/M8;->a(Lcom/inmobi/media/M8;)V

    :cond_0
    return v1

    .line 61
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_4

    const p2, -0x777778

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 65
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/T5;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/inmobi/media/L8;

    .line 66
    iget-object p0, p0, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/M8;

    invoke-static {p0}, Lcom/inmobi/media/M8;->a(Lcom/inmobi/media/M8;)V

    :cond_3
    :goto_0
    return v1

    .line 67
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_5

    const p0, -0xff0001

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    return v1
.end method

.method public static final b(Lcom/inmobi/media/Q5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const p2, -0x777778

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lcom/inmobi/media/V5;->h:Lcom/inmobi/media/U5;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;IZLjava/lang/String;I)V

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/T5;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/L8;

    .line 11
    iget-object p0, p0, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/M8;

    invoke-static {p0}, Lcom/inmobi/media/M8;->a(Lcom/inmobi/media/M8;)V

    :cond_1
    return v1

    .line 12
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v1
.end method

.method public static final c(Lcom/inmobi/media/Q5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    const p2, -0x777778

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_1
    return v0

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v0
.end method

.method public static final d(Lcom/inmobi/media/Q5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const p2, -0x777778

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    const/16 p2, 0xc

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lcom/inmobi/media/V5;->h:Lcom/inmobi/media/U5;

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1, v2, v1, v0, p2}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;IZLjava/lang/String;I)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Lcom/inmobi/media/V5;->h:Lcom/inmobi/media/U5;

    if-eqz p1, :cond_1

    .line 12
    invoke-static {p1, v2, v1, v0, p2}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;IZLjava/lang/String;I)V

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_2
    return v1

    .line 14
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    const p0, -0xff0001

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 54
    new-instance v0, Lcom/inmobi/media/j5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/Q5;->f:Lcom/inmobi/media/m9;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/j5;-><init>(Landroid/content/Context;BLcom/inmobi/media/m9;)V

    const v1, 0xffdf

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 56
    new-instance v1, Lvs/a4;

    invoke-direct {v1, p0}, Lvs/a4;-><init>(Lcom/inmobi/media/Q5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/R5;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    const-string v3, "expandInput"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "placementType"

    move-object/from16 v8, p6

    invoke-static {v8, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "impressionId"

    move-object/from16 v9, p7

    invoke-static {v9, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "creativeId"

    move-object/from16 v10, p8

    invoke-static {v10, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    const v13, 0xffed

    if-nez v3, :cond_0

    .line 2
    new-instance v3, Lcom/inmobi/media/V5;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "getContext(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v11, Lvs/y3;

    invoke-direct {v11, p0}, Lvs/y3;-><init>(Lcom/inmobi/media/Q5;)V

    .line 5
    iget-object v12, v0, Lcom/inmobi/media/Q5;->f:Lcom/inmobi/media/m9;

    move-object v4, v3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 6
    invoke-direct/range {v4 .. v12}, Lcom/inmobi/media/V5;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/l;Lcom/inmobi/media/m9;)V

    iput-object v3, v0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    .line 7
    invoke-virtual {v3, v13}, Landroid/view/View;->setId(I)V

    .line 8
    :cond_0
    iget-object v3, v0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    if-eqz v3, :cond_1

    move-object/from16 v4, p9

    invoke-virtual {v3, v4}, Lcom/inmobi/media/V5;->setLandingPageTelemetryControlInfo(Lcom/inmobi/media/Ya;)V

    .line 9
    :cond_1
    iget v3, v0, Lcom/inmobi/media/Q5;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0xfffd

    const/4 v6, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    sget-object v3, Lcom/inmobi/media/R5;->a:Lcom/inmobi/media/R5;

    if-ne v2, v3, :cond_3

    .line 11
    iget-object v2, v0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lcom/inmobi/media/V5;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, v0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    if-eqz v2, :cond_4

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/V5;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    iget-object v3, v0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_5
    invoke-virtual {p0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    iget-object v3, v0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/inmobi/media/Q5;->b:I

    if-eqz p3, :cond_a

    .line 20
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    goto/16 :goto_2

    .line 21
    :cond_7
    invoke-static {}, Lcom/inmobi/media/J5;->d()Lcom/inmobi/media/L5;

    move-result-object v1

    .line 22
    iget v1, v1, Lcom/inmobi/media/L5;->c:F

    .line 23
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    const/high16 v3, 0x42c80000    # 100.0f

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v3, 0x108009a

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const v3, -0x777778

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x30

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    invoke-direct {v3, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 31
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v1, v0, Lcom/inmobi/media/Q5;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/inmobi/media/F3;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 34
    iget-object v1, v0, Lcom/inmobi/media/Q5;->g:Lcom/inmobi/media/xo;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/inmobi/media/xo;->a()V

    .line 35
    :cond_8
    new-instance v1, Lcom/inmobi/media/xo;

    .line 36
    iget-object v4, v0, Lcom/inmobi/media/Q5;->a:Landroid/app/Activity;

    .line 37
    new-instance v5, Lcom/inmobi/media/P5;

    invoke-direct {v5, v3}, Lcom/inmobi/media/P5;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 38
    iget-object v3, v0, Lcom/inmobi/media/Q5;->f:Lcom/inmobi/media/m9;

    .line 39
    invoke-direct {v1, v4, v5, v3}, Lcom/inmobi/media/xo;-><init>(Landroid/app/Activity;Lcom/inmobi/media/uo;Lcom/inmobi/media/m9;)V

    iput-object v1, v0, Lcom/inmobi/media/Q5;->g:Lcom/inmobi/media/xo;

    .line 40
    :cond_9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41c80000    # 25.0f

    .line 41
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42
    invoke-virtual {p0, v2, v1}, Lcom/inmobi/media/Q5;->b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 43
    invoke-virtual {p0, v2, v1}, Lcom/inmobi/media/Q5;->d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 44
    invoke-virtual {p0, v2, v1}, Lcom/inmobi/media/Q5;->a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 45
    invoke-virtual {p0, v2, v1}, Lcom/inmobi/media/Q5;->c(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void

    .line 46
    :cond_a
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/j5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/Q5;->f:Lcom/inmobi/media/m9;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/j5;-><init>(Landroid/content/Context;BLcom/inmobi/media/m9;)V

    const v1, 0xffec

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    new-instance v1, Lvs/b4;

    invoke-direct {v1, p0}, Lvs/b4;-><init>(Lcom/inmobi/media/Q5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/j5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/Q5;->f:Lcom/inmobi/media/m9;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/j5;-><init>(Landroid/content/Context;BLcom/inmobi/media/m9;)V

    const v1, 0xffedb

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    new-instance v1, Lvs/c4;

    invoke-direct {v1, p0}, Lvs/c4;-><init>(Lcom/inmobi/media/Q5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/j5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/Q5;->f:Lcom/inmobi/media/m9;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/j5;-><init>(Landroid/content/Context;BLcom/inmobi/media/m9;)V

    const v1, 0xffde

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    new-instance v1, Lvs/z3;

    invoke-direct {v1, p0}, Lvs/z3;-><init>(Lcom/inmobi/media/Q5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inmobi"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getUserLeftApplicationListener()Lcom/inmobi/media/al;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Q5;->e:Lcom/inmobi/media/al;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inmobi"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/inmobi/media/Q5;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/T5;)V
    .locals 1

    const-string v0, "browserUpdateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/T5;

    return-void
.end method

.method public final setLogger(Lcom/inmobi/media/m9;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/Q5;->f:Lcom/inmobi/media/m9;

    return-void
.end method

.method public final setUserLeftApplicationListener(Lcom/inmobi/media/al;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Q5;->e:Lcom/inmobi/media/al;

    return-void
.end method
