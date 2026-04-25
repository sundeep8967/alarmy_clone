.class final Lcom/google/android/exoplayer2/y0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/v;
.implements Lcom/google/android/exoplayer2/audio/r;
.implements Lcom/google/android/exoplayer2/text/o;
.implements Lcom/google/android/exoplayer2/metadata/d;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;
.implements Lcom/google/android/exoplayer2/d$b;
.implements Lcom/google/android/exoplayer2/b$b;
.implements Lcom/google/android/exoplayer2/m3$b;
.implements Lcom/google/android/exoplayer2/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/y0;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/y0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/y0$c;-><init>(Lcom/google/android/exoplayer2/y0;)V

    return-void
.end method

.method public static synthetic A(Ljava/util/List;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0$c;->I(Ljava/util/List;Lcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0$c;->L(Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0$c;->N(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/text/f;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0$c;->J(Lcom/google/android/exoplayer2/text/f;Lcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method public static synthetic E(ZLcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0$c;->M(ZLcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method public static synthetic F(IZLcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/y0$c;->O(IZLcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method public static synthetic G(Lcom/google/android/exoplayer2/y0$c;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/y0$c;->K(Lcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method public static synthetic H(Lgp/x;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/y0$c;->P(Lgp/x;Lcom/google/android/exoplayer2/y2$d;)V

    return-void
.end method

.method private static synthetic I(Ljava/util/List;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/y2$d;->onCues(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic J(Lcom/google/android/exoplayer2/text/f;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/y2$d;->onCues(Lcom/google/android/exoplayer2/text/f;)V

    return-void
.end method

.method private synthetic K(Lcom/google/android/exoplayer2/y2$d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->B0(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/z1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/y2$d;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/z1;)V

    return-void
.end method

.method private static synthetic L(Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/y2$d;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method private static synthetic M(ZLcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/y2$d;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method private static synthetic N(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/y2$d;->onDeviceInfoChanged(Lcom/google/android/exoplayer2/o;)V

    return-void
.end method

.method private static synthetic O(IZLcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/y2$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method private static synthetic P(Lgp/x;Lcom/google/android/exoplayer2/y2$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/y2$d;->onVideoSizeChanged(Lgp/x;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->Q0(Lcom/google/android/exoplayer2/y0;)Ljo/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljo/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->Q0(Lcom/google/android/exoplayer2/y0;)Ljo/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljo/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->Q0(Lcom/google/android/exoplayer2/y0;)Ljo/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljo/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/y0;->J0(Lcom/google/android/exoplayer2/y0;ZII)V

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->Q0(Lcom/google/android/exoplayer2/y0;)Ljo/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljo/a;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public f(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->Q0(Lcom/google/android/exoplayer2/y0;)Ljo/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljo/a;->f(JI)V

    return-void
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->Q0(Lcom/google/android/exoplayer2/y0;)Ljo/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljo/a;->g(J)V

    return-void
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->Q0(Lcom/google/android/exoplayer2/y0;)Ljo/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljo/a;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public i(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->Q0(Lcom/google/android/exoplayer2/y0;)Ljo/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljo/a;->i(Ljava/lang/Object;J)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {p2}, Lcom/google/android/exoplayer2/y0;->U0(Lcom/google/android/exoplayer2/y0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/y0;->T0(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/util/s;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/f1;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/f1;-><init>()V

    const/16 p3, 0x1a

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/util/s;->l(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_0
    return-void
.end method

.method public j(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->Q0(Lcom/google/android/exoplayer2/y0;)Ljo/a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Ljo/a;->j(IJJ)V

    return-void
.end method

.method public k(F)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/y0;->H0(Lcom/google/android/exoplayer2/y0;)V

    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/n1;Llo/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/y0;->u0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/n1;)Lcom/google/android/exoplayer2/n1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->Q0(Lcom/google/android/exoplayer2/y0;)Ljo/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljo/a;->l(Lcom/google/android/exoplayer2/n1;Llo/g;)V

    return-void
.end method

.method public m(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/y0;->K0(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/m3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/y0;->L0(Lcom/google/android/exoplayer2/m3;)Lcom/google/android/exoplayer2/o;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->M0(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/y0;->N0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/o;

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->T0(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/util/s;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/e1;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/e1;-><init>(Lcom/google/android/exoplayer2/o;)V

    const/16 p1, 0x1d

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/s;->l(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_0
    return-void
.end method

.method public n(Llo/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->Q0(Lcom/google/android/exoplayer2/y0;)Ljo/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljo/a;->n(Llo/e;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/y0;->u0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/n1;)Lcom/google/android/exoplayer2/n1;

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/y0;->V0(Lcom/google/android/exoplayer2/y0;Llo/e;)Llo/e;

    return-void
.end method

.method public o(Landroid/view/Surface;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/y0;->E0(Lcom/google/android/exoplayer2/y0;Ljava/lang/Object;)V

    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->Q0(Lcom/google/android/exoplayer2/y0;)Ljo/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Ljo/a;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onCues(Lcom/google/android/exoplayer2/text/f;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/y0;->x0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/text/f;)Lcom/google/android/exoplayer2/text/f;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->T0(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/util/s;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/a1;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/a1;-><init>(Lcom/google/android/exoplayer2/text/f;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/s;->l(ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->T0(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/util/s;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/z0;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/z0;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/s;->l(ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->Q0(Lcom/google/android/exoplayer2/y0;)Ljo/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljo/a;->onDroppedFrames(IJ)V

    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->y0(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/z1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z1;->b()Lcom/google/android/exoplayer2/z1$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/z1$b;->K(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/z1$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/z1$b;->H()Lcom/google/android/exoplayer2/z1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/y0;->z0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/z1;)Lcom/google/android/exoplayer2/z1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->A0(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/z1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/y0;->B0(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/z1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/y0;->C0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/z1;)Lcom/google/android/exoplayer2/z1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->T0(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/util/s;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/y0$c;)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->T0(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/util/s;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/16 p1, 0x1c

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/s;->i(ILcom/google/android/exoplayer2/util/s$a;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/y0;->T0(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/util/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/s;->f()V

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->v0(Lcom/google/android/exoplayer2/y0;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/y0;->w0(Lcom/google/android/exoplayer2/y0;Z)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->T0(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/util/s;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/h1;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/h1;-><init>(Z)V

    const/16 p1, 0x17

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/s;->l(ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/y0;->G0(Lcom/google/android/exoplayer2/y0;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/y0;->F0(Lcom/google/android/exoplayer2/y0;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/y0;->E0(Lcom/google/android/exoplayer2/y0;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/y0;->F0(Lcom/google/android/exoplayer2/y0;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/y0;->F0(Lcom/google/android/exoplayer2/y0;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->Q0(Lcom/google/android/exoplayer2/y0;)Ljo/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Ljo/a;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onVideoSizeChanged(Lgp/x;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/y0;->S0(Lcom/google/android/exoplayer2/y0;Lgp/x;)Lgp/x;

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->T0(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/util/s;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/g1;-><init>(Lgp/x;)V

    const/16 p1, 0x19

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/s;->l(ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public p(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/y0;->E0(Lcom/google/android/exoplayer2/y0;Ljava/lang/Object;)V

    return-void
.end method

.method public q(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->T0(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/util/s;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/d1;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/d1;-><init>(IZ)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/s;->l(ILcom/google/android/exoplayer2/util/s$a;)V

    return-void
.end method

.method public r(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0;->getPlayWhenReady()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/y0;->I0(ZI)I

    move-result v2

    invoke-static {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/y0;->J0(Lcom/google/android/exoplayer2/y0;ZII)V

    return-void
.end method

.method public s(Llo/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/y0;->V0(Lcom/google/android/exoplayer2/y0;Llo/e;)Llo/e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->Q0(Lcom/google/android/exoplayer2/y0;)Ljo/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljo/a;->s(Llo/e;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/y0;->F0(Lcom/google/android/exoplayer2/y0;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->D0(Lcom/google/android/exoplayer2/y0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/y0;->E0(Lcom/google/android/exoplayer2/y0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/y0;->D0(Lcom/google/android/exoplayer2/y0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/y0;->E0(Lcom/google/android/exoplayer2/y0;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/y0;->F0(Lcom/google/android/exoplayer2/y0;II)V

    return-void
.end method

.method public t(Llo/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/y0;->P0(Lcom/google/android/exoplayer2/y0;Llo/e;)Llo/e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->Q0(Lcom/google/android/exoplayer2/y0;)Ljo/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljo/a;->t(Llo/e;)V

    return-void
.end method

.method public u(Llo/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->Q0(Lcom/google/android/exoplayer2/y0;)Ljo/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljo/a;->u(Llo/e;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/y0;->R0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/n1;)Lcom/google/android/exoplayer2/n1;

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/y0;->P0(Lcom/google/android/exoplayer2/y0;Llo/e;)Llo/e;

    return-void
.end method

.method public v(Lcom/google/android/exoplayer2/n1;Llo/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/y0;->R0(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/n1;)Lcom/google/android/exoplayer2/n1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/y0;->Q0(Lcom/google/android/exoplayer2/y0;)Ljo/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljo/a;->v(Lcom/google/android/exoplayer2/n1;Llo/g;)V

    return-void
.end method

.method public w(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/y0$c;->b:Lcom/google/android/exoplayer2/y0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/y0;->O0(Lcom/google/android/exoplayer2/y0;)V

    return-void
.end method
