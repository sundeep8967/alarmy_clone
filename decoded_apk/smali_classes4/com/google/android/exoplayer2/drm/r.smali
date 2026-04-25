.class public interface abstract Lcom/google/android/exoplayer2/drm/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/r$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/drm/r;

.field public static final b:Lcom/google/android/exoplayer2/drm/r;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/drm/r$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/r$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/drm/r;->a:Lcom/google/android/exoplayer2/drm/r;

    sput-object v0, Lcom/google/android/exoplayer2/drm/r;->b:Lcom/google/android/exoplayer2/drm/r;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/drm/q$a;Lcom/google/android/exoplayer2/n1;)Lcom/google/android/exoplayer2/drm/DrmSession;
.end method

.method public b(Lcom/google/android/exoplayer2/drm/q$a;Lcom/google/android/exoplayer2/n1;)Lcom/google/android/exoplayer2/drm/r$b;
    .locals 0

    sget-object p1, Lcom/google/android/exoplayer2/drm/r$b;->a:Lcom/google/android/exoplayer2/drm/r$b;

    return-object p1
.end method

.method public abstract c(Landroid/os/Looper;Ljo/s1;)V
.end method

.method public abstract d(Lcom/google/android/exoplayer2/n1;)I
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
