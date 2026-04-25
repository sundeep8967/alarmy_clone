.class public final Lcom/chartboost/sdk/impl/z9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/lh;

.field public final c:Lcom/chartboost/sdk/impl/a8;

.field public final d:Lcom/chartboost/sdk/impl/e3;

.field public final e:Lcom/chartboost/sdk/impl/dj;

.field public final f:Lcom/chartboost/sdk/Mediation;

.field public final g:Lcom/chartboost/sdk/impl/z2;

.field public final h:Lcom/chartboost/sdk/impl/hd;

.field public final i:Lcom/chartboost/sdk/impl/z6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/lh;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/impl/dj;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/z6;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiPoster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateProxy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementImpressionCallback"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/z9;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/z9;->b:Lcom/chartboost/sdk/impl/lh;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/z9;->c:Lcom/chartboost/sdk/impl/a8;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/z9;->d:Lcom/chartboost/sdk/impl/e3;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/z9;->e:Lcom/chartboost/sdk/impl/dj;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/z9;->f:Lcom/chartboost/sdk/Mediation;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/z9;->g:Lcom/chartboost/sdk/impl/z2;

    iput-object p8, p0, Lcom/chartboost/sdk/impl/z9;->h:Lcom/chartboost/sdk/impl/hd;

    iput-object p9, p0, Lcom/chartboost/sdk/impl/z9;->i:Lcom/chartboost/sdk/impl/z6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/z;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/t9;Lcom/chartboost/sdk/impl/dk;Lcom/chartboost/sdk/impl/qc;)Lcom/chartboost/sdk/impl/h3;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "location"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnit"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adTypeTraitsName"

    move-object/from16 v15, p3

    invoke-static {v15, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "html"

    move-object/from16 v14, p4

    invoke-static {v14, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnitRendererImpressionCallback"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "impressionInterface"

    move-object/from16 v12, p6

    invoke-static {v12, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "webViewTimeoutInterface"

    move-object/from16 v11, p7

    invoke-static {v11, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeBridgeCommand"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/z;->C()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/chartboost/sdk/impl/bj;

    move-object v2, v1

    iget-object v3, v0, Lcom/chartboost/sdk/impl/z9;->a:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/z;->q()Lcom/chartboost/sdk/impl/kb;

    move-result-object v5

    iget-object v7, v0, Lcom/chartboost/sdk/impl/z9;->b:Lcom/chartboost/sdk/impl/lh;

    iget-object v8, v0, Lcom/chartboost/sdk/impl/z9;->c:Lcom/chartboost/sdk/impl/a8;

    iget-object v9, v0, Lcom/chartboost/sdk/impl/z9;->d:Lcom/chartboost/sdk/impl/e3;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/chartboost/sdk/impl/z9;->e:Lcom/chartboost/sdk/impl/dj;

    move-object v10, v1

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/z;->B()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    iget-object v1, v0, Lcom/chartboost/sdk/impl/z9;->f:Lcom/chartboost/sdk/Mediation;

    move-object v12, v1

    sget-object v1, Lcom/chartboost/sdk/impl/w3;->b:Lcom/chartboost/sdk/impl/w3;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/w3;->a()Lcom/chartboost/sdk/impl/m1;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/m1;->l()Lza0/s;

    move-result-object v1

    move-object v13, v1

    iget-object v1, v0, Lcom/chartboost/sdk/impl/z9;->g:Lcom/chartboost/sdk/impl/z2;

    move-object v14, v1

    iget-object v1, v0, Lcom/chartboost/sdk/impl/z9;->h:Lcom/chartboost/sdk/impl/hd;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/chartboost/sdk/impl/z9;->i:Lcom/chartboost/sdk/impl/z6;

    move-object/from16 v21, v1

    const/high16 v23, 0x80000

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v15, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    invoke-direct/range {v2 .. v24}, Lcom/chartboost/sdk/impl/bj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/kb;Ljava/lang/String;Lcom/chartboost/sdk/impl/lh;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/impl/dj;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lza0/s;Lcom/chartboost/sdk/impl/z2;Ljava/lang/String;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/t9;Lcom/chartboost/sdk/impl/dk;Lcom/chartboost/sdk/impl/qc;Lcom/chartboost/sdk/impl/z6;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v25

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/z;->u()Lcom/chartboost/sdk/impl/cf;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/impl/cf;->e:Lcom/chartboost/sdk/impl/cf;

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/chartboost/sdk/impl/o2;

    move-object v2, v1

    iget-object v3, v0, Lcom/chartboost/sdk/impl/z9;->a:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/z;->q()Lcom/chartboost/sdk/impl/kb;

    move-result-object v5

    iget-object v7, v0, Lcom/chartboost/sdk/impl/z9;->c:Lcom/chartboost/sdk/impl/a8;

    iget-object v8, v0, Lcom/chartboost/sdk/impl/z9;->g:Lcom/chartboost/sdk/impl/z2;

    iget-object v9, v0, Lcom/chartboost/sdk/impl/z9;->b:Lcom/chartboost/sdk/impl/lh;

    iget-object v10, v0, Lcom/chartboost/sdk/impl/z9;->d:Lcom/chartboost/sdk/impl/e3;

    iget-object v11, v0, Lcom/chartboost/sdk/impl/z9;->f:Lcom/chartboost/sdk/Mediation;

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/z;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/z;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/z;->n()Lcom/chartboost/sdk/impl/ea;

    move-result-object v14

    move-object/from16 p4, v1

    iget-object v1, v0, Lcom/chartboost/sdk/impl/z9;->h:Lcom/chartboost/sdk/impl/hd;

    move-object v15, v1

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/z;->x()Ljava/util/List;

    move-result-object v19

    iget-object v1, v0, Lcom/chartboost/sdk/impl/z9;->i:Lcom/chartboost/sdk/impl/z6;

    move-object/from16 v20, v1

    const/high16 v23, 0xc0000

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    invoke-direct/range {v2 .. v24}, Lcom/chartboost/sdk/impl/o2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/kb;Ljava/lang/String;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/lh;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/t9;Lcom/chartboost/sdk/impl/dk;Ljava/util/List;Lcom/chartboost/sdk/impl/z6;Lkotlinx/coroutines/l0;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p4

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/chartboost/sdk/impl/u2;

    move-object v2, v1

    iget-object v3, v0, Lcom/chartboost/sdk/impl/z9;->a:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/z;->q()Lcom/chartboost/sdk/impl/kb;

    move-result-object v5

    iget-object v7, v0, Lcom/chartboost/sdk/impl/z9;->c:Lcom/chartboost/sdk/impl/a8;

    iget-object v8, v0, Lcom/chartboost/sdk/impl/z9;->g:Lcom/chartboost/sdk/impl/z2;

    iget-object v9, v0, Lcom/chartboost/sdk/impl/z9;->b:Lcom/chartboost/sdk/impl/lh;

    iget-object v10, v0, Lcom/chartboost/sdk/impl/z9;->d:Lcom/chartboost/sdk/impl/e3;

    iget-object v11, v0, Lcom/chartboost/sdk/impl/z9;->f:Lcom/chartboost/sdk/Mediation;

    iget-object v13, v0, Lcom/chartboost/sdk/impl/z9;->h:Lcom/chartboost/sdk/impl/hd;

    iget-object v6, v0, Lcom/chartboost/sdk/impl/z9;->i:Lcom/chartboost/sdk/impl/z6;

    move-object/from16 v18, v6

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    invoke-direct/range {v2 .. v18}, Lcom/chartboost/sdk/impl/u2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/kb;Ljava/lang/String;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/lh;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/t9;Lcom/chartboost/sdk/impl/dk;Lcom/chartboost/sdk/impl/qc;Lcom/chartboost/sdk/impl/z6;)V

    :goto_0
    return-object v1
.end method
