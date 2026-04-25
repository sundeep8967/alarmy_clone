.class public final synthetic Lcom/google/android/exoplayer2/drm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/drm/q$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/drm/q;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/q$a;Lcom/google/android/exoplayer2/drm/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/m;->b:Lcom/google/android/exoplayer2/drm/q$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/m;->c:Lcom/google/android/exoplayer2/drm/q;

    iput p3, p0, Lcom/google/android/exoplayer2/drm/m;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/m;->b:Lcom/google/android/exoplayer2/drm/q$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/m;->c:Lcom/google/android/exoplayer2/drm/q;

    iget v2, p0, Lcom/google/android/exoplayer2/drm/m;->d:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/q$a;->d(Lcom/google/android/exoplayer2/drm/q$a;Lcom/google/android/exoplayer2/drm/q;I)V

    return-void
.end method
