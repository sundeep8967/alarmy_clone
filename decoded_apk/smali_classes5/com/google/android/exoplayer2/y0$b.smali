.class final Lcom/google/android/exoplayer2/y0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/y0;Z)Ljo/s1;
    .locals 0

    invoke-static {p0}, Ljo/q1;->A0(Landroid/content/Context;)Ljo/q1;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljo/s1;

    invoke-static {}, Landroidx/media3/exoplayer/l0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1}, Ljo/s1;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/y0;->W0(Ljo/b;)V

    :cond_1
    new-instance p1, Ljo/s1;

    invoke-virtual {p0}, Ljo/q1;->H0()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Ljo/s1;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
