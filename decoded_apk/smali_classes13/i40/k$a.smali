.class public final Li40/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li40/k;-><init>(Landroid/content/Context;)V
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
        "i40/k$a",
        "Ljava/lang/Runnable;",
        "Lja0/h0;",
        "run",
        "()V",
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


# instance fields
.field final synthetic b:Li40/k;


# direct methods
.method constructor <init>(Li40/k;)V
    .locals 0

    iput-object p1, p0, Li40/k$a;->b:Li40/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Li40/k$a;->b:Li40/k;

    invoke-static {v0}, Li40/k;->n(Li40/k;)Ldroom/sleepIfUCan/feature/alarm/domain/model/CrescendoData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mCrescendoData"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/domain/model/CrescendoData;->c()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    float-to-double v3, v0

    iget-object v0, p0, Li40/k$a;->b:Li40/k;

    invoke-static {v0}, Li40/k;->m(Li40/k;)I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3cf5c28f    # 0.03f

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v0, v3}, Li40/k;->t(Li40/k;F)V

    iget-object v0, p0, Li40/k$a;->b:Li40/k;

    invoke-static {v0}, Li40/k;->m(Li40/k;)I

    move-result v0

    iget-object v3, p0, Li40/k$a;->b:Li40/k;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Li40/k;->s(Li40/k;I)V

    iget-object v0, p0, Li40/k$a;->b:Li40/k;

    invoke-static {v0}, Li40/k;->o(Li40/k;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Li40/k$a;->b:Li40/k;

    invoke-static {v0, v2}, Li40/k;->t(Li40/k;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li40/k$a;->b:Li40/k;

    invoke-static {v0}, Li40/k;->p(Li40/k;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v0, p0, Li40/k$a;->b:Li40/k;

    invoke-static {v0}, Li40/k;->q(Li40/k;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "mMediaPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, p0, Li40/k$a;->b:Li40/k;

    invoke-static {v0}, Li40/k;->o(Li40/k;)F

    move-result v0

    iget-object v2, p0, Li40/k$a;->b:Li40/k;

    invoke-static {v2}, Li40/k;->o(Li40/k;)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method
