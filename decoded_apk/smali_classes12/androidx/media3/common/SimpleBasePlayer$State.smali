.class public final Landroidx/media3/common/SimpleBasePlayer$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    }
.end annotation


# instance fields
.field public final A:Landroidx/media3/common/MediaMetadata;

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final F:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final G:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final H:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final I:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final J:Z

.field public final K:I

.field public final L:J

.field public final a:Landroidx/media3/common/Player$Commands;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroidx/media3/common/PlaybackException;

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Landroidx/media3/common/PlaybackParameters;

.field public final n:Landroidx/media3/common/TrackSelectionParameters;

.field public final o:Landroidx/media3/common/AudioAttributes;

.field public final p:F

.field public final q:Landroidx/media3/common/VideoSize;

.field public final r:Landroidx/media3/common/text/CueGroup;

.field public final s:Landroidx/media3/common/DeviceInfo;

.field public final t:I

.field public final u:Z

.field public final v:Landroidx/media3/common/util/Size;

.field public final w:Z

.field public final x:Landroidx/media3/common/Metadata;

.field public final y:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/media3/common/Timeline;


# direct methods
.method private constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)V
    .locals 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->a(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 5
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    const-string v5, "Empty playlist only allowed in STATE_IDLE or STATE_ENDED"

    .line 6
    invoke-static {v0, v5}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    .line 7
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 8
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->H(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    const-string v5, "Ads not allowed if playlist is empty"

    .line 9
    invoke-static {v0, v5}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    goto/16 :goto_9

    .line 10
    :cond_3
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->K(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v2, :cond_4

    move v8, v3

    goto :goto_4

    .line 11
    :cond_4
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->K(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v5

    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->a(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->p()I

    move-result v6

    if-ge v5, v6, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    const-string v6, "currentMediaItemIndex must be less than playlist.size()"

    .line 12
    invoke-static {v5, v6}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    move v8, v0

    .line 13
    :goto_4
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-eq v0, v2, :cond_9

    .line 14
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 15
    new-instance v11, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v11}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 16
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->L(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 17
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->L(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_5
    move-wide v9, v5

    goto :goto_6

    .line 18
    :cond_6
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->M(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v5

    invoke-interface {v5}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v5

    goto :goto_5

    .line 19
    :goto_6
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->a(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    move-result-object v7

    move-object v12, v0

    .line 20
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/SimpleBasePlayer;->Y0(Landroidx/media3/common/Timeline;IJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    move-result v5

    .line 21
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->a(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Landroidx/media3/common/Timeline;->f(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 22
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v5

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Period;->d()I

    move-result v6

    if-ge v5, v6, :cond_7

    move v5, v4

    goto :goto_7

    :cond_7
    move v5, v3

    :goto_7
    const-string v6, "PeriodData has less ad groups than adGroupIndex"

    .line 23
    invoke-static {v5, v6}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    .line 24
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/media3/common/Timeline$Period;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    .line 25
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->H(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v5

    if-ge v5, v0, :cond_8

    move v0, v4

    goto :goto_8

    :cond_8
    move v0, v3

    :goto_8
    const-string v5, "Ad group has less ads than adIndexInGroupIndex"

    .line 26
    invoke-static {v0, v5}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    .line 27
    :cond_9
    :goto_9
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->N(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackException;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 28
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v4, :cond_a

    move v3, v4

    :cond_a
    const-string v0, "Player error only allowed in STATE_IDLE"

    .line 29
    invoke-static {v3, v0}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    .line 30
    :cond_b
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-eq v0, v4, :cond_c

    .line 31
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v1, :cond_d

    .line 32
    :cond_c
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->b(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v1, "isLoading only allowed when not in STATE_IDLE or STATE_ENDED"

    .line 33
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    .line 34
    :cond_d
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->M(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    .line 35
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->L(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_f

    .line 36
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 37
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->c(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v3, :cond_e

    .line 39
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->d(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-nez v0, :cond_e

    .line 40
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->L(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    .line 41
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->L(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->e(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackParameters;

    move-result-object v4

    iget v4, v4, Landroidx/media3/common/PlaybackParameters;->a:F

    .line 42
    invoke-static {v0, v1, v4}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->c(JF)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    goto :goto_a

    .line 43
    :cond_e
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->L(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->e(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    .line 44
    :cond_f
    :goto_a
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->f(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    .line 45
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->g(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 46
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v1

    if-eq v1, v2, :cond_10

    .line 47
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->c(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 48
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v1

    if-ne v1, v3, :cond_10

    .line 49
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->d(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v1

    if-nez v1, :cond_10

    .line 50
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->g(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->c(JF)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    goto :goto_b

    .line 51
    :cond_10
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->g(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->e(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    .line 52
    :cond_11
    :goto_b
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->h(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Player$Commands;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->a:Landroidx/media3/common/Player$Commands;

    .line 53
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->c(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->b:Z

    .line 54
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->i(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->c:I

    .line 55
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    .line 56
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->d(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->e:I

    .line 57
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->N(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackException;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->f:Landroidx/media3/common/PlaybackException;

    .line 58
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->j(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->g:I

    .line 59
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->k(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->h:Z

    .line 60
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->b(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->i:Z

    .line 61
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->m(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->j:J

    .line 62
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->n(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->k:J

    .line 63
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->o(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->l:J

    .line 64
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->e(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackParameters;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->m:Landroidx/media3/common/PlaybackParameters;

    .line 65
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->p(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->n:Landroidx/media3/common/TrackSelectionParameters;

    .line 66
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->q(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/AudioAttributes;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->o:Landroidx/media3/common/AudioAttributes;

    .line 67
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->r(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)F

    move-result v2

    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->p:F

    .line 68
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->s(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/VideoSize;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->q:Landroidx/media3/common/VideoSize;

    .line 69
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->t(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/text/CueGroup;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->r:Landroidx/media3/common/text/CueGroup;

    .line 70
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->u(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/DeviceInfo;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->s:Landroidx/media3/common/DeviceInfo;

    .line 71
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->v(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->t:I

    .line 72
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->x(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->u:Z

    .line 73
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/util/Size;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->v:Landroidx/media3/common/util/Size;

    .line 74
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->z(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->w:Z

    .line 75
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->A(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Metadata;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->x:Landroidx/media3/common/Metadata;

    .line 76
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->B(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Lcom/google/common/collect/y;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Lcom/google/common/collect/y;

    .line 77
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->a(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Timeline;

    .line 78
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->C(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/MediaMetadata;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/MediaMetadata;

    .line 79
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->K(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->B:I

    .line 80
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->C:I

    .line 81
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->H(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->D:I

    .line 82
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->E:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 83
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->F:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 84
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->D(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->G:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 85
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->E(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->H:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 86
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->F(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->I:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 87
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->G(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->J:Z

    .line 88
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->I(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->K:I

    .line 89
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->J(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->L:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State$Builder;Landroidx/media3/common/SimpleBasePlayer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State;-><init>(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 2

    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->b:Z

    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->b:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->c:I

    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->a:Landroidx/media3/common/Player$Commands;

    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->a:Landroidx/media3/common/Player$Commands;

    invoke-virtual {v1, v3}, Landroidx/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->e:I

    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->f:Landroidx/media3/common/PlaybackException;

    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->f:Landroidx/media3/common/PlaybackException;

    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->g:I

    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->g:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->h:Z

    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->h:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->i:Z

    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->i:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->j:J

    iget-wide v5, p1, Landroidx/media3/common/SimpleBasePlayer$State;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->k:J

    iget-wide v5, p1, Landroidx/media3/common/SimpleBasePlayer$State;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->l:J

    iget-wide v5, p1, Landroidx/media3/common/SimpleBasePlayer$State;->l:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->m:Landroidx/media3/common/PlaybackParameters;

    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->m:Landroidx/media3/common/PlaybackParameters;

    invoke-virtual {v1, v3}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->n:Landroidx/media3/common/TrackSelectionParameters;

    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->n:Landroidx/media3/common/TrackSelectionParameters;

    invoke-virtual {v1, v3}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->o:Landroidx/media3/common/AudioAttributes;

    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->o:Landroidx/media3/common/AudioAttributes;

    invoke-virtual {v1, v3}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->p:F

    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->p:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->q:Landroidx/media3/common/VideoSize;

    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->q:Landroidx/media3/common/VideoSize;

    invoke-virtual {v1, v3}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->r:Landroidx/media3/common/text/CueGroup;

    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->r:Landroidx/media3/common/text/CueGroup;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->s:Landroidx/media3/common/DeviceInfo;

    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->s:Landroidx/media3/common/DeviceInfo;

    invoke-virtual {v1, v3}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->t:I

    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->t:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->u:Z

    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->u:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->v:Landroidx/media3/common/util/Size;

    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->v:Landroidx/media3/common/util/Size;

    invoke-virtual {v1, v3}, Landroidx/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->w:Z

    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->w:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->x:Landroidx/media3/common/Metadata;

    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->x:Landroidx/media3/common/Metadata;

    invoke-virtual {v1, v3}, Landroidx/media3/common/Metadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Lcom/google/common/collect/y;

    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->y:Lcom/google/common/collect/y;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/MediaMetadata;

    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/MediaMetadata;

    invoke-virtual {v1, v3}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->B:I

    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->B:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->C:I

    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->C:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->D:I

    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->D:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->E:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->E:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->F:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->F:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->G:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->G:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->H:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->H:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->I:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->I:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->J:Z

    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->J:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->K:I

    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->K:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->L:J

    iget-wide v5, p1, Landroidx/media3/common/SimpleBasePlayer$State;->L:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->a:Landroidx/media3/common/Player$Commands;

    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->b:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->f:Landroidx/media3/common/PlaybackException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->h:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->i:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->j:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->k:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->l:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->m:Landroidx/media3/common/PlaybackParameters;

    invoke-virtual {v2}, Landroidx/media3/common/PlaybackParameters;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->n:Landroidx/media3/common/TrackSelectionParameters;

    invoke-virtual {v2}, Landroidx/media3/common/TrackSelectionParameters;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->o:Landroidx/media3/common/AudioAttributes;

    invoke-virtual {v2}, Landroidx/media3/common/AudioAttributes;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->p:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->q:Landroidx/media3/common/VideoSize;

    invoke-virtual {v2}, Landroidx/media3/common/VideoSize;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->r:Landroidx/media3/common/text/CueGroup;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->s:Landroidx/media3/common/DeviceInfo;

    invoke-virtual {v2}, Landroidx/media3/common/DeviceInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->t:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->u:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->v:Landroidx/media3/common/util/Size;

    invoke-virtual {v2}, Landroidx/media3/common/util/Size;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->w:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->x:Landroidx/media3/common/Metadata;

    invoke-virtual {v2}, Landroidx/media3/common/Metadata;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->y:Lcom/google/common/collect/y;

    invoke-virtual {v2}, Lcom/google/common/collect/y;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/MediaMetadata;

    invoke-virtual {v2}, Landroidx/media3/common/MediaMetadata;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->B:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->C:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->D:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->E:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->F:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->G:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->H:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->I:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->J:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->K:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->L:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
