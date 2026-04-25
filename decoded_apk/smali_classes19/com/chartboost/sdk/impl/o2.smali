.class public final Lcom/chartboost/sdk/impl/o2;
.super Lcom/chartboost/sdk/impl/h3;
.source "SourceFile"


# instance fields
.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Lcom/chartboost/sdk/impl/ea;

.field public final R:Lcom/chartboost/sdk/impl/t9;

.field public final S:Ljava/util/List;

.field public final T:Lcom/chartboost/sdk/impl/z6;

.field public final U:Lkotlinx/coroutines/l0;

.field public final V:Lza0/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/kb;Ljava/lang/String;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/lh;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/t9;Lcom/chartboost/sdk/impl/dk;Ljava/util/List;Lcom/chartboost/sdk/impl/z6;Lkotlinx/coroutines/l0;Lza0/l;)V
    .locals 25

    move-object/from16 v15, p0

    move-object/from16 v14, p10

    move-object/from16 v13, p12

    move-object/from16 v12, p15

    move-object/from16 v11, p17

    move-object/from16 v10, p18

    move-object/from16 v9, p19

    move-object/from16 v8, p20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v5, p7

    move-object v15, v8

    move-object/from16 v8, p8

    move-object/from16 v18, v0

    move-object v0, v9

    move-object/from16 v9, p9

    move-object/from16 v19, v1

    move-object v1, v10

    move-object/from16 v10, p11

    move-object/from16 v20, v2

    move-object v2, v11

    move-object/from16 v11, p13

    move-object/from16 v21, v3

    move-object v3, v12

    move-object/from16 v12, p14

    move-object/from16 v22, v4

    move-object v4, v13

    move-object/from16 v13, p16

    move-object/from16 p6, v5

    move-object v5, v14

    move-object/from16 v14, p18

    move-object/from16 v23, v6

    .line 1
    const-string v6, "context"

    move-object/from16 v24, v7

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "location"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mtype"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adUnitParameters"

    move-object/from16 v7, p4

    invoke-static {v7, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fileCache"

    move-object/from16 v7, p5

    invoke-static {v7, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "uiPoster"

    move-object/from16 v7, p7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "baseUrl"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "infoIcon"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "openMeasurementImpressionCallback"

    move-object/from16 v7, p13

    invoke-static {v7, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adUnitRendererCallback"

    move-object/from16 v7, p14

    invoke-static {v7, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "impressionInterface"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "webViewTimeoutInterface"

    move-object/from16 v7, p16

    invoke-static {v7, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scripts"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "eventTracker"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dispatcher"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cbWebViewFactory"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x4000

    const/16 v17, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p0

    move-object v15, v6

    move-object/from16 v5, p6

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    .line 2
    invoke-direct/range {v0 .. v17}, Lcom/chartboost/sdk/impl/h3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/kb;Ljava/lang/String;Lcom/chartboost/sdk/impl/lh;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/dk;Lcom/chartboost/sdk/impl/z6;Lza0/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    .line 3
    iput-object v1, v0, Lcom/chartboost/sdk/impl/o2;->O:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 4
    iput-object v1, v0, Lcom/chartboost/sdk/impl/o2;->P:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 5
    iput-object v1, v0, Lcom/chartboost/sdk/impl/o2;->Q:Lcom/chartboost/sdk/impl/ea;

    move-object/from16 v1, p15

    .line 6
    iput-object v1, v0, Lcom/chartboost/sdk/impl/o2;->R:Lcom/chartboost/sdk/impl/t9;

    move-object/from16 v1, p17

    .line 7
    iput-object v1, v0, Lcom/chartboost/sdk/impl/o2;->S:Ljava/util/List;

    move-object/from16 v1, p18

    .line 8
    iput-object v1, v0, Lcom/chartboost/sdk/impl/o2;->T:Lcom/chartboost/sdk/impl/z6;

    move-object/from16 v1, p19

    .line 9
    iput-object v1, v0, Lcom/chartboost/sdk/impl/o2;->U:Lkotlinx/coroutines/l0;

    move-object/from16 v1, p20

    .line 10
    iput-object v1, v0, Lcom/chartboost/sdk/impl/o2;->V:Lza0/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/kb;Ljava/lang/String;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/lh;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/t9;Lcom/chartboost/sdk/impl/dk;Ljava/util/List;Lcom/chartboost/sdk/impl/z6;Lkotlinx/coroutines/l0;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    const/high16 v0, 0x40000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_0

    :cond_0
    move-object/from16 v20, p19

    :goto_0
    const/high16 v0, 0x80000

    and-int v0, p21, v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/chartboost/sdk/impl/o2$a;->b:Lcom/chartboost/sdk/impl/o2$a;

    move-object/from16 v21, v0

    goto :goto_1

    :cond_1
    move-object/from16 v21, p20

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 13
    invoke-direct/range {v1 .. v21}, Lcom/chartboost/sdk/impl/o2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/kb;Ljava/lang/String;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/lh;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/t9;Lcom/chartboost/sdk/impl/dk;Ljava/util/List;Lcom/chartboost/sdk/impl/z6;Lkotlinx/coroutines/l0;Lza0/l;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/ij;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/chartboost/sdk/impl/o2;->P:Ljava/lang/String;

    const/4 v15, 0x2

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, v14

    goto :goto_3

    :cond_1
    :try_start_0
    new-instance v0, Lcom/chartboost/sdk/impl/m8;

    iget-object v4, v1, Lcom/chartboost/sdk/impl/o2;->O:Ljava/lang/String;

    iget-object v5, v1, Lcom/chartboost/sdk/impl/o2;->P:Ljava/lang/String;

    iget-object v6, v1, Lcom/chartboost/sdk/impl/o2;->Q:Lcom/chartboost/sdk/impl/ea;

    iget-object v7, v1, Lcom/chartboost/sdk/impl/o2;->T:Lcom/chartboost/sdk/impl/z6;

    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/k5;

    move-result-object v8

    iget-object v9, v1, Lcom/chartboost/sdk/impl/o2;->R:Lcom/chartboost/sdk/impl/t9;

    iget-object v10, v1, Lcom/chartboost/sdk/impl/o2;->U:Lkotlinx/coroutines/l0;

    iget-object v11, v1, Lcom/chartboost/sdk/impl/o2;->V:Lza0/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v13, 0x200

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v1, v14

    move-object/from16 v14, v16

    :try_start_1
    invoke-direct/range {v2 .. v14}, Lcom/chartboost/sdk/impl/m8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/y6;Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/t9;Lkotlinx/coroutines/l0;Lza0/l;Lcom/chartboost/sdk/impl/q2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ij;->getWebViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/m8;->a(Landroid/widget/RelativeLayout;)V

    sget-object v14, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v14, v1

    :goto_0
    if-nez v14, :cond_3

    const-string/jumbo v2, "webViewContainer null when creating HtmlWebViewBase"

    invoke-static {v2, v1, v15, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move-object/from16 v1, p0

    move-object v14, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v14

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t instantiate WebViewBase: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/h3;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    move-object v14, v2

    :goto_2
    return-object v14

    :goto_3
    const-string v0, "html must not be null or blank"

    invoke-static {v0, v2, v15, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 4

    invoke-super {p0}, Lcom/chartboost/sdk/impl/h3;->x()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2;->R:Lcom/chartboost/sdk/impl/t9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/t9;->u()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->u()Lcom/chartboost/sdk/impl/ij;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ij;->getWebView()Lcom/chartboost/sdk/impl/i3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o2;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method
