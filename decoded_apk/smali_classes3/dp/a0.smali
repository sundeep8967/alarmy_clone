.class public abstract Ldp/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp/a0$a;
    }
.end annotation


# instance fields
.field private a:Ldp/a0$a;

.field private b:Lep/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lep/d;
    .locals 1

    iget-object v0, p0, Ldp/a0;->b:Lep/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep/d;

    return-object v0
.end method

.method public b()Ldp/y;
    .locals 1

    sget-object v0, Ldp/y;->B:Ldp/y;

    return-object v0
.end method

.method public c(Ldp/a0$a;Lep/d;)V
    .locals 0

    iput-object p1, p0, Ldp/a0;->a:Ldp/a0$a;

    iput-object p2, p0, Ldp/a0;->b:Lep/d;

    return-void
.end method

.method protected final d()V
    .locals 1

    iget-object v0, p0, Ldp/a0;->a:Ldp/a0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldp/a0$a;->onTrackSelectionsInvalidated()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldp/a0;->a:Ldp/a0$a;

    iput-object v0, p0, Ldp/a0;->b:Lep/d;

    return-void
.end method

.method public abstract h([Lcom/google/android/exoplayer2/g3;Lcom/google/android/exoplayer2/source/c1;Lcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/r3;)Ldp/b0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public i(Lcom/google/android/exoplayer2/audio/e;)V
    .locals 0

    return-void
.end method

.method public j(Ldp/y;)V
    .locals 0

    return-void
.end method
