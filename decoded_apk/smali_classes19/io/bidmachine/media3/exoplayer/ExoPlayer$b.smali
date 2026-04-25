.class public final Lio/bidmachine/media3/exoplayer/ExoPlayer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:J

.field B:J

.field C:Z

.field D:Z

.field E:Lu50/f0;

.field F:Z

.field G:Z

.field H:Ljava/lang/String;

.field I:Z

.field J:Lio/bidmachine/media3/exoplayer/q2;

.field final a:Landroid/content/Context;

.field b:Lio/bidmachine/media3/common/util/h;

.field c:J

.field d:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v<",
            "Lu50/h0;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v<",
            "Lio/bidmachine/media3/exoplayer/source/b0$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v<",
            "Lz50/v;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v<",
            "Lio/bidmachine/media3/exoplayer/j1;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v<",
            "La60/d;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/google/common/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/h<",
            "Lio/bidmachine/media3/common/util/h;",
            "Lv50/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/os/Looper;

.field k:I

.field l:Lio/bidmachine/media3/common/PriorityTaskManager;

.field m:Lio/bidmachine/media3/common/c;

.field n:Z

.field o:I

.field p:Z

.field q:Z

.field r:Z

.field s:I

.field t:I

.field u:Z

.field v:Lu50/i0;

.field w:J

.field x:J

.field y:J

.field z:Lu50/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lu50/u;

    invoke-direct {v0, p1}, Lu50/u;-><init>(Landroid/content/Context;)V

    new-instance v1, Lu50/v;

    invoke-direct {v1, p1}, Lu50/v;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;Lcom/google/common/base/v;Lcom/google/common/base/v;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/v;Lcom/google/common/base/v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/v<",
            "Lu50/h0;",
            ">;",
            "Lcom/google/common/base/v<",
            "Lio/bidmachine/media3/exoplayer/source/b0$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v4, Lu50/w;

    invoke-direct {v4, p1}, Lu50/w;-><init>(Landroid/content/Context;)V

    new-instance v5, Lu50/x;

    invoke-direct {v5}, Lu50/x;-><init>()V

    new-instance v6, Lu50/y;

    invoke-direct {v6, p1}, Lu50/y;-><init>(Landroid/content/Context;)V

    new-instance v7, Lu50/z;

    invoke-direct {v7}, Lu50/z;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/h;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/v;Lcom/google/common/base/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/v<",
            "Lu50/h0;",
            ">;",
            "Lcom/google/common/base/v<",
            "Lio/bidmachine/media3/exoplayer/source/b0$a;",
            ">;",
            "Lcom/google/common/base/v<",
            "Lz50/v;",
            ">;",
            "Lcom/google/common/base/v<",
            "Lio/bidmachine/media3/exoplayer/j1;",
            ">;",
            "Lcom/google/common/base/v<",
            "La60/d;",
            ">;",
            "Lcom/google/common/base/h<",
            "Lio/bidmachine/media3/common/util/h;",
            "Lv50/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->d:Lcom/google/common/base/v;

    .line 6
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->e:Lcom/google/common/base/v;

    .line 7
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->f:Lcom/google/common/base/v;

    .line 8
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->g:Lcom/google/common/base/v;

    .line 9
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->h:Lcom/google/common/base/v;

    .line 10
    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->i:Lcom/google/common/base/h;

    .line 11
    invoke-static {}, Lio/bidmachine/media3/common/util/o0;->X()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->j:Landroid/os/Looper;

    .line 12
    sget-object p1, Lio/bidmachine/media3/common/c;->g:Lio/bidmachine/media3/common/c;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->m:Lio/bidmachine/media3/common/c;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->o:I

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->s:I

    .line 15
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->t:I

    .line 16
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->u:Z

    .line 17
    sget-object p1, Lu50/i0;->g:Lu50/i0;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->v:Lu50/i0;

    const-wide/16 p3, 0x1388

    .line 18
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->w:J

    const-wide/16 p3, 0x3a98

    .line 19
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->x:J

    const-wide/16 p3, 0xbb8

    .line 20
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->y:J

    .line 21
    new-instance p1, Lio/bidmachine/media3/exoplayer/i$b;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/i$b;-><init>()V

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/i$b;->a()Lio/bidmachine/media3/exoplayer/i;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->z:Lu50/d0;

    .line 22
    sget-object p1, Lio/bidmachine/media3/common/util/h;->a:Lio/bidmachine/media3/common/util/h;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->b:Lio/bidmachine/media3/common/util/h;

    const-wide/16 p3, 0x1f4

    .line 23
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->A:J

    const-wide/16 p3, 0x7d0

    .line 24
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->B:J

    .line 25
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->D:Z

    .line 26
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->H:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 27
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->k:I

    .line 28
    new-instance p1, Lio/bidmachine/media3/exoplayer/l;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/l;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->J:Lio/bidmachine/media3/exoplayer/q2;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lu50/h0;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->f(Landroid/content/Context;)Lu50/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->g(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/source/b0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lz50/v;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->h(Landroid/content/Context;)Lz50/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)La60/d;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->i(Landroid/content/Context;)La60/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Landroid/content/Context;)Lu50/h0;
    .locals 1

    new-instance v0, Lu50/d;

    invoke-direct {v0, p0}, Lu50/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic g(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/source/b0$a;
    .locals 2

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/p;

    new-instance v1, Lio/bidmachine/media3/extractor/l;

    invoke-direct {v1}, Lio/bidmachine/media3/extractor/l;-><init>()V

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/source/p;-><init>(Landroid/content/Context;Lio/bidmachine/media3/extractor/u;)V

    return-object v0
.end method

.method private static synthetic h(Landroid/content/Context;)Lz50/v;
    .locals 1

    new-instance v0, Lz50/n;

    invoke-direct {v0, p0}, Lz50/n;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic i(Landroid/content/Context;)La60/d;
    .locals 0

    invoke-static {p0}, La60/i;->m(Landroid/content/Context;)La60/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Lio/bidmachine/media3/exoplayer/ExoPlayer;
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->F:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$b;->F:Z

    new-instance v0, Lio/bidmachine/media3/exoplayer/u0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/u0;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayer$b;Lio/bidmachine/media3/common/x;)V

    return-object v0
.end method
