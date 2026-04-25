.class public final Lcom/inmobi/media/In;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/inmobi/media/z5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;)V
    .locals 1

    const-string v0, "viewableConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->getMinPercentageVisible()I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/In;->a:I

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->getPollingInterval()I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/In;->b:I

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->getMinDimensions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/hl;->a(Ljava/util/List;)Lcom/inmobi/media/z5;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/In;->c:Lcom/inmobi/media/z5;

    return-void
.end method
