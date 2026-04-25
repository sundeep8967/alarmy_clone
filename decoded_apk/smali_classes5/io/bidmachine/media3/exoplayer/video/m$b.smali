.class public final Lio/bidmachine/media3/exoplayer/video/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/video/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/bidmachine/media3/exoplayer/video/t;

.field private c:Lio/bidmachine/media3/common/h0$a;

.field private d:Lio/bidmachine/media3/common/y$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/bidmachine/media3/common/g0;

.field private g:Lio/bidmachine/media3/common/util/h;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/video/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/m$b;->b:Lio/bidmachine/media3/exoplayer/video/t;

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m$b;->e:Ljava/util/List;

    sget-object p1, Lio/bidmachine/media3/common/g0;->a:Lio/bidmachine/media3/common/g0;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m$b;->f:Lio/bidmachine/media3/common/g0;

    sget-object p1, Lio/bidmachine/media3/common/util/h;->a:Lio/bidmachine/media3/common/util/h;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m$b;->g:Lio/bidmachine/media3/common/util/h;

    return-void
.end method

.method static synthetic a(Lio/bidmachine/media3/exoplayer/video/m$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/m$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lio/bidmachine/media3/exoplayer/video/m$b;)Lio/bidmachine/media3/common/y$a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/m$b;->d:Lio/bidmachine/media3/common/y$a;

    return-object p0
.end method

.method static synthetic c(Lio/bidmachine/media3/exoplayer/video/m$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/m$b;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lio/bidmachine/media3/exoplayer/video/m$b;)Lio/bidmachine/media3/common/g0;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/m$b;->f:Lio/bidmachine/media3/common/g0;

    return-object p0
.end method

.method static synthetic e(Lio/bidmachine/media3/exoplayer/video/m$b;)Lio/bidmachine/media3/common/util/h;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/m$b;->g:Lio/bidmachine/media3/common/util/h;

    return-object p0
.end method

.method static synthetic f(Lio/bidmachine/media3/exoplayer/video/m$b;)Lio/bidmachine/media3/exoplayer/video/t;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/m$b;->b:Lio/bidmachine/media3/exoplayer/video/t;

    return-object p0
.end method

.method static synthetic g(Lio/bidmachine/media3/exoplayer/video/m$b;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/video/m$b;->h:Z

    return p0
.end method


# virtual methods
.method public h()Lio/bidmachine/media3/exoplayer/video/m;
    .locals 4

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/m$b;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$b;->d:Lio/bidmachine/media3/common/y$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$b;->c:Lio/bidmachine/media3/common/h0$a;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/media3/exoplayer/video/m$f;

    invoke-direct {v0, v2}, Lio/bidmachine/media3/exoplayer/video/m$f;-><init>(Lio/bidmachine/media3/exoplayer/video/m$a;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$b;->c:Lio/bidmachine/media3/common/h0$a;

    :cond_0
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/m$g;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/video/m$b;->c:Lio/bidmachine/media3/common/h0$a;

    invoke-direct {v0, v3}, Lio/bidmachine/media3/exoplayer/video/m$g;-><init>(Lio/bidmachine/media3/common/h0$a;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/m$b;->d:Lio/bidmachine/media3/common/y$a;

    :cond_1
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/m;

    invoke-direct {v0, p0, v2}, Lio/bidmachine/media3/exoplayer/video/m;-><init>(Lio/bidmachine/media3/exoplayer/video/m$b;Lio/bidmachine/media3/exoplayer/video/m$a;)V

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/video/m$b;->i:Z

    return-object v0
.end method

.method public i(Lio/bidmachine/media3/common/util/h;)Lio/bidmachine/media3/exoplayer/video/m$b;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m$b;->g:Lio/bidmachine/media3/common/util/h;

    return-object p0
.end method
