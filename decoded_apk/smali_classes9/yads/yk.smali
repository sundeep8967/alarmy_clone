.class public final Lyads/yk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lyads/wk;

.field public c:Lyads/xk;

.field public d:Lyads/pk;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lyads/wn0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lyads/yk;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-static {p1}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lyads/yk;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lyads/yk;->c:Lyads/xk;

    new-instance p1, Lyads/wk;

    invoke-direct {p1, p0, p2}, Lyads/wk;-><init>(Lyads/yk;Landroid/os/Handler;)V

    iput-object p1, p0, Lyads/yk;->b:Lyads/wk;

    const/4 p1, 0x0

    iput p1, p0, Lyads/yk;->e:I

    return-void
.end method


# virtual methods
.method public final a(ZI)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_9

    .line 13
    iget p2, p0, Lyads/yk;->f:I

    if-eq p2, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p1, :cond_8

    .line 14
    iget p1, p0, Lyads/yk;->e:I

    if-ne p1, v1, :cond_1

    :goto_0
    move v0, v1

    goto/16 :goto_5

    .line 15
    :cond_1
    sget p1, Lyads/ib3;->a:I

    const/16 p2, 0x1a

    const/4 v2, 0x0

    if-lt p1, p2, :cond_6

    .line 16
    iget-object p1, p0, Lyads/yk;->h:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    .line 17
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget p2, p0, Lyads/yk;->f:I

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_1

    .line 18
    :cond_3
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget-object p2, p0, Lyads/yk;->h:Landroid/media/AudioFocusRequest;

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 19
    :goto_1
    iget-object p2, p0, Lyads/yk;->d:Lyads/pk;

    if-eqz p2, :cond_4

    iget v3, p2, Lyads/pk;->b:I

    if-ne v3, v1, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    .line 20
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v4, p2, Lyads/pk;->g:Lyads/ok;

    if-nez v4, :cond_5

    .line 22
    new-instance v4, Lyads/ok;

    invoke-direct {v4, p2}, Lyads/ok;-><init>(Lyads/pk;)V

    iput-object v4, p2, Lyads/pk;->g:Lyads/ok;

    .line 23
    :cond_5
    iget-object p2, p2, Lyads/pk;->g:Lyads/ok;

    .line 24
    iget-object p2, p2, Lyads/ok;->a:Landroid/media/AudioAttributes;

    .line 25
    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v3}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lyads/yk;->b:Lyads/wk;

    .line 27
    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lyads/yk;->h:Landroid/media/AudioFocusRequest;

    .line 29
    :goto_3
    iget-object p1, p0, Lyads/yk;->a:Landroid/media/AudioManager;

    iget-object p2, p0, Lyads/yk;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_4

    .line 30
    :cond_6
    iget-object p1, p0, Lyads/yk;->a:Landroid/media/AudioManager;

    iget-object p2, p0, Lyads/yk;->b:Lyads/wk;

    iget-object v3, p0, Lyads/yk;->d:Lyads/pk;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget v3, v3, Lyads/pk;->d:I

    invoke-static {v3}, Lyads/ib3;->c(I)I

    move-result v3

    iget v4, p0, Lyads/yk;->f:I

    .line 33
    invoke-virtual {p1, p2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_4
    if-ne p1, v1, :cond_7

    .line 34
    invoke-virtual {p0, v1}, Lyads/yk;->b(I)V

    goto :goto_0

    .line 35
    :cond_7
    invoke-virtual {p0, v2}, Lyads/yk;->b(I)V

    :cond_8
    :goto_5
    return v0

    .line 36
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lyads/yk;->a()V

    if-eqz p1, :cond_a

    move v0, v1

    :cond_a
    return v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lyads/yk;->e:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lyads/yk;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lyads/yk;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lyads/yk;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lyads/yk;->b:Lyads/wk;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lyads/yk;->b(I)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 7
    iget-object v0, p0, Lyads/yk;->c:Lyads/xk;

    if-eqz v0, :cond_1

    .line 8
    check-cast v0, Lyads/wn0;

    .line 9
    iget-object v1, v0, Lyads/wn0;->a:Lyads/zn0;

    .line 10
    invoke-virtual {v1}, Lyads/zn0;->r()V

    .line 11
    iget-object v1, v1, Lyads/zn0;->Z:Lyads/ce2;

    iget-boolean v1, v1, Lyads/ce2;->l:Z

    .line 12
    iget-object v0, v0, Lyads/wn0;->a:Lyads/zn0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v0, p1, v2, v1}, Lyads/zn0;->a(IIZ)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/yk;->d:Lyads/pk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, Lyads/yk;->d:Lyads/pk;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lyads/yk;->f:I

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 4
    iget v0, p0, Lyads/yk;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lyads/yk;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    :goto_0
    iget v0, p0, Lyads/yk;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iput p1, p0, Lyads/yk;->g:F

    .line 8
    iget-object p1, p0, Lyads/yk;->c:Lyads/xk;

    if-eqz p1, :cond_3

    .line 9
    check-cast p1, Lyads/wn0;

    .line 10
    iget-object p1, p1, Lyads/wn0;->a:Lyads/zn0;

    .line 11
    iget v0, p1, Lyads/zn0;->T:F

    .line 12
    iget-object v1, p1, Lyads/zn0;->v:Lyads/yk;

    .line 13
    iget v1, v1, Lyads/yk;->g:F

    mul-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lyads/zn0;->a(IILjava/lang/Object;)V

    :cond_3
    return-void
.end method
