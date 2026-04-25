.class public final Lcom/chartboost/sdk/impl/bj;
.super Lcom/chartboost/sdk/impl/h3;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/bj$b;
    }
.end annotation


# static fields
.field public static final e0:Lcom/chartboost/sdk/impl/bj$b;


# instance fields
.field public final O:Lcom/chartboost/sdk/impl/a8;

.field public final P:Lcom/chartboost/sdk/impl/dj;

.field public final Q:Ljava/lang/String;

.field public final R:Lcom/chartboost/sdk/Mediation;

.field public final S:Lza0/s;

.field public final T:Ljava/lang/String;

.field public final U:Lcom/chartboost/sdk/impl/t9;

.field public final V:Lcom/chartboost/sdk/impl/qc;

.field public final W:Lcom/chartboost/sdk/impl/z6;

.field public final X:Lza0/l;

.field public Y:J

.field public Z:J

.field public a0:J

.field public b0:I

.field public c0:Lcom/chartboost/sdk/impl/pi;

.field public d0:Lcom/chartboost/sdk/impl/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/bj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/bj$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/bj;->e0:Lcom/chartboost/sdk/impl/bj$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/kb;Ljava/lang/String;Lcom/chartboost/sdk/impl/lh;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/impl/dj;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lza0/s;Lcom/chartboost/sdk/impl/z2;Ljava/lang/String;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/t9;Lcom/chartboost/sdk/impl/dk;Lcom/chartboost/sdk/impl/qc;Lcom/chartboost/sdk/impl/z6;Lza0/l;)V
    .locals 28

    move-object/from16 v15, p0

    move-object/from16 v14, p6

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    move-object/from16 v11, p11

    move-object/from16 v10, p13

    move-object/from16 v7, p16

    move-object/from16 v9, p18

    move-object/from16 v8, p19

    move-object/from16 v6, p20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v15, v6

    move-object/from16 v6, p6

    move-object/from16 v18, v0

    move-object v0, v8

    move-object/from16 v8, p7

    move-object/from16 v19, v1

    move-object v1, v9

    move-object/from16 v9, p10

    move-object/from16 v20, v2

    move-object v2, v7

    move-object/from16 v7, p12

    move-object/from16 v21, v3

    move-object v3, v10

    move-object/from16 v22, v4

    move-object v4, v11

    move-object/from16 v11, p14

    move-object/from16 v23, v5

    move-object v5, v12

    move-object/from16 v12, p15

    move-object/from16 v24, v6

    move-object v6, v13

    move-object/from16 v13, p17

    move-object/from16 v25, v7

    move-object v7, v14

    move-object/from16 v14, p19

    move-object/from16 v26, v8

    .line 1
    const-string v8, "context"

    move-object/from16 v27, v9

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "location"

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mtype"

    move-object/from16 v9, p3

    invoke-static {v9, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "adUnitParameters"

    move-object/from16 v9, p4

    invoke-static {v9, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "uiPoster"

    move-object/from16 v9, p5

    invoke-static {v9, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fileCache"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "templateProxy"

    move-object/from16 v9, p7

    invoke-static {v9, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "videoRepository"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "videoFilename"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "adsVideoPlayerFactory"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "networkService"

    move-object/from16 v9, p12

    invoke-static {v9, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "templateHtml"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "openMeasurementImpressionCallback"

    move-object/from16 v9, p14

    invoke-static {v9, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "adUnitRendererImpressionCallback"

    move-object/from16 v9, p15

    invoke-static {v9, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "impressionInterface"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "webViewTimeoutInterface"

    move-object/from16 v9, p17

    invoke-static {v9, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "nativeBridgeCommand"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "eventTracker"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cbWebViewFactory"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x4000

    const/16 v17, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p0

    move-object v15, v8

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    .line 2
    invoke-direct/range {v0 .. v17}, Lcom/chartboost/sdk/impl/h3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/kb;Ljava/lang/String;Lcom/chartboost/sdk/impl/lh;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/dk;Lcom/chartboost/sdk/impl/z6;Lza0/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 3
    iput-object v1, v0, Lcom/chartboost/sdk/impl/bj;->O:Lcom/chartboost/sdk/impl/a8;

    move-object/from16 v1, p8

    .line 4
    iput-object v1, v0, Lcom/chartboost/sdk/impl/bj;->P:Lcom/chartboost/sdk/impl/dj;

    move-object/from16 v1, p9

    .line 5
    iput-object v1, v0, Lcom/chartboost/sdk/impl/bj;->Q:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 6
    iput-object v1, v0, Lcom/chartboost/sdk/impl/bj;->R:Lcom/chartboost/sdk/Mediation;

    move-object/from16 v1, p11

    .line 7
    iput-object v1, v0, Lcom/chartboost/sdk/impl/bj;->S:Lza0/s;

    move-object/from16 v1, p13

    .line 8
    iput-object v1, v0, Lcom/chartboost/sdk/impl/bj;->T:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 9
    iput-object v1, v0, Lcom/chartboost/sdk/impl/bj;->U:Lcom/chartboost/sdk/impl/t9;

    move-object/from16 v1, p18

    .line 10
    iput-object v1, v0, Lcom/chartboost/sdk/impl/bj;->V:Lcom/chartboost/sdk/impl/qc;

    move-object/from16 v1, p19

    .line 11
    iput-object v1, v0, Lcom/chartboost/sdk/impl/bj;->W:Lcom/chartboost/sdk/impl/z6;

    move-object/from16 v1, p20

    .line 12
    iput-object v1, v0, Lcom/chartboost/sdk/impl/bj;->X:Lza0/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/kb;Ljava/lang/String;Lcom/chartboost/sdk/impl/lh;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/impl/dj;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lza0/s;Lcom/chartboost/sdk/impl/z2;Ljava/lang/String;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/t9;Lcom/chartboost/sdk/impl/dk;Lcom/chartboost/sdk/impl/qc;Lcom/chartboost/sdk/impl/z6;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    const/high16 v0, 0x80000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/chartboost/sdk/impl/bj$a;->b:Lcom/chartboost/sdk/impl/bj$a;

    move-object/from16 v21, v0

    goto :goto_0

    :cond_0
    move-object/from16 v21, p20

    :goto_0
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

    move-object/from16 v20, p19

    .line 14
    invoke-direct/range {v1 .. v21}, Lcom/chartboost/sdk/impl/bj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/kb;Ljava/lang/String;Lcom/chartboost/sdk/impl/lh;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/impl/dj;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lza0/s;Lcom/chartboost/sdk/impl/z2;Ljava/lang/String;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/t9;Lcom/chartboost/sdk/impl/dk;Lcom/chartboost/sdk/impl/qc;Lcom/chartboost/sdk/impl/z6;Lza0/l;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bj;->F()V

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bj;->d0:Lcom/chartboost/sdk/impl/b1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/b1;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bj;->c0:Lcom/chartboost/sdk/impl/pi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pi;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bj;->d0:Lcom/chartboost/sdk/impl/b1;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bj;->c0:Lcom/chartboost/sdk/impl/pi;

    return-void
.end method

.method public final G()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "getAssetDownloadStateNow()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bj;->P:Lcom/chartboost/sdk/impl/dj;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bj;->Q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/dj;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/oi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bj;->P:Lcom/chartboost/sdk/impl/dj;

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/dj;->a(Lcom/chartboost/sdk/impl/oi;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()Lcom/chartboost/sdk/impl/i3;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bj;->c0:Lcom/chartboost/sdk/impl/pi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ij;->getWebView()Lcom/chartboost/sdk/impl/i3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bj;->d0:Lcom/chartboost/sdk/impl/b1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/b1;->f()V

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->n()Lcom/chartboost/sdk/impl/hd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/hd;->a(F)V

    return-void
.end method

.method public final J()V
    .locals 4

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->q()Lcom/chartboost/sdk/impl/e3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bj;->H()Lcom/chartboost/sdk/impl/i3;

    move-result-object v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/e3;->c(Lcom/chartboost/sdk/impl/i3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 5

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/bj;->Y:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyTemplateVideoStarted() duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->q()Lcom/chartboost/sdk/impl/e3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bj;->H()Lcom/chartboost/sdk/impl/i3;

    move-result-object v1

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/bj;->Y:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/e3;->b(Lcom/chartboost/sdk/impl/i3;FLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "pauseVideo()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->n()Lcom/chartboost/sdk/impl/hd;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/hd;->a()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bj;->d0:Lcom/chartboost/sdk/impl/b1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/b1;->pause()V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "playVideo()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bj;->N()V

    invoke-static {}, Lcom/chartboost/sdk/impl/gg;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/bj;->Z:J

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bj;->d0:Lcom/chartboost/sdk/impl/b1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/b1;->play()V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 3

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->n()Lcom/chartboost/sdk/impl/hd;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/hd;->a(Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bj;->d0:Lcom/chartboost/sdk/impl/b1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/b1;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->n()Lcom/chartboost/sdk/impl/hd;

    move-result-object v0

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/bj;->Y:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bj;->d0:Lcom/chartboost/sdk/impl/b1;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/b1;->g()F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/hd;->a(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->n()Lcom/chartboost/sdk/impl/hd;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/hd;->e()V

    :goto_1
    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bj;->d0:Lcom/chartboost/sdk/impl/b1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/b1;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->n()Lcom/chartboost/sdk/impl/hd;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/hd;->a(F)V

    return-void
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 20
    const-string v2, "onVideoDisplayStarted"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bj;->K()V

    .line 22
    invoke-static {}, Lcom/chartboost/sdk/impl/gg;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/bj;->a0:J

    return-void
.end method

.method public a(J)V
    .locals 4

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 11
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/bj;->Y:J

    long-to-float v0, v0

    div-float/2addr v0, p2

    .line 12
    sget-object p2, Lcom/chartboost/sdk/impl/nf;->a:Lcom/chartboost/sdk/impl/nf;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/nf;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoDisplayProgress: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->q()Lcom/chartboost/sdk/impl/e3;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bj;->H()Lcom/chartboost/sdk/impl/i3;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->l()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->g()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p2, v1, p1, v2, v3}, Lcom/chartboost/sdk/impl/e3;->a(Lcom/chartboost/sdk/impl/i3;FLjava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/h3;->a(FF)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoDisplayError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/bj;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->q()Lcom/chartboost/sdk/impl/e3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bj;->H()Lcom/chartboost/sdk/impl/i3;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->l()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->g()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/e3;->d(Lcom/chartboost/sdk/impl/i3;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bj;->F()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/h3;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 23
    iget v0, p0, Lcom/chartboost/sdk/impl/bj;->b0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/bj;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/bj;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/ij;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    .line 1
    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v7, Lcom/chartboost/sdk/impl/bj;->V:Lcom/chartboost/sdk/impl/qc;

    iget-object v1, v7, Lcom/chartboost/sdk/impl/bj;->U:Lcom/chartboost/sdk/impl/t9;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/qc;->a(Lcom/chartboost/sdk/impl/t9;)V

    .line 3
    const-string v0, "createViewObject()"

    const/4 v6, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v6, v5, v6}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    :try_start_0
    new-instance v3, Landroid/view/SurfaceView;

    invoke-direct {v3, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance v0, Lcom/chartboost/sdk/impl/pi;

    .line 6
    iget-object v10, v7, Lcom/chartboost/sdk/impl/bj;->T:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/h3;->j()Lcom/chartboost/sdk/impl/k5;

    move-result-object v11

    .line 8
    iget-object v12, v7, Lcom/chartboost/sdk/impl/bj;->U:Lcom/chartboost/sdk/impl/t9;

    .line 9
    iget-object v13, v7, Lcom/chartboost/sdk/impl/bj;->V:Lcom/chartboost/sdk/impl/qc;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/h3;->h()Ljava/lang/String;

    move-result-object v14

    .line 11
    iget-object v1, v7, Lcom/chartboost/sdk/impl/bj;->W:Lcom/chartboost/sdk/impl/z6;

    .line 12
    iget-object v4, v7, Lcom/chartboost/sdk/impl/bj;->X:Lza0/l;

    const/16 v19, 0x80

    const/16 v20, 0x0

    const/16 v16, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    move-object v15, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    .line 13
    invoke-direct/range {v8 .. v20}, Lcom/chartboost/sdk/impl/pi;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/t9;Lcom/chartboost/sdk/impl/qc;Ljava/lang/String;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;Lcom/chartboost/sdk/impl/y6;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t instantiate VideoBase: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/chartboost/sdk/impl/h3;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    move-object v0, v6

    .line 15
    :goto_0
    iput-object v0, v7, Lcom/chartboost/sdk/impl/bj;->c0:Lcom/chartboost/sdk/impl/pi;

    .line 16
    iget-object v1, v7, Lcom/chartboost/sdk/impl/bj;->S:Lza0/s;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/h3;->r()Lcom/chartboost/sdk/impl/lh;

    move-result-object v0

    .line 18
    iget-object v8, v7, Lcom/chartboost/sdk/impl/bj;->O:Lcom/chartboost/sdk/impl/a8;

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    move v9, v5

    move-object v5, v0

    move-object v10, v6

    move-object v6, v8

    .line 19
    invoke-interface/range {v1 .. v6}, Lza0/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/chartboost/sdk/impl/b1;

    .line 21
    iget-object v1, v7, Lcom/chartboost/sdk/impl/bj;->P:Lcom/chartboost/sdk/impl/dj;

    iget-object v2, v7, Lcom/chartboost/sdk/impl/bj;->Q:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/dj;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/oi;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lcom/chartboost/sdk/impl/oi;)V

    .line 23
    sget-object v6, Lja0/h0;->a:Lja0/h0;

    goto :goto_1

    :cond_0
    move-object v6, v10

    :goto_1
    if-nez v6, :cond_1

    .line 24
    const-string v1, "Video asset not found in the repository"

    invoke-static {v1, v10, v9, v10}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    :cond_1
    iput-object v0, v7, Lcom/chartboost/sdk/impl/bj;->d0:Lcom/chartboost/sdk/impl/b1;

    .line 26
    iget-object v0, v7, Lcom/chartboost/sdk/impl/bj;->c0:Lcom/chartboost/sdk/impl/pi;

    return-object v0

    :catch_1
    move-exception v0

    move-object v10, v6

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t instantiate SurfaceView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/chartboost/sdk/impl/h3;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    return-object v10
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 28
    const-string v2, "onVideoDisplayCompleted"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/bj;->a(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bj;->J()V

    .line 31
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->n()Lcom/chartboost/sdk/impl/hd;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/hd;->d()V

    return-void
.end method

.method public b(J)V
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoDisplayPrepared ready to receive signal from template, duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bj;->G()I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/impl/bj;->b0:I

    .line 34
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/bj;->Y:J

    .line 35
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->x()V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->n()Lcom/chartboost/sdk/impl/hd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/hd;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->n()Lcom/chartboost/sdk/impl/hd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/hd;->a(Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/chartboost/sdk/impl/u6;

    sget-object v1, Lcom/chartboost/sdk/impl/fh$j;->d:Lcom/chartboost/sdk/impl/fh$j;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/chartboost/sdk/impl/bj;->R:Lcom/chartboost/sdk/Mediation;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/u6;-><init>(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/bj;->a0:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/bj;->Z:J

    invoke-static {}, Lcom/chartboost/sdk/impl/gg;->a()J

    move-result-wide v2

    :goto_0
    sub-long/2addr v0, v2

    long-to-float p1, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/gg;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/bj;->a0:J

    goto :goto_0

    :goto_1
    invoke-virtual {v6, p1}, Lcom/chartboost/sdk/impl/ch;->a(F)V

    const/4 p1, 0x1

    invoke-virtual {v6, p1}, Lcom/chartboost/sdk/impl/ch;->a(Z)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lcom/chartboost/sdk/impl/ch;->b(Z)V

    invoke-virtual {p0, v6}, Lcom/chartboost/sdk/impl/h3;->track(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    const-string v2, "destroyView()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bj;->F()V

    .line 3
    invoke-super {p0}, Lcom/chartboost/sdk/impl/h3;->f()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 10

    .line 4
    new-instance v9, Lcom/chartboost/sdk/impl/da;

    .line 5
    sget-object v1, Lcom/chartboost/sdk/impl/fh$j;->c:Lcom/chartboost/sdk/impl/fh$j;

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->g()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->l()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/chartboost/sdk/impl/bj;->R:Lcom/chartboost/sdk/Mediation;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/da;-><init>(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ug;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/bj;->a0:J

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/bj;->Z:J

    sub-long/2addr v0, v2

    long-to-float p1, v0

    invoke-virtual {v9, p1}, Lcom/chartboost/sdk/impl/ch;->a(F)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v9, p1}, Lcom/chartboost/sdk/impl/ch;->a(Z)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v9, p1}, Lcom/chartboost/sdk/impl/ch;->b(Z)V

    .line 13
    invoke-virtual {p0, v9}, Lcom/chartboost/sdk/impl/h3;->track(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    return-void
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bj;->c0:Lcom/chartboost/sdk/impl/pi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bj;->c0:Lcom/chartboost/sdk/impl/pi;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bj;->d0:Lcom/chartboost/sdk/impl/b1;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2, v0, v1}, Lcom/chartboost/sdk/impl/of;->a(II)V

    :cond_3
    return-void
.end method

.method public y()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onPause()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bj;->d0:Lcom/chartboost/sdk/impl/b1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/b1;->pause()V

    :cond_0
    invoke-super {p0}, Lcom/chartboost/sdk/impl/h3;->y()V

    return-void
.end method

.method public z()V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "onResume()"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/chartboost/sdk/impl/za;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bj;->P:Lcom/chartboost/sdk/impl/dj;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/chartboost/sdk/impl/dj;->a(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bj;->d0:Lcom/chartboost/sdk/impl/b1;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/chartboost/sdk/impl/y1;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/chartboost/sdk/impl/y1;

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/y1;->c()V

    :cond_1
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/b1;->play()V

    :cond_2
    invoke-super {p0}, Lcom/chartboost/sdk/impl/h3;->z()V

    return-void
.end method
