.class public final Lcom/yandex/div/core/view2/spannable/ParticlesTicker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u001c\u0010\u0016\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0018j\u0008\u0012\u0004\u0012\u00020\u0006`\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/spannable/ParticlesTicker;",
        "Landroid/view/Choreographer$FrameCallback;",
        "Landroid/widget/TextView;",
        "view",
        "<init>",
        "(Landroid/widget/TextView;)V",
        "Lcom/yandex/div/core/view2/spannable/MaskSpan;",
        "span",
        "Lja0/h0;",
        "track",
        "(Lcom/yandex/div/core/view2/spannable/MaskSpan;)V",
        "untrack",
        "resumeIfNeeded",
        "()V",
        "stop",
        "",
        "frameTimeNanos",
        "doFrame",
        "(J)V",
        "Landroid/widget/TextView;",
        "Landroid/view/Choreographer;",
        "kotlin.jvm.PlatformType",
        "choreographer",
        "Landroid/view/Choreographer;",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "spans",
        "Ljava/util/LinkedHashSet;",
        "",
        "running",
        "Z",
        "lastFrameNs",
        "J",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final choreographer:Landroid/view/Choreographer;

.field private lastFrameNs:J

.field private running:Z

.field private final spans:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/yandex/div/core/view2/spannable/MaskSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->view:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->choreographer:Landroid/view/Choreographer;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->spans:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->running:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->spans:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->view:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->lastFrameNs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sub-long v0, p1, v0

    long-to-float v0, v0

    const v1, 0x3089705f    # 1.0E-9f

    mul-float/2addr v0, v1

    const v1, 0x3d4ccccd    # 0.05f

    invoke-static {v0, v3, v1}, Ldb0/n;->n(FFF)F

    move-result v3

    :goto_0
    iput-wide p1, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->lastFrameNs:J

    iget-object p1, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->spans:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_3
    move v0, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/spannable/MaskSpan;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/spannable/MaskSpan;->isAlive$div_release()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Lcom/yandex/div/core/view2/spannable/MaskSpan;->onFrame$div_release(F)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->spans:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->view:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object p1, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->stop()V

    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->stop()V

    return-void
.end method

.method public final resumeIfNeeded()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->running:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->spans:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->view:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->running:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->lastFrameNs:J

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->running:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->running:Z

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final track(Lcom/yandex/div/core/view2/spannable/MaskSpan;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->spans:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->resumeIfNeeded()V

    return-void
.end method

.method public final untrack(Lcom/yandex/div/core/view2/spannable/MaskSpan;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->spans:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->spans:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/spannable/ParticlesTicker;->stop()V

    :cond_0
    return-void
.end method
