.class public final Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field private static final m:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

.field private final b:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

.field private final c:J

.field private final d:F

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*-.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;JFLjava/lang/String;ZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    const v0, -0x800001

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->b:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    iput-wide p3, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->c:J

    iput p5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->d:F

    iput-object p6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->e:Ljava/lang/String;

    iput-boolean p7, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->f:Z

    iput-boolean p8, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->g:Z

    iput-boolean p9, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->h:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->i:J

    return-void
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->a(Z)V

    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->k(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/common/Format;->m:Ljava/lang/String;

    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->k(Ljava/lang/String;)I

    move-result v1

    :cond_1
    if-ne v1, v0, :cond_2

    const-string p0, "a"

    return-object p0

    :cond_2
    const/4 p0, 0x2

    if-ne v1, p0, :cond_3

    const-string p0, "v"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "="

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->m1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/upstream/CmcdData;
    .locals 13

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->c:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->getCustomData()Lcom/google/common/collect/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/b0;->B()Lcom/google/common/collect/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/c0;->n()Lcom/google/common/collect/j1;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/z;->L(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->h(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->b:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/Format;->i:I

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->k(II)I

    move-result v1

    new-instance v3, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    invoke-direct {v3}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;-><init>()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->g(I)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    :cond_1
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->b:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v4

    iget-object v6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->b:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    move-result-object v6

    iget v6, v6, Landroidx/media3/common/Format;->i:I

    move v7, v5

    :goto_1
    iget v8, v4, Landroidx/media3/common/TrackGroup;->a:I

    if-ge v7, v8, :cond_2

    invoke-virtual {v4, v7}, Landroidx/media3/common/TrackGroup;->a(I)Landroidx/media3/common/Format;

    move-result-object v8

    iget v8, v8, Landroidx/media3/common/Format;->i:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v6, v2}, Landroidx/media3/common/util/Util;->k(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->k(I)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->i:J

    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->w1(J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->i(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->j:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->j(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    :cond_5
    const-string v2, "CMCD-Object"

    invoke-virtual {v0, v2}, Lcom/google/common/collect/b0;->u(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v2}, Lcom/google/common/collect/z;->L(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->h(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    :cond_6
    new-instance v2, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    invoke-direct {v2}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;-><init>()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->b()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->c:J

    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->w1(J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->i(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    :cond_7
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->b:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->f()J

    move-result-wide v6

    const-wide/32 v8, -0x7fffffff

    cmp-long v4, v6, v8

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->b:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->f()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static {v6, v7, v8, v9}, Landroidx/media3/common/util/Util;->l(JJ)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->l(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    :cond_8
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-wide v6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->c:J

    long-to-float v4, v6

    iget v6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->d:F

    div-float/2addr v4, v6

    float-to-long v6, v4

    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->w1(J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->k(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    :cond_9
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->n()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-boolean v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->g:Z

    if-nez v4, :cond_a

    iget-boolean v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->h:Z

    if-eqz v4, :cond_b

    :cond_a
    const/4 v5, 0x1

    :cond_b
    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->o(Z)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    :cond_c
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->h()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->m(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    :cond_d
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->i()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->n(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    :cond_e
    const-string v4, "CMCD-Request"

    invoke-virtual {v0, v4}, Lcom/google/common/collect/b0;->u(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0, v4}, Lcom/google/common/collect/z;->L(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->j(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    :cond_f
    new-instance v4, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    invoke-direct {v4}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;-><init>()V

    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->d()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    iget-object v5, v5, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->h(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    :cond_10
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->m()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    iget-object v5, v5, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->k(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    :cond_11
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->p()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->m(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    :cond_12
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->o()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-boolean v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->f:Z

    if-eqz v5, :cond_13

    const-string v5, "l"

    goto :goto_2

    :cond_13
    const-string v5, "v"

    :goto_2
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->l(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    :cond_14
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->l()Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->d:F

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->j(F)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    :cond_15
    const-string v5, "CMCD-Session"

    invoke-virtual {v0, v5}, Lcom/google/common/collect/b0;->u(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v0, v5}, Lcom/google/common/collect/z;->L(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->i(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    :cond_16
    new-instance v5, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;

    invoke-direct {v5}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;-><init>()V

    iget-object v6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->f()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    iget-object v6, v6, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->c:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    invoke-interface {v6, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->b(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->g(I)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;

    :cond_17
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->c()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->g:Z

    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->e(Z)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;

    :cond_18
    const-string v1, "CMCD-Status"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/b0;->u(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v0, v1}, Lcom/google/common/collect/z;->L(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->f(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;

    :cond_19
    new-instance v0, Landroidx/media3/exoplayer/upstream/CmcdData;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->f()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->h()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->g()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->d()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;

    move-result-object v10

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->a:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    iget v11, v1, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->d:I

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/upstream/CmcdData;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;ILandroidx/media3/exoplayer/upstream/CmcdData$1;)V

    return-object v0
.end method

.method public d(J)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->i:J

    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->k:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->l:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->j:Ljava/lang/String;

    return-object p0
.end method
