.class public final synthetic Lcom/google/android/exoplayer2/drm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/drm/q$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/drm/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/q$a;Lcom/google/android/exoplayer2/drm/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/n;->b:Lcom/google/android/exoplayer2/drm/q$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/n;->c:Lcom/google/android/exoplayer2/drm/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/n;->b:Lcom/google/android/exoplayer2/drm/q$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/n;->c:Lcom/google/android/exoplayer2/drm/q;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/q$a;->b(Lcom/google/android/exoplayer2/drm/q$a;Lcom/google/android/exoplayer2/drm/q;)V

    return-void
.end method
