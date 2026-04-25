.class public final Landroidx/media3/common/SimpleBasePlayer$State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/SimpleBasePlayer$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private A:Landroidx/media3/common/MediaMetadata;

.field private B:I

.field private C:I

.field private D:I

.field private E:Ljava/lang/Long;

.field private F:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field private G:Ljava/lang/Long;

.field private H:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field private I:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field private J:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field private K:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field private L:Z

.field private M:I

.field private N:J

.field private a:Landroidx/media3/common/Player$Commands;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroidx/media3/common/PlaybackException;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:J

.field private l:J

.field private m:Landroidx/media3/common/PlaybackParameters;

.field private n:Landroidx/media3/common/TrackSelectionParameters;

.field private o:Landroidx/media3/common/AudioAttributes;

.field private p:F

.field private q:Landroidx/media3/common/VideoSize;

.field private r:Landroidx/media3/common/text/CueGroup;

.field private s:Landroidx/media3/common/DeviceInfo;

.field private t:I

.field private u:Z

.field private v:Landroidx/media3/common/util/Size;

.field private w:Z

.field private x:Landroidx/media3/common/Metadata;

.field private y:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroidx/media3/common/Timeline;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/media3/common/Player$Commands;->b:Landroidx/media3/common/Player$Commands;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->a:Landroidx/media3/common/Player$Commands;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->b:Z

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->c:I

    .line 6
    iput v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->d:I

    .line 7
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->e:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->f:Landroidx/media3/common/PlaybackException;

    .line 9
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->g:I

    .line 10
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->h:Z

    .line 11
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->i:Z

    const-wide/16 v2, 0x1388

    .line 12
    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->j:J

    const-wide/16 v2, 0x3a98

    .line 13
    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->k:J

    const-wide/16 v2, 0xbb8

    .line 14
    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l:J

    .line 15
    sget-object v2, Landroidx/media3/common/PlaybackParameters;->d:Landroidx/media3/common/PlaybackParameters;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->m:Landroidx/media3/common/PlaybackParameters;

    .line 16
    sget-object v2, Landroidx/media3/common/TrackSelectionParameters;->C:Landroidx/media3/common/TrackSelectionParameters;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->n:Landroidx/media3/common/TrackSelectionParameters;

    .line 17
    sget-object v2, Landroidx/media3/common/AudioAttributes;->g:Landroidx/media3/common/AudioAttributes;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->o:Landroidx/media3/common/AudioAttributes;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->p:F

    .line 19
    sget-object v2, Landroidx/media3/common/VideoSize;->e:Landroidx/media3/common/VideoSize;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->q:Landroidx/media3/common/VideoSize;

    .line 20
    sget-object v2, Landroidx/media3/common/text/CueGroup;->c:Landroidx/media3/common/text/CueGroup;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->r:Landroidx/media3/common/text/CueGroup;

    .line 21
    sget-object v2, Landroidx/media3/common/DeviceInfo;->e:Landroidx/media3/common/DeviceInfo;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->s:Landroidx/media3/common/DeviceInfo;

    .line 22
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->t:I

    .line 23
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->u:Z

    .line 24
    sget-object v2, Landroidx/media3/common/util/Size;->c:Landroidx/media3/common/util/Size;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->v:Landroidx/media3/common/util/Size;

    .line 25
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w:Z

    .line 26
    new-instance v2, Landroidx/media3/common/Metadata;

    new-array v3, v0, [Landroidx/media3/common/Metadata$Entry;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v4, v5, v3}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->x:Landroidx/media3/common/Metadata;

    .line 27
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y:Lcom/google/common/collect/y;

    .line 28
    sget-object v2, Landroidx/media3/common/Timeline;->a:Landroidx/media3/common/Timeline;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->z:Landroidx/media3/common/Timeline;

    .line 29
    sget-object v2, Landroidx/media3/common/MediaMetadata;->J:Landroidx/media3/common/MediaMetadata;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->A:Landroidx/media3/common/MediaMetadata;

    const/4 v2, -0x1

    .line 30
    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->B:I

    .line 31
    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->C:I

    .line 32
    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->D:I

    .line 33
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->E:Ljava/lang/Long;

    .line 34
    invoke-static {v4, v5}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->e(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->F:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 35
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->G:Ljava/lang/Long;

    .line 36
    sget-object v1, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->a:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->H:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 37
    invoke-static {v4, v5}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->e(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->I:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 38
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->J:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 39
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->K:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 40
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->L:Z

    const/4 v0, 0x5

    .line 41
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->M:I

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->N:J

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->a:Landroidx/media3/common/Player$Commands;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->a:Landroidx/media3/common/Player$Commands;

    .line 45
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->b:Z

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->b:Z

    .line 46
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->c:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->c:I

    .line 47
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->d:I

    .line 48
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->e:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->e:I

    .line 49
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->f:Landroidx/media3/common/PlaybackException;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->f:Landroidx/media3/common/PlaybackException;

    .line 50
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->g:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->g:I

    .line 51
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->h:Z

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->h:Z

    .line 52
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->i:Z

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->i:Z

    .line 53
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->j:J

    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->j:J

    .line 54
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->k:J

    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->k:J

    .line 55
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->l:J

    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l:J

    .line 56
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->m:Landroidx/media3/common/PlaybackParameters;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->m:Landroidx/media3/common/PlaybackParameters;

    .line 57
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->n:Landroidx/media3/common/TrackSelectionParameters;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->n:Landroidx/media3/common/TrackSelectionParameters;

    .line 58
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->o:Landroidx/media3/common/AudioAttributes;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->o:Landroidx/media3/common/AudioAttributes;

    .line 59
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->p:F

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->p:F

    .line 60
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->q:Landroidx/media3/common/VideoSize;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->q:Landroidx/media3/common/VideoSize;

    .line 61
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->r:Landroidx/media3/common/text/CueGroup;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->r:Landroidx/media3/common/text/CueGroup;

    .line 62
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->s:Landroidx/media3/common/DeviceInfo;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->s:Landroidx/media3/common/DeviceInfo;

    .line 63
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->t:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->t:I

    .line 64
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->u:Z

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->u:Z

    .line 65
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->v:Landroidx/media3/common/util/Size;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->v:Landroidx/media3/common/util/Size;

    .line 66
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->w:Z

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w:Z

    .line 67
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->x:Landroidx/media3/common/Metadata;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->x:Landroidx/media3/common/Metadata;

    .line 68
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->y:Lcom/google/common/collect/y;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y:Lcom/google/common/collect/y;

    .line 69
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Timeline;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->z:Landroidx/media3/common/Timeline;

    .line 70
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/MediaMetadata;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->A:Landroidx/media3/common/MediaMetadata;

    .line 71
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->B:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->B:I

    .line 72
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->C:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->C:I

    .line 73
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->D:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->D:I

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->E:Ljava/lang/Long;

    .line 75
    iget-object v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->E:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->F:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 76
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->G:Ljava/lang/Long;

    .line 77
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->F:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->H:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 78
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->G:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->I:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 79
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->H:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->J:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 80
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->I:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->K:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 81
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->J:Z

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->L:Z

    .line 82
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->K:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->M:I

    .line 83
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->L:J

    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->N:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    return-void
.end method

.method static synthetic A(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Metadata;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->x:Landroidx/media3/common/Metadata;

    return-object p0
.end method

.method static synthetic B(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Lcom/google/common/collect/y;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y:Lcom/google/common/collect/y;

    return-object p0
.end method

.method static synthetic C(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->A:Landroidx/media3/common/MediaMetadata;

    return-object p0
.end method

.method static synthetic D(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->I:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method static synthetic E(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->J:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method static synthetic F(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->K:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method static synthetic G(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->L:Z

    return p0
.end method

.method static synthetic H(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->D:I

    return p0
.end method

.method static synthetic I(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->M:I

    return p0
.end method

.method static synthetic J(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->N:J

    return-wide v0
.end method

.method static synthetic K(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->B:I

    return p0
.end method

.method static synthetic L(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->E:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic M(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->F:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method static synthetic N(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackException;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->f:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method static synthetic a(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->z:Landroidx/media3/common/Timeline;

    return-object p0
.end method

.method static synthetic b(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->i:Z

    return p0
.end method

.method static synthetic c(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->b:Z

    return p0
.end method

.method static synthetic d(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->e:I

    return p0
.end method

.method static synthetic e(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackParameters;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->m:Landroidx/media3/common/PlaybackParameters;

    return-object p0
.end method

.method static synthetic f(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->H:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method static synthetic g(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->G:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic h(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Player$Commands;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->a:Landroidx/media3/common/Player$Commands;

    return-object p0
.end method

.method static synthetic i(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->c:I

    return p0
.end method

.method static synthetic j(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->g:I

    return p0
.end method

.method static synthetic k(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->h:Z

    return p0
.end method

.method static synthetic l(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->d:I

    return p0
.end method

.method static synthetic m(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->j:J

    return-wide v0
.end method

.method static synthetic n(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->k:J

    return-wide v0
.end method

.method static synthetic o(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l:J

    return-wide v0
.end method

.method static synthetic p(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/TrackSelectionParameters;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->n:Landroidx/media3/common/TrackSelectionParameters;

    return-object p0
.end method

.method static synthetic q(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/AudioAttributes;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->o:Landroidx/media3/common/AudioAttributes;

    return-object p0
.end method

.method static synthetic r(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)F
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->p:F

    return p0
.end method

.method static synthetic s(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/VideoSize;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->q:Landroidx/media3/common/VideoSize;

    return-object p0
.end method

.method static synthetic t(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/text/CueGroup;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->r:Landroidx/media3/common/text/CueGroup;

    return-object p0
.end method

.method static synthetic u(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/DeviceInfo;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->s:Landroidx/media3/common/DeviceInfo;

    return-object p0
.end method

.method static synthetic v(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->t:I

    return p0
.end method

.method static synthetic w(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->C:I

    return p0
.end method

.method static synthetic x(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->u:Z

    return p0
.end method

.method static synthetic y(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/util/Size;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->v:Landroidx/media3/common/util/Size;

    return-object p0
.end method

.method static synthetic z(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w:Z

    return p0
.end method


# virtual methods
.method public O()Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 2

    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$State;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/SimpleBasePlayer$State;-><init>(Landroidx/media3/common/SimpleBasePlayer$State$Builder;Landroidx/media3/common/SimpleBasePlayer$1;)V

    return-object v0
.end method

.method public P()Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->L:Z

    return-object p0
.end method

.method public Q(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->J:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public R(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->I:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public S(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->E:Ljava/lang/Long;

    return-object p0
.end method

.method public T(II)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-ne p2, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-ne v3, v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->C:I

    iput p2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->D:I

    return-object p0
.end method

.method public U(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->B:I

    return-object p0
.end method

.method public V(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->i:Z

    return-object p0
.end method

.method public W(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w:Z

    return-object p0
.end method

.method public X(ZI)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->b:Z

    iput p2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->c:I

    return-object p0
.end method

.method public Y(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->m:Landroidx/media3/common/PlaybackParameters;

    return-object p0
.end method

.method public Z(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->d:I

    return-object p0
.end method

.method public a0(Landroidx/media3/common/PlaybackException;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->f:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public b0(Ljava/util/List;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;)",
            "Landroidx/media3/common/SimpleBasePlayer$State$Builder;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    iget-object v2, v2, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Duplicate MediaItemData UID in playlist"

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/y;->v(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y:Lcom/google/common/collect/y;

    new-instance p1, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y:Lcom/google/common/collect/y;

    invoke-direct {p1, v0}, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;-><init>(Lcom/google/common/collect/y;)V

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->z:Landroidx/media3/common/Timeline;

    return-object p0
.end method

.method public c0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->g:I

    return-object p0
.end method

.method public d0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->h:Z

    return-object p0
.end method

.method public e0(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->v:Landroidx/media3/common/util/Size;

    return-object p0
.end method

.method public f0(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->K:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public g0(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->n:Landroidx/media3/common/TrackSelectionParameters;

    return-object p0
.end method

.method public h0(F)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->p:F

    return-object p0
.end method
