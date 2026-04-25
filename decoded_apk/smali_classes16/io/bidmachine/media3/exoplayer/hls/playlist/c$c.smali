.class public final Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/playlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/List;ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "JJJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/c$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lio/bidmachine/media3/common/util/a;->a(Z)V

    move-object v3, p1

    iput-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->a:Ljava/lang/String;

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->b:Landroid/net/Uri;

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->c:Landroid/net/Uri;

    move-wide v1, p4

    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->d:J

    move-wide v1, p6

    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->e:J

    move-wide v1, p8

    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->f:J

    move-wide v1, p10

    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->g:J

    move-object/from16 v1, p12

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->h:Ljava/util/List;

    move/from16 v1, p13

    iput-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->i:Z

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->j:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->k:J

    invoke-static/range {p18 .. p18}, Lcom/google/common/collect/y;->v(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->l:Lcom/google/common/collect/y;

    invoke-static/range {p19 .. p19}, Lcom/google/common/collect/y;->v(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->m:Lcom/google/common/collect/y;

    invoke-static/range {p20 .. p20}, Lcom/google/common/collect/y;->v(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->n:Lcom/google/common/collect/y;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->d:J

    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->e:J

    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->f:J

    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->g:J

    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->i:Z

    iget-boolean v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->i:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->j:J

    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->k:J

    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->b:Landroid/net/Uri;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->c:Landroid/net/Uri;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->h:Ljava/util/List;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->h:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->l:Lcom/google/common/collect/y;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->l:Lcom/google/common/collect/y;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->m:Lcom/google/common/collect/y;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->m:Lcom/google/common/collect/y;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->n:Lcom/google/common/collect/y;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->n:Lcom/google/common/collect/y;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 14

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->b:Landroid/net/Uri;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->c:Landroid/net/Uri;

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->h:Ljava/util/List;

    iget-boolean v8, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->i:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-wide v9, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->j:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->k:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->l:Lcom/google/common/collect/y;

    iget-object v12, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->m:Lcom/google/common/collect/y;

    iget-object v13, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$c;->n:Lcom/google/common/collect/y;

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
