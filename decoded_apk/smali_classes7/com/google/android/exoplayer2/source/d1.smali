.class public abstract Lcom/google/android/exoplayer2/source/d1;
.super Lcom/google/android/exoplayer2/source/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/Void;


# instance fields
.field protected final k:Lcom/google/android/exoplayer2/source/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/source/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d1;->k:Lcom/google/android/exoplayer2/source/y;

    return-void
.end method


# virtual methods
.method protected bridge synthetic A(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/y$b;)Lcom/google/android/exoplayer2/source/y$b;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d1;->H(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/y$b;)Lcom/google/android/exoplayer2/source/y$b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic B(Ljava/lang/Object;J)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/d1;->J(Ljava/lang/Void;J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected bridge synthetic C(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d1;->L(Ljava/lang/Void;I)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic E(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/r3;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/d1;->N(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/r3;)V

    return-void
.end method

.method protected G(Lcom/google/android/exoplayer2/source/y$b;)Lcom/google/android/exoplayer2/source/y$b;
    .locals 0

    return-object p1
.end method

.method protected final H(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/y$b;)Lcom/google/android/exoplayer2/source/y$b;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/d1;->G(Lcom/google/android/exoplayer2/source/y$b;)Lcom/google/android/exoplayer2/source/y$b;

    move-result-object p1

    return-object p1
.end method

.method protected I(J)J
    .locals 0

    return-wide p1
.end method

.method protected final J(Ljava/lang/Void;J)J
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/d1;->I(J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected K(I)I
    .locals 0

    return p1
.end method

.method protected final L(Ljava/lang/Void;I)I
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/d1;->K(I)I

    move-result p1

    return p1
.end method

.method protected M(Lcom/google/android/exoplayer2/r3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->x(Lcom/google/android/exoplayer2/r3;)V

    return-void
.end method

.method protected final N(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/r3;)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/d1;->M(Lcom/google/android/exoplayer2/r3;)V

    return-void
.end method

.method protected final O()V
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/source/d1;->l:Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d1;->k:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/e;->F(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/y;)V

    return-void
.end method

.method protected P()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d1;->O()V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/y$b;Lep/b;J)Lcom/google/android/exoplayer2/source/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d1;->k:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/y;->c(Lcom/google/android/exoplayer2/source/y$b;Lep/b;J)Lcom/google/android/exoplayer2/source/w;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/google/android/exoplayer2/u1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d1;->k:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->d()Lcom/google/android/exoplayer2/u1;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/google/android/exoplayer2/source/w;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d1;->k:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/y;->f(Lcom/google/android/exoplayer2/source/w;)V

    return-void
.end method

.method public k()Lcom/google/android/exoplayer2/r3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d1;->k:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->k()Lcom/google/android/exoplayer2/r3;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d1;->k:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->o()Z

    move-result v0

    return v0
.end method

.method protected final w(Lep/w;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/e;->w(Lep/w;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d1;->P()V

    return-void
.end method
