.class public final Lio/bidmachine/nativead/view/MediaView$f;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/view/MediaView;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "io/bidmachine/nativead/view/MediaView$f",
        "Ljava/util/TimerTask;",
        "Lja0/h0;",
        "run",
        "()V",
        "bidmachine-android-sdk_bh_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/nativead/view/MediaView;


# direct methods
.method constructor <init>(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView$f;->b:Lio/bidmachine/nativead/view/MediaView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView$f;->m(Lio/bidmachine/nativead/view/MediaView;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView$f;->h(Lio/bidmachine/nativead/view/MediaView;)V

    return-void
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView$f;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView$f;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView$f;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView$f;->l(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView;->p(Lio/bidmachine/nativead/view/MediaView;)V

    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView;->j(Lio/bidmachine/nativead/view/MediaView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/nativead/view/MediaView;->Y()V

    :cond_0
    return-void
.end method

.method private static final i(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video started: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x25

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video at first quartile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x25

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video at midpoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x25

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video at third quartile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x25

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView;->v(Lio/bidmachine/nativead/view/MediaView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$f;->b:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->i(Lio/bidmachine/nativead/view/MediaView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$f;->b:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->h(Lio/bidmachine/nativead/view/MediaView;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$f;->b:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->n(Lio/bidmachine/nativead/view/MediaView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$f;->b:Lio/bidmachine/nativead/view/MediaView;

    new-instance v1, Lio/bidmachine/nativead/view/g;

    invoke-direct {v1, v0}, Lio/bidmachine/nativead/view/g;-><init>(Lio/bidmachine/nativead/view/MediaView;)V

    invoke-static {v1}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$f;->b:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->k(Lio/bidmachine/nativead/view/MediaView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$f;->b:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->o(Lio/bidmachine/nativead/view/MediaView;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$f;->b:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->i(Lio/bidmachine/nativead/view/MediaView;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$f;->b:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->m(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$f;->b:Lio/bidmachine/nativead/view/MediaView;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-static {v1, v2}, Lio/bidmachine/nativead/view/MediaView;->u(Lio/bidmachine/nativead/view/MediaView;I)V

    :cond_2
    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$f;->b:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->m(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$f;->b:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->m(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$f;->b:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->l(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x19

    if-lt v0, v1, :cond_7

    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$f;->b:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->l(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    new-instance v1, Lio/bidmachine/nativead/view/h;

    invoke-direct {v1, v0}, Lio/bidmachine/nativead/view/h;-><init>(I)V

    invoke-static {v1}, Lio/bidmachine/core/a;->d(Lu80/b;)V

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$f;->b:Lio/bidmachine/nativead/view/MediaView;

    sget-object v1, Lio/bidmachine/iab/vast/a;->c:Lio/bidmachine/iab/vast/a;

    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->r(Lio/bidmachine/nativead/view/MediaView;Lio/bidmachine/iab/vast/a;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$f;->b:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->l(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v1

    if-ne v1, v2, :cond_4

    new-instance v1, Lio/bidmachine/nativead/view/i;

    invoke-direct {v1, v0}, Lio/bidmachine/nativead/view/i;-><init>(I)V

    invoke-static {v1}, Lio/bidmachine/core/a;->d(Lu80/b;)V

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$f;->b:Lio/bidmachine/nativead/view/MediaView;

    sget-object v1, Lio/bidmachine/iab/vast/a;->d:Lio/bidmachine/iab/vast/a;

    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->r(Lio/bidmachine/nativead/view/MediaView;Lio/bidmachine/iab/vast/a;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$f;->b:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->l(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    new-instance v1, Lio/bidmachine/nativead/view/j;

    invoke-direct {v1, v0}, Lio/bidmachine/nativead/view/j;-><init>(I)V

    invoke-static {v1}, Lio/bidmachine/core/a;->d(Lu80/b;)V

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$f;->b:Lio/bidmachine/nativead/view/MediaView;

    sget-object v1, Lio/bidmachine/iab/vast/a;->e:Lio/bidmachine/iab/vast/a;

    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->r(Lio/bidmachine/nativead/view/MediaView;Lio/bidmachine/iab/vast/a;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$f;->b:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->l(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    new-instance v1, Lio/bidmachine/nativead/view/k;

    invoke-direct {v1, v0}, Lio/bidmachine/nativead/view/k;-><init>(I)V

    invoke-static {v1}, Lio/bidmachine/core/a;->d(Lu80/b;)V

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$f;->b:Lio/bidmachine/nativead/view/MediaView;

    sget-object v1, Lio/bidmachine/iab/vast/a;->f:Lio/bidmachine/iab/vast/a;

    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->r(Lio/bidmachine/nativead/view/MediaView;Lio/bidmachine/iab/vast/a;)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$f;->b:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->l(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->t(Lio/bidmachine/nativead/view/MediaView;I)V

    :cond_7
    const-string v0, "MediaView is on screen"

    invoke-static {v0}, Lio/bidmachine/core/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$f;->b:Lio/bidmachine/nativead/view/MediaView;

    new-instance v1, Lio/bidmachine/nativead/view/l;

    invoke-direct {v1, v0}, Lio/bidmachine/nativead/view/l;-><init>(Lio/bidmachine/nativead/view/MediaView;)V

    invoke-static {v1}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$f;->b:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->h(Lio/bidmachine/nativead/view/MediaView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$f;->b:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->h(Lio/bidmachine/nativead/view/MediaView;)V

    :goto_1
    return-void
.end method
