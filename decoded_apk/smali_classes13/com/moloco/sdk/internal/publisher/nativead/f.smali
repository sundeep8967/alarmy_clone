.class public final Lcom/moloco/sdk/internal/publisher/nativead/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/nativead/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/moloco/sdk/internal/ortb/model/c;

.field public final c:Lcom/moloco/sdk/internal/publisher/nativead/model/a;

.field public final d:Lcom/moloco/sdk/internal/services/r;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

.field public final f:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

.field public final h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

.field public final i:Lcom/moloco/sdk/acm/recorder/a;

.field public final j:Lcom/moloco/sdk/internal/publisher/s0;

.field public final k:Lcom/moloco/sdk/internal/publisher/nativead/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/internal/publisher/nativead/model/a;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/acm/recorder/a;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ortbResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleTrackerService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormatType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentHttpRequest"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLinkHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->b:Lcom/moloco/sdk/internal/ortb/model/c;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/a;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->d:Lcom/moloco/sdk/internal/services/r;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    iput-object p8, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    iput-object p9, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->i:Lcom/moloco/sdk/acm/recorder/a;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/f;->c()Lcom/moloco/sdk/internal/publisher/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->j:Lcom/moloco/sdk/internal/publisher/s0;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/f;->d()Lcom/moloco/sdk/internal/publisher/nativead/f$a;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->k:Lcom/moloco/sdk/internal/publisher/nativead/f$a;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/c;)Lcom/moloco/sdk/internal/ortb/model/x;
    .locals 0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/d;->f()Lcom/moloco/sdk/internal/ortb/model/x;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/publisher/nativead/f;)Lcom/moloco/sdk/internal/publisher/w;
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->b:Lcom/moloco/sdk/internal/ortb/model/c;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/moloco/sdk/internal/publisher/w;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->b:Lcom/moloco/sdk/internal/ortb/model/c;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/c;->f()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/moloco/sdk/internal/publisher/w;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final c()Lcom/moloco/sdk/internal/publisher/s0;
    .locals 13

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->b:Lcom/moloco/sdk/internal/ortb/model/c;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->d:Lcom/moloco/sdk/internal/services/r;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    new-instance v4, Lcom/moloco/sdk/internal/publisher/nativead/d;

    invoke-direct {v4, v0}, Lcom/moloco/sdk/internal/publisher/nativead/d;-><init>(Lcom/moloco/sdk/internal/ortb/model/c;)V

    new-instance v5, Lcom/moloco/sdk/internal/publisher/nativead/e;

    invoke-direct {v5, p0}, Lcom/moloco/sdk/internal/publisher/nativead/e;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/f;)V

    iget-object v8, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    iget-object v9, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->i:Lcom/moloco/sdk/acm/recorder/a;

    const/16 v11, 0x260

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/moloco/sdk/internal/publisher/a;->b(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lza0/a;Lza0/a;Lcom/moloco/sdk/internal/i0;Lcom/moloco/sdk/internal/j;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/a;Lcom/moloco/sdk/internal/client_metrics_data/a;ILjava/lang/Object;)Lcom/moloco/sdk/internal/publisher/s0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/moloco/sdk/internal/publisher/nativead/f$a;
    .locals 4

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/a;

    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/f$a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/a;->b()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    invoke-direct {v1, v2, v0, v3}, Lcom/moloco/sdk/internal/publisher/nativead/f$a;-><init>(Ljava/util/List;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;)V

    return-object v1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/a;->d()Lcom/moloco/sdk/internal/publisher/nativead/model/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->k:Lcom/moloco/sdk/internal/publisher/nativead/f$a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/a$c;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/internal/publisher/nativead/f$a;->b(Ljava/util/List;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/a$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->a(Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->j:Lcom/moloco/sdk/internal/publisher/s0;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->a:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moloco/sdk/internal/publisher/s0;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->k:Lcom/moloco/sdk/internal/publisher/nativead/f$a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/f$a;->a()V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->j:Lcom/moloco/sdk/internal/publisher/s0;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v2, v3, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moloco/sdk/internal/publisher/s0;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method
