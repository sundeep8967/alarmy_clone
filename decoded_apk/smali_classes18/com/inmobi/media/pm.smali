.class public final Lcom/inmobi/media/pm;
.super Lcom/inmobi/media/y6;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

.field public final e:Lcom/inmobi/media/Qm;

.field public final f:Lcom/inmobi/media/Ml;

.field public final g:Lcom/inmobi/media/qn;

.field public final h:Lcom/inmobi/media/V3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/Qm;Lcom/inmobi/media/Ml;Lcom/inmobi/media/qn;Lcom/inmobi/media/V3;)V
    .locals 1

    const-string v0, "mediaDuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionAds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFiles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vastVideoConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoPlayerConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoBeaconProcessor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoTelemetryHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionTelemetryHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/y6;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/pm;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/pm;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/inmobi/media/pm;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/inmobi/media/pm;->d:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    iput-object p5, p0, Lcom/inmobi/media/pm;->e:Lcom/inmobi/media/Qm;

    iput-object p6, p0, Lcom/inmobi/media/pm;->f:Lcom/inmobi/media/Ml;

    iput-object p7, p0, Lcom/inmobi/media/pm;->g:Lcom/inmobi/media/qn;

    iput-object p8, p0, Lcom/inmobi/media/pm;->h:Lcom/inmobi/media/V3;

    return-void
.end method
