.class public Lo50/d;
.super Lo50/b;
.source "SourceFile"

# interfaces
.implements Lg50/c;
.implements Lio/bidmachine/iab/vast/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo50/b<",
        "Landroid/view/View;",
        ">;",
        "Lg50/c;",
        "Lio/bidmachine/iab/vast/f;"
    }
.end annotation


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo50/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo50/d;->h:Ljava/util/List;

    return-void
.end method

.method static synthetic v(Lo50/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo50/d;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A(Lio/bidmachine/iab/vast/g;)V
    .locals 1

    new-instance v0, Lo50/d$b;

    invoke-direct {v0, p0, p1}, Lo50/d$b;-><init>(Lo50/d;Lio/bidmachine/iab/vast/g;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected B(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lo50/d$d;

    invoke-direct {v0, p0, p1}, Lo50/d$d;-><init>(Lo50/d;Ljava/util/List;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(Lio/bidmachine/iab/vast/g;)V
    .locals 1

    new-instance v0, Lo50/d$a;

    invoke-direct {v0, p0, p1}, Lo50/d$a;-><init>(Lo50/d;Lio/bidmachine/iab/vast/g;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E(FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo50/b;->k0(FF)V

    return-void
.end method

.method public f0()V
    .locals 0

    invoke-virtual {p0}, Lo50/b;->b0()V

    return-void
.end method

.method public g0(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lo50/b;->o0(F)V

    return-void
.end method

.method public l0()V
    .locals 0

    invoke-virtual {p0}, Lo50/b;->e0()V

    return-void
.end method

.method public n0()V
    .locals 0

    invoke-virtual {p0}, Lo50/b;->h0()V

    return-void
.end method

.method public onVideoCompleted()V
    .locals 0

    invoke-virtual {p0}, Lo50/b;->d0()V

    return-void
.end method

.method public onVideoPaused()V
    .locals 0

    invoke-virtual {p0}, Lo50/b;->c0()V

    return-void
.end method

.method public onVideoResumed()V
    .locals 0

    invoke-virtual {p0}, Lo50/b;->m0()V

    return-void
.end method

.method public onVideoSkipped()V
    .locals 0

    invoke-virtual {p0}, Lo50/b;->i0()V

    return-void
.end method

.method protected q(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lo50/d;->i:Ljava/lang/Float;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/iab/omid/library/appodeal/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/appodeal/adsession/media/Position;

    invoke-static {v1, v0}, Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/appodeal/adsession/media/Position;)Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v2, Lcom/iab/omid/library/appodeal/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/appodeal/adsession/media/Position;

    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/appodeal/adsession/media/Position;)Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->loaded(Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;)V

    const-string p1, "onAdLoaded"

    invoke-virtual {p0, p1}, Lo50/b;->o(Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2, v0, p3}, Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lo50/d;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li50/d;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo50/d$c;

    invoke-direct {v0, p0, p1}, Lo50/d$c;-><init>(Lo50/d;Ljava/util/List;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lo50/d;->i:Ljava/lang/Float;

    return-void
.end method
