.class public final Lj40/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj40/c$a;,
        Lj40/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0013B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u00060\u0016R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014R\u0016\u0010\u001d\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0014R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lj40/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lja0/h0;",
        "m",
        "()V",
        "l",
        "j",
        "",
        "alarmVolumeRatio",
        "k",
        "(F)V",
        "i",
        "a",
        "Landroid/content/Context;",
        "",
        "b",
        "I",
        "mStreamType",
        "Lj40/c$b;",
        "c",
        "Lj40/c$b;",
        "mSystemVolumeChangeObserver",
        "d",
        "mOriginalVolume",
        "e",
        "alarmVolume",
        "Landroid/os/Handler;",
        "f",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/media/AudioManager;",
        "g",
        "Lja0/k;",
        "h",
        "()Landroid/media/AudioManager;",
        "audioManager",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mVolumeKeeperRunnable",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Lj40/c$a;

.field public static final j:I


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private final c:Lj40/c$b;

.field private d:I

.field private e:I

.field private final f:Landroid/os/Handler;

.field private final g:Lja0/k;

.field private h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj40/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj40/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lj40/c;->i:Lj40/c$a;

    const/16 v0, 0x8

    sput v0, Lj40/c;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj40/c;->a:Landroid/content/Context;

    const/4 p1, 0x4

    iput p1, p0, Lj40/c;->b:I

    new-instance p1, Lj40/c$b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lj40/c$b;-><init>(Lj40/c;Landroid/os/Handler;)V

    iput-object p1, p0, Lj40/c;->c:Lj40/c$b;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lj40/c;->f:Landroid/os/Handler;

    new-instance p1, Lj40/a;

    invoke-direct {p1, p0}, Lj40/a;-><init>(Lj40/c;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lj40/c;->g:Lja0/k;

    new-instance p1, Lj40/b;

    invoke-direct {p1, p0}, Lj40/b;-><init>(Lj40/c;)V

    iput-object p1, p0, Lj40/c;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lj40/c;)V
    .locals 0

    invoke-static {p0}, Lj40/c;->c(Lj40/c;)V

    return-void
.end method

.method public static synthetic b(Lj40/c;)Landroid/media/AudioManager;
    .locals 0

    invoke-static {p0}, Lj40/c;->g(Lj40/c;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lj40/c;)V
    .locals 4

    invoke-direct {p0}, Lj40/c;->h()Landroid/media/AudioManager;

    move-result-object v0

    iget v1, p0, Lj40/c;->b:I

    iget v2, p0, Lj40/c;->e:I

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-object v0, p0, Lj40/c;->f:Landroid/os/Handler;

    iget-object p0, p0, Lj40/c;->h:Ljava/lang/Runnable;

    if-nez p0, :cond_0

    const-string p0, "mVolumeKeeperRunnable"

    invoke-static {p0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic d(Lj40/c;)I
    .locals 0

    iget p0, p0, Lj40/c;->e:I

    return p0
.end method

.method public static final synthetic e(Lj40/c;)Landroid/media/AudioManager;
    .locals 0

    invoke-direct {p0}, Lj40/c;->h()Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lj40/c;)I
    .locals 0

    iget p0, p0, Lj40/c;->b:I

    return p0
.end method

.method private static final g(Lj40/c;)Landroid/media/AudioManager;
    .locals 1

    iget-object p0, p0, Lj40/c;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method private final h()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lj40/c;->g:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 5

    iget-object v0, p0, Lj40/c;->f:Landroid/os/Handler;

    iget-object v1, p0, Lj40/c;->h:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mVolumeKeeperRunnable"

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lj40/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lj40/c;->c:Lj40/c$b;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-direct {p0}, Lj40/c;->h()Landroid/media/AudioManager;

    move-result-object v0

    iget v1, p0, Lj40/c;->b:I

    iget v3, p0, Lj40/c;->d:I

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    invoke-direct {p0}, Lj40/c;->h()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public final j()V
    .locals 4

    invoke-direct {p0}, Lj40/c;->h()Landroid/media/AudioManager;

    move-result-object v0

    iget v1, p0, Lj40/c;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method

.method public final k(F)V
    .locals 3

    invoke-direct {p0}, Lj40/c;->h()Landroid/media/AudioManager;

    move-result-object v0

    iget v1, p0, Lj40/c;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lj40/c;->e:I

    invoke-direct {p0}, Lj40/c;->h()Landroid/media/AudioManager;

    move-result-object p1

    iget v0, p0, Lj40/c;->b:I

    iget v1, p0, Lj40/c;->e:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-object p1, p0, Lj40/c;->f:Landroid/os/Handler;

    iget-object v0, p0, Lj40/c;->h:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const-string v0, "mVolumeKeeperRunnable"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lj40/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    iget-object v2, p0, Lj40/c;->c:Lj40/c$b;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-direct {p0}, Lj40/c;->h()Landroid/media/AudioManager;

    move-result-object v0

    iget v1, p0, Lj40/c;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lj40/c;->d:I

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj40/c;->b:I

    return-void
.end method
