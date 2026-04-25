.class public final Lp50/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp50/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private c:Landroid/os/Handler;

.field private d:Lio/bidmachine/media3/common/c;

.field private e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lio/bidmachine/media3/common/c;->g:Lio/bidmachine/media3/common/c;

    iput-object v0, p0, Lp50/a$b;->d:Lio/bidmachine/media3/common/c;

    .line 4
    iput p1, p0, Lp50/a$b;->a:I

    return-void
.end method

.method private constructor <init>(Lp50/a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lp50/a;->e()I

    move-result v0

    iput v0, p0, Lp50/a$b;->a:I

    .line 7
    invoke-virtual {p1}, Lp50/a;->f()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    iput-object v0, p0, Lp50/a$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    invoke-virtual {p1}, Lp50/a;->d()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lp50/a$b;->c:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1}, Lp50/a;->b()Lio/bidmachine/media3/common/c;

    move-result-object v0

    iput-object v0, p0, Lp50/a$b;->d:Lio/bidmachine/media3/common/c;

    .line 10
    invoke-virtual {p1}, Lp50/a;->g()Z

    move-result p1

    iput-boolean p1, p0, Lp50/a$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lp50/a;Lp50/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp50/a$b;-><init>(Lp50/a;)V

    return-void
.end method


# virtual methods
.method public a()Lp50/a;
    .locals 7

    iget-object v2, p0, Lp50/a$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v2, :cond_0

    new-instance v6, Lp50/a;

    iget v1, p0, Lp50/a$b;->a:I

    iget-object v0, p0, Lp50/a$b;->c:Landroid/os/Handler;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Handler;

    iget-object v4, p0, Lp50/a$b;->d:Lio/bidmachine/media3/common/c;

    iget-boolean v5, p0, Lp50/a$b;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp50/a;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lio/bidmachine/media3/common/c;Z)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lio/bidmachine/media3/common/c;)Lp50/a$b;
    .locals 0

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp50/a$b;->d:Lio/bidmachine/media3/common/c;

    return-object p0
.end method

.method public c(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Lp50/a$b;
    .locals 0

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp50/a$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object p2, p0, Lp50/a$b;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public d(Z)Lp50/a$b;
    .locals 0

    iput-boolean p1, p0, Lp50/a$b;->e:Z

    return-object p0
.end method
