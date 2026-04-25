.class public Ls40/d;
.super Ls40/c;
.source "SourceFile"

# interfaces
.implements Le80/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls40/c<",
        "Landroid/view/View;",
        ">;",
        "Le80/h;"
    }
.end annotation


# instance fields
.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Float;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ls40/c;-><init>()V

    iput-object p1, p0, Ls40/d;->h:Ljava/util/List;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sget-object v0, Lcom/iab/omid/library/appodeal/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/appodeal/adsession/media/Position;

    invoke-static {p2, p1, v0}, Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/appodeal/adsession/media/Position;)Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/iab/omid/library/appodeal/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/appodeal/adsession/media/Position;

    invoke-static {p1, p2}, Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/appodeal/adsession/media/Position;)Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ls40/d;->i:Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    return-void
.end method


# virtual methods
.method public D(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p2}, Ls40/c;->n(Landroid/view/View;)V

    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ls40/c;->r()V

    return-void
.end method

.method public K(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ls40/d;->s()V

    return-void
.end method

.method public b0()V
    .locals 1

    new-instance v0, Ls40/d$c;

    invoke-direct {v0, p0}, Ls40/d$c;-><init>(Ls40/d;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c0()V
    .locals 1

    new-instance v0, Ls40/d$g;

    invoke-direct {v0, p0}, Ls40/d$g;-><init>(Ls40/d;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d0()V
    .locals 1

    new-instance v0, Ls40/d$f;

    invoke-direct {v0, p0}, Ls40/d$f;-><init>(Ls40/d;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e0()V
    .locals 1

    new-instance v0, Ls40/d$d;

    invoke-direct {v0, p0}, Ls40/d$d;-><init>(Ls40/d;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h0()V
    .locals 1

    new-instance v0, Ls40/d$e;

    invoke-direct {v0, p0}, Ls40/d$e;-><init>(Ls40/d;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i0()V
    .locals 1

    new-instance v0, Ls40/d$j;

    invoke-direct {v0, p0}, Ls40/d$j;-><init>(Ls40/d;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k0(FF)V
    .locals 1

    new-instance v0, Ls40/d$b;

    invoke-direct {v0, p0, p1, p2}, Ls40/d$b;-><init>(Ls40/d;FF)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected l(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Ls40/d;->i:Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->loaded(Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;)V

    return-void
.end method

.method public m0()V
    .locals 1

    new-instance v0, Ls40/d$h;

    invoke-direct {v0, p0}, Ls40/d$h;-><init>(Ls40/d;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o0(F)V
    .locals 1

    new-instance v0, Ls40/d$i;

    invoke-direct {v0, p0, p1}, Ls40/d$i;-><init>(Ls40/d;F)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected s()V
    .locals 1

    new-instance v0, Ls40/d$a;

    invoke-direct {v0, p0}, Ls40/d$a;-><init>(Ls40/d;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method
