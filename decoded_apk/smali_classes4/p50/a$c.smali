.class Lp50/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp50/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50/a$c;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/bidmachine/media3/common/util/o0;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lp50/a$c;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lp50/a$c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lp50/a$c;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    iget-object v0, p0, Lp50/a$c;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Lp50/a$c;->b:Landroid/os/Handler;

    new-instance v1, Lp50/b;

    invoke-direct {v1, p0, p1}, Lp50/b;-><init>(Lp50/a$c;I)V

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/o0;->c1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
