.class public final Lio/bidmachine/media3/exoplayer/source/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Ls50/d$a;

.field private d:Lio/bidmachine/media3/exoplayer/source/n0$a;

.field private e:Lio/bidmachine/media3/exoplayer/drm/t;

.field private f:Lio/bidmachine/media3/exoplayer/upstream/b;

.field private g:I

.field private h:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v<",
            "Lb60/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Lio/bidmachine/media3/common/p;


# direct methods
.method public constructor <init>(Ls50/d$a;Lio/bidmachine/media3/exoplayer/source/n0$a;)V
    .locals 6

    .line 2
    new-instance v3, Lio/bidmachine/media3/exoplayer/drm/j;

    invoke-direct {v3}, Lio/bidmachine/media3/exoplayer/drm/j;-><init>()V

    new-instance v4, Lio/bidmachine/media3/exoplayer/upstream/a;

    invoke-direct {v4}, Lio/bidmachine/media3/exoplayer/upstream/a;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/source/t0$b;-><init>(Ls50/d$a;Lio/bidmachine/media3/exoplayer/source/n0$a;Lio/bidmachine/media3/exoplayer/drm/t;Lio/bidmachine/media3/exoplayer/upstream/b;I)V

    return-void
.end method

.method public constructor <init>(Ls50/d$a;Lio/bidmachine/media3/exoplayer/source/n0$a;Lio/bidmachine/media3/exoplayer/drm/t;Lio/bidmachine/media3/exoplayer/upstream/b;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/t0$b;->c:Ls50/d$a;

    .line 5
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/t0$b;->d:Lio/bidmachine/media3/exoplayer/source/n0$a;

    .line 6
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/t0$b;->e:Lio/bidmachine/media3/exoplayer/drm/t;

    .line 7
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/t0$b;->f:Lio/bidmachine/media3/exoplayer/upstream/b;

    .line 8
    iput p5, p0, Lio/bidmachine/media3/exoplayer/source/t0$b;->g:I

    return-void
.end method

.method public constructor <init>(Ls50/d$a;Lio/bidmachine/media3/extractor/u;)V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/u0;

    invoke-direct {v0, p2}, Lio/bidmachine/media3/exoplayer/source/u0;-><init>(Lio/bidmachine/media3/extractor/u;)V

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/source/t0$b;-><init>(Ls50/d$a;Lio/bidmachine/media3/exoplayer/source/n0$a;)V

    return-void
.end method

.method public static synthetic h(Lio/bidmachine/media3/extractor/u;Lv50/b2;)Lio/bidmachine/media3/exoplayer/source/n0;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/source/t0$b;->k(Lio/bidmachine/media3/extractor/u;Lv50/b2;)Lio/bidmachine/media3/exoplayer/source/n0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Lio/bidmachine/media3/extractor/u;Lv50/b2;)Lio/bidmachine/media3/exoplayer/source/n0;
    .locals 0

    new-instance p1, Lio/bidmachine/media3/exoplayer/source/c;

    invoke-direct {p1, p0}, Lio/bidmachine/media3/exoplayer/source/c;-><init>(Lio/bidmachine/media3/extractor/u;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic d(Lio/bidmachine/media3/exoplayer/drm/t;)Lio/bidmachine/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/t0$b;->l(Lio/bidmachine/media3/exoplayer/drm/t;)Lio/bidmachine/media3/exoplayer/source/t0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lio/bidmachine/media3/exoplayer/upstream/b;)Lio/bidmachine/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/t0$b;->m(Lio/bidmachine/media3/exoplayer/upstream/b;)Lio/bidmachine/media3/exoplayer/source/t0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lio/bidmachine/media3/common/r;)Lio/bidmachine/media3/exoplayer/source/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/t0$b;->i(Lio/bidmachine/media3/common/r;)Lio/bidmachine/media3/exoplayer/source/t0;

    move-result-object p1

    return-object p1
.end method

.method public i(Lio/bidmachine/media3/common/r;)Lio/bidmachine/media3/exoplayer/source/t0;
    .locals 12

    iget-object v0, p1, Lio/bidmachine/media3/common/r;->b:Lio/bidmachine/media3/common/r$h;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/t0;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/t0$b;->c:Ls50/d$a;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/t0$b;->d:Lio/bidmachine/media3/exoplayer/source/n0$a;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/t0$b;->e:Lio/bidmachine/media3/exoplayer/drm/t;

    invoke-interface {v1, p1}, Lio/bidmachine/media3/exoplayer/drm/t;->a(Lio/bidmachine/media3/common/r;)Lio/bidmachine/media3/exoplayer/drm/r;

    move-result-object v5

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/t0$b;->f:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget v7, p0, Lio/bidmachine/media3/exoplayer/source/t0$b;->g:I

    iget v8, p0, Lio/bidmachine/media3/exoplayer/source/t0$b;->i:I

    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/source/t0$b;->j:Lio/bidmachine/media3/common/p;

    iget-object v10, p0, Lio/bidmachine/media3/exoplayer/source/t0$b;->h:Lcom/google/common/base/v;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lio/bidmachine/media3/exoplayer/source/t0;-><init>(Lio/bidmachine/media3/common/r;Ls50/d$a;Lio/bidmachine/media3/exoplayer/source/n0$a;Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/upstream/b;IILio/bidmachine/media3/common/p;Lcom/google/common/base/v;Lio/bidmachine/media3/exoplayer/source/t0$a;)V

    return-object v0
.end method

.method j(ILio/bidmachine/media3/common/p;)Lio/bidmachine/media3/exoplayer/source/t0$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/t0$b;->i:I

    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/p;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/t0$b;->j:Lio/bidmachine/media3/common/p;

    return-object p0
.end method

.method public l(Lio/bidmachine/media3/exoplayer/drm/t;)Lio/bidmachine/media3/exoplayer/source/t0$b;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/drm/t;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/t0$b;->e:Lio/bidmachine/media3/exoplayer/drm/t;

    return-object p0
.end method

.method public m(Lio/bidmachine/media3/exoplayer/upstream/b;)Lio/bidmachine/media3/exoplayer/source/t0$b;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/b;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/t0$b;->f:Lio/bidmachine/media3/exoplayer/upstream/b;

    return-object p0
.end method
