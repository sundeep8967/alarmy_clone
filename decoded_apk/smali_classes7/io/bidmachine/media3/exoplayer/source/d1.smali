.class public final Lio/bidmachine/media3/exoplayer/source/d1;
.super Lio/bidmachine/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/d1$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final h:Ls50/g;

.field private final i:Ls50/d$a;

.field private final j:Lio/bidmachine/media3/common/p;

.field private final k:J

.field private final l:Lio/bidmachine/media3/exoplayer/upstream/b;

.field private final m:Z

.field private final n:Lio/bidmachine/media3/common/b0;

.field private final o:Lio/bidmachine/media3/common/r;

.field private final p:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v<",
            "Lb60/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ls50/o;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/bidmachine/media3/common/r$k;Ls50/d$a;JLio/bidmachine/media3/exoplayer/upstream/b;ZLjava/lang/Object;Lcom/google/common/base/v;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/r$k;",
            "Ls50/d$a;",
            "J",
            "Lio/bidmachine/media3/exoplayer/upstream/b;",
            "Z",
            "Ljava/lang/Object;",
            "Lcom/google/common/base/v<",
            "Lb60/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/a;-><init>()V

    move-object v2, p3

    .line 3
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/d1;->i:Ls50/d$a;

    move-wide v2, p4

    .line 4
    iput-wide v2, v0, Lio/bidmachine/media3/exoplayer/source/d1;->k:J

    move-object/from16 v4, p6

    .line 5
    iput-object v4, v0, Lio/bidmachine/media3/exoplayer/source/d1;->l:Lio/bidmachine/media3/exoplayer/upstream/b;

    move/from16 v4, p7

    .line 6
    iput-boolean v4, v0, Lio/bidmachine/media3/exoplayer/source/d1;->m:Z

    .line 7
    new-instance v4, Lio/bidmachine/media3/common/r$c;

    invoke-direct {v4}, Lio/bidmachine/media3/common/r$c;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/r$c;->f(Landroid/net/Uri;)Lio/bidmachine/media3/common/r$c;

    move-result-object v4

    iget-object v5, v1, Lio/bidmachine/media3/common/r$k;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/r$c;->c(Ljava/lang/String;)Lio/bidmachine/media3/common/r$c;

    move-result-object v4

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/y;->I(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/r$c;->d(Ljava/util/List;)Lio/bidmachine/media3/common/r$c;

    move-result-object v4

    move-object/from16 v5, p8

    .line 11
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/r$c;->e(Ljava/lang/Object;)Lio/bidmachine/media3/common/r$c;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lio/bidmachine/media3/common/r$c;->a()Lio/bidmachine/media3/common/r;

    move-result-object v8

    iput-object v8, v0, Lio/bidmachine/media3/exoplayer/source/d1;->o:Lio/bidmachine/media3/common/r;

    .line 13
    new-instance v4, Lio/bidmachine/media3/common/p$b;

    invoke-direct {v4}, Lio/bidmachine/media3/common/p$b;-><init>()V

    iget-object v5, v1, Lio/bidmachine/media3/common/r$k;->b:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    .line 14
    invoke-static {v5, v6}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/p$b;->u0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v4

    iget-object v5, v1, Lio/bidmachine/media3/common/r$k;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/p$b;->j0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v4

    iget v5, v1, Lio/bidmachine/media3/common/r$k;->d:I

    .line 16
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/p$b;->w0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v4

    iget v5, v1, Lio/bidmachine/media3/common/r$k;->e:I

    .line 17
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/p$b;->s0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v4

    iget-object v5, v1, Lio/bidmachine/media3/common/r$k;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/p$b;->h0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v4

    .line 19
    iget-object v5, v1, Lio/bidmachine/media3/common/r$k;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/p$b;->f0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object v4

    iput-object v4, v0, Lio/bidmachine/media3/exoplayer/source/d1;->j:Lio/bidmachine/media3/common/p;

    .line 21
    new-instance v4, Ls50/g$b;

    invoke-direct {v4}, Ls50/g$b;-><init>()V

    iget-object v1, v1, Lio/bidmachine/media3/common/r$k;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {v4, v1}, Ls50/g$b;->i(Landroid/net/Uri;)Ls50/g$b;

    move-result-object v1

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, Ls50/g$b;->b(I)Ls50/g$b;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ls50/g$b;->a()Ls50/g;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/source/d1;->h:Ls50/g;

    .line 25
    new-instance v9, Lio/bidmachine/media3/exoplayer/source/b1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/media3/exoplayer/source/b1;-><init>(JZZZLjava/lang/Object;Lio/bidmachine/media3/common/r;)V

    iput-object v9, v0, Lio/bidmachine/media3/exoplayer/source/d1;->n:Lio/bidmachine/media3/common/b0;

    move-object/from16 v1, p9

    .line 26
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/source/d1;->p:Lcom/google/common/base/v;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/bidmachine/media3/common/r$k;Ls50/d$a;JLio/bidmachine/media3/exoplayer/upstream/b;ZLjava/lang/Object;Lcom/google/common/base/v;Lio/bidmachine/media3/exoplayer/source/d1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lio/bidmachine/media3/exoplayer/source/d1;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/r$k;Ls50/d$a;JLio/bidmachine/media3/exoplayer/upstream/b;ZLjava/lang/Object;Lcom/google/common/base/v;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    return-void
.end method

.method public d()Lio/bidmachine/media3/common/r;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/d1;->o:Lio/bidmachine/media3/common/r;

    return-object v0
.end method

.method public l(Lio/bidmachine/media3/exoplayer/source/b0$b;La60/b;J)Lio/bidmachine/media3/exoplayer/source/a0;
    .locals 11

    new-instance p2, Lio/bidmachine/media3/exoplayer/source/c1;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/d1;->h:Ls50/g;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/d1;->i:Ls50/d$a;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/d1;->q:Ls50/o;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/d1;->j:Lio/bidmachine/media3/common/p;

    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/source/d1;->k:J

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/source/d1;->l:Lio/bidmachine/media3/exoplayer/upstream/b;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/a;->t(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/j0$a;

    move-result-object v8

    iget-boolean v9, p0, Lio/bidmachine/media3/exoplayer/source/d1;->m:Z

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/d1;->p:Lcom/google/common/base/v;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb60/a;

    :goto_0
    move-object v10, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lio/bidmachine/media3/exoplayer/source/c1;-><init>(Ls50/g;Ls50/d$a;Ls50/o;Lio/bidmachine/media3/common/p;JLio/bidmachine/media3/exoplayer/upstream/b;Lio/bidmachine/media3/exoplayer/source/j0$a;ZLb60/a;)V

    return-object p2
.end method

.method public m(Lio/bidmachine/media3/exoplayer/source/a0;)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/c1;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/c1;->j()V

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method protected y(Ls50/o;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/d1;->q:Ls50/o;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/d1;->n:Lio/bidmachine/media3/common/b0;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/a;->z(Lio/bidmachine/media3/common/b0;)V

    return-void
.end method
