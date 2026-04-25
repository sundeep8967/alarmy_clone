.class public final Lcom/chartboost/sdk/impl/u2;
.super Lcom/chartboost/sdk/impl/h3;
.source "SourceFile"


# instance fields
.field public final O:Ljava/lang/String;

.field public final P:Lcom/chartboost/sdk/impl/t9;

.field public final Q:Lcom/chartboost/sdk/impl/qc;

.field public final R:Lcom/chartboost/sdk/impl/z6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/kb;Ljava/lang/String;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/lh;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/t9;Lcom/chartboost/sdk/impl/dk;Lcom/chartboost/sdk/impl/qc;Lcom/chartboost/sdk/impl/z6;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v14, p13

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v5, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object v15, v12

    move-object/from16 v12, p12

    move-object/from16 v18, v0

    move-object v0, v13

    move-object/from16 v13, p14

    move-object/from16 v19, v1

    move-object v1, v14

    move-object/from16 v14, p16

    move-object/from16 v20, v2

    const-string v2, "context"

    move-object/from16 v21, v3

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "location"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mtype"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adUnitParameters"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fileCache"

    move-object/from16 v3, p5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uiPoster"

    move-object/from16 v3, p7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "openMeasurementImpressionCallback"

    move-object/from16 v3, p11

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adUnitRendererCallback"

    move-object/from16 v3, p12

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "impressionInterface"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "webViewTimeoutInterface"

    move-object/from16 v3, p14

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeBridgeCommand"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventTracker"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x4000

    const/16 v17, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object v15, v2

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct/range {v0 .. v17}, Lcom/chartboost/sdk/impl/h3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/kb;Ljava/lang/String;Lcom/chartboost/sdk/impl/lh;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/dk;Lcom/chartboost/sdk/impl/z6;Lza0/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/chartboost/sdk/impl/u2;->O:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/chartboost/sdk/impl/u2;->P:Lcom/chartboost/sdk/impl/t9;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/chartboost/sdk/impl/u2;->Q:Lcom/chartboost/sdk/impl/qc;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/chartboost/sdk/impl/u2;->R:Lcom/chartboost/sdk/impl/z6;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/ij;
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u2;->Q:Lcom/chartboost/sdk/impl/qc;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u2;->P:Lcom/chartboost/sdk/impl/t9;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/qc;->a(Lcom/chartboost/sdk/impl/t9;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u2;->O:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lcom/chartboost/sdk/impl/mc;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/u2;->O:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/k5;

    move-result-object v5

    iget-object v6, p0, Lcom/chartboost/sdk/impl/u2;->P:Lcom/chartboost/sdk/impl/t9;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/chartboost/sdk/impl/u2;->Q:Lcom/chartboost/sdk/impl/qc;

    iget-object v9, p0, Lcom/chartboost/sdk/impl/u2;->R:Lcom/chartboost/sdk/impl/z6;

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v12}, Lcom/chartboost/sdk/impl/mc;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/t9;Ljava/lang/String;Lcom/chartboost/sdk/impl/qc;Lcom/chartboost/sdk/impl/y6;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t instantiate MraidWebViewBase: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/h3;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    :goto_0
    return-object v1

    :cond_1
    :goto_1
    const-string p1, "templateHtml must not be null or blank"

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1
.end method

.method public track(Lcom/chartboost/sdk/impl/ch;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/h3;->track(Lcom/chartboost/sdk/impl/ch;)V

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method
