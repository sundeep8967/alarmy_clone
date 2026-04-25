.class public final Lyads/vl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/qf3;


# instance fields
.field public final a:Lyads/hf3;

.field public final b:Lyads/gk3;


# direct methods
.method public constructor <init>(Lyads/r52;Lyads/gk3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/vl3;->a:Lyads/hf3;

    .line 5
    iput-object p2, p0, Lyads/vl3;->b:Lyads/gk3;

    return-void
.end method

.method public synthetic constructor <init>(Lyads/r52;Lyads/i72;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lyads/uw1;->a(Lyads/ek3;)Lyads/gk3;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lyads/vl3;-><init>(Lyads/r52;Lyads/gk3;)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iget-object p1, p0, Lyads/vl3;->b:Lyads/gk3;

    invoke-virtual {p1}, Lyads/gk3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyads/vl3;->a:Lyads/hf3;

    invoke-interface {p1}, Lyads/hf3;->isPlayingAd()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lyads/vl3;->a:Lyads/hf3;

    invoke-interface {p1}, Lyads/hf3;->resumeAd()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyads/vl3;->a:Lyads/hf3;

    invoke-interface {p1}, Lyads/hf3;->isPlayingAd()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyads/vl3;->a:Lyads/hf3;

    invoke-interface {p1}, Lyads/hf3;->pauseAd()V

    :cond_1
    :goto_0
    return-void
.end method
