.class public abstract Lio/bidmachine/media3/exoplayer/source/k1;
.super Lio/bidmachine/media3/exoplayer/source/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/media3/exoplayer/source/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/Void;


# instance fields
.field protected final k:Lio/bidmachine/media3/exoplayer/source/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lio/bidmachine/media3/exoplayer/source/b0;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/f;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/k1;->k:Lio/bidmachine/media3/exoplayer/source/b0;

    return-void
.end method


# virtual methods
.method protected bridge synthetic C(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/b0$b;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/k1;->J(Ljava/lang/Void;Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic D(Ljava/lang/Object;JLio/bidmachine/media3/exoplayer/source/b0$b;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/k1;->L(Ljava/lang/Void;JLio/bidmachine/media3/exoplayer/source/b0$b;)J

    move-result-wide p1

    return-wide p1
.end method

.method protected bridge synthetic E(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/k1;->N(Ljava/lang/Void;I)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic G(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/b0;Lio/bidmachine/media3/common/b0;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/k1;->P(Ljava/lang/Void;Lio/bidmachine/media3/exoplayer/source/b0;Lio/bidmachine/media3/common/b0;)V

    return-void
.end method

.method protected I(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/b0$b;
    .locals 0

    return-object p1
.end method

.method protected final J(Ljava/lang/Void;Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/b0$b;
    .locals 0

    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/source/k1;->I(Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/b0$b;

    move-result-object p1

    return-object p1
.end method

.method protected K(JLio/bidmachine/media3/exoplayer/source/b0$b;)J
    .locals 0

    return-wide p1
.end method

.method protected final L(Ljava/lang/Void;JLio/bidmachine/media3/exoplayer/source/b0$b;)J
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/k1;->K(JLio/bidmachine/media3/exoplayer/source/b0$b;)J

    move-result-wide p1

    return-wide p1
.end method

.method protected M(I)I
    .locals 0

    return p1
.end method

.method protected final N(Ljava/lang/Void;I)I
    .locals 0

    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/source/k1;->M(I)I

    move-result p1

    return p1
.end method

.method protected O(Lio/bidmachine/media3/common/b0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/a;->z(Lio/bidmachine/media3/common/b0;)V

    return-void
.end method

.method protected final P(Ljava/lang/Void;Lio/bidmachine/media3/exoplayer/source/b0;Lio/bidmachine/media3/common/b0;)V
    .locals 0

    invoke-virtual {p0, p3}, Lio/bidmachine/media3/exoplayer/source/k1;->O(Lio/bidmachine/media3/common/b0;)V

    return-void
.end method

.method protected final Q()V
    .locals 2

    sget-object v0, Lio/bidmachine/media3/exoplayer/source/k1;->l:Ljava/lang/Void;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/k1;->k:Lio/bidmachine/media3/exoplayer/source/b0;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/source/f;->H(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/b0;)V

    return-void
.end method

.method protected R()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/k1;->Q()V

    return-void
.end method

.method public d()Lio/bidmachine/media3/common/r;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/k1;->k:Lio/bidmachine/media3/exoplayer/source/b0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/b0;->d()Lio/bidmachine/media3/common/r;

    move-result-object v0

    return-object v0
.end method

.method public h(Lio/bidmachine/media3/common/r;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/k1;->k:Lio/bidmachine/media3/exoplayer/source/b0;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/b0;->h(Lio/bidmachine/media3/common/r;)V

    return-void
.end method

.method public k()Lio/bidmachine/media3/common/b0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/k1;->k:Lio/bidmachine/media3/exoplayer/source/b0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/b0;->k()Lio/bidmachine/media3/common/b0;

    move-result-object v0

    return-object v0
.end method

.method public l(Lio/bidmachine/media3/exoplayer/source/b0$b;La60/b;J)Lio/bidmachine/media3/exoplayer/source/a0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/k1;->k:Lio/bidmachine/media3/exoplayer/source/b0;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/b0;->l(Lio/bidmachine/media3/exoplayer/source/b0$b;La60/b;J)Lio/bidmachine/media3/exoplayer/source/a0;

    move-result-object p1

    return-object p1
.end method

.method public m(Lio/bidmachine/media3/exoplayer/source/a0;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/k1;->k:Lio/bidmachine/media3/exoplayer/source/b0;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/b0;->m(Lio/bidmachine/media3/exoplayer/source/a0;)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/k1;->k:Lio/bidmachine/media3/exoplayer/source/b0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/b0;->o()Z

    move-result v0

    return v0
.end method

.method protected final y(Ls50/o;)V
    .locals 0

    invoke-super {p0, p1}, Lio/bidmachine/media3/exoplayer/source/f;->y(Ls50/o;)V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/k1;->R()V

    return-void
.end method
