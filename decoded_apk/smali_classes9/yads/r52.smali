.class public final Lyads/r52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/hf3;


# instance fields
.field public final a:Lyads/p52;


# direct methods
.method public constructor <init>(Lyads/p52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/r52;->a:Lyads/p52;

    return-void
.end method


# virtual methods
.method public final a(Lyads/je3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/r52;->a:Lyads/p52;

    .line 2
    iget-object v1, p1, Lyads/je3;->d:Ljava/lang/Object;

    .line 3
    check-cast v1, Lyads/n62;

    .line 4
    iget-object p1, p1, Lyads/je3;->e:Ljava/lang/Object;

    .line 5
    check-cast p1, Lyads/n62;

    invoke-interface {v0, v1, p1}, Lyads/p52;->a(Lyads/n62;Lyads/n62;)V

    return-void
.end method

.method public final a(Lyads/ze3;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lyads/r52;->a:Lyads/p52;

    invoke-interface {v0, p1}, Lyads/p52;->a(Lyads/kf3;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lyads/r52;->a:Lyads/p52;

    invoke-interface {v0}, Lyads/p52;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lyads/r52;->a:Lyads/p52;

    invoke-interface {v0}, Lyads/p52;->c()V

    return-void
.end method

.method public final getAdPosition()J
    .locals 2

    iget-object v0, p0, Lyads/r52;->a:Lyads/p52;

    invoke-interface {v0}, Lyads/p52;->getAdPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    iget-object v0, p0, Lyads/r52;->a:Lyads/p52;

    invoke-interface {v0}, Lyads/p52;->getVolume()F

    move-result v0

    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    iget-object v0, p0, Lyads/r52;->a:Lyads/p52;

    invoke-interface {v0}, Lyads/p52;->isPlayingAd()Z

    move-result v0

    return v0
.end method

.method public final pauseAd()V
    .locals 1

    iget-object v0, p0, Lyads/r52;->a:Lyads/p52;

    invoke-interface {v0}, Lyads/p52;->pauseAd()V

    return-void
.end method

.method public final resumeAd()V
    .locals 1

    iget-object v0, p0, Lyads/r52;->a:Lyads/p52;

    invoke-interface {v0}, Lyads/p52;->resumeAd()V

    return-void
.end method
