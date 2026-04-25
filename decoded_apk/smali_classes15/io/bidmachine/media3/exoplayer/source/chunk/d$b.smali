.class public final Lio/bidmachine/media3/exoplayer/source/chunk/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/chunk/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/chunk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lio/bidmachine/media3/extractor/text/r$a;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/media3/extractor/text/h;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/text/h;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$b;->a:Lio/bidmachine/media3/extractor/text/r$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Z)Lio/bidmachine/media3/exoplayer/source/chunk/f$a;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/chunk/d$b;->f(Z)Lio/bidmachine/media3/exoplayer/source/chunk/d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Lio/bidmachine/media3/exoplayer/source/chunk/f$a;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/chunk/d$b;->g(I)Lio/bidmachine/media3/exoplayer/source/chunk/d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lio/bidmachine/media3/extractor/text/r$a;)Lio/bidmachine/media3/exoplayer/source/chunk/f$a;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/chunk/d$b;->h(Lio/bidmachine/media3/extractor/text/r$a;)Lio/bidmachine/media3/exoplayer/source/chunk/d$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lio/bidmachine/media3/common/p;)Lio/bidmachine/media3/common/p;
    .locals 4

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$b;->a:Lio/bidmachine/media3/extractor/text/r$a;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/extractor/text/r$a;->a(Lio/bidmachine/media3/common/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/p;->b()Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->u0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$b;->a:Lio/bidmachine/media3/extractor/text/r$a;

    invoke-interface {v1, p1}, Lio/bidmachine/media3/extractor/text/r$a;->b(Lio/bidmachine/media3/common/p;)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->W(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/bidmachine/media3/common/p;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/bidmachine/media3/common/p;->k:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/p$b;->S(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/common/p$b;->y0(J)Lio/bidmachine/media3/common/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public e(ILio/bidmachine/media3/common/p;ZLjava/util/List;Lio/bidmachine/media3/extractor/o0;Lv50/b2;)Lio/bidmachine/media3/exoplayer/source/chunk/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/common/p;",
            "Z",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/p;",
            ">;",
            "Lio/bidmachine/media3/extractor/o0;",
            "Lv50/b2;",
            ")",
            "Lio/bidmachine/media3/exoplayer/source/chunk/f;"
        }
    .end annotation

    iget-object p6, p2, Lio/bidmachine/media3/common/p;->n:Ljava/lang/String;

    invoke-static {p6}, Lio/bidmachine/media3/common/v;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$b;->b:Z

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lio/bidmachine/media3/extractor/text/n;

    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$b;->a:Lio/bidmachine/media3/extractor/text/r$a;

    invoke-interface {p4, p2}, Lio/bidmachine/media3/extractor/text/r$a;->c(Lio/bidmachine/media3/common/p;)Lio/bidmachine/media3/extractor/text/r;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lio/bidmachine/media3/extractor/text/n;-><init>(Lio/bidmachine/media3/extractor/text/r;Lio/bidmachine/media3/common/p;)V

    goto :goto_1

    :cond_1
    invoke-static {p6}, Lio/bidmachine/media3/common/v;->r(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean p3, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$b;->b:Z

    if-nez p3, :cond_2

    const/4 v1, 0x3

    :cond_2
    new-instance p3, Lio/bidmachine/media3/extractor/mkv/e;

    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$b;->a:Lio/bidmachine/media3/extractor/text/r$a;

    invoke-direct {p3, p4, v1}, Lio/bidmachine/media3/extractor/mkv/e;-><init>(Lio/bidmachine/media3/extractor/text/r$a;I)V

    goto :goto_1

    :cond_3
    const-string v0, "image/jpeg"

    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p3, Lj60/a;

    invoke-direct {p3, v1}, Lj60/a;-><init>(I)V

    goto :goto_1

    :cond_4
    const-string v0, "image/png"

    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_5

    new-instance p3, Lv60/a;

    invoke-direct {p3}, Lv60/a;-><init>()V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    const/4 p3, 0x4

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    :goto_0
    iget-boolean p6, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$b;->b:Z

    if-nez p6, :cond_7

    or-int/lit8 p3, p3, 0x20

    :cond_7
    iget p6, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$b;->c:I

    invoke-static {p6}, Lu60/h;->j(I)I

    move-result p6

    or-int v2, p3, p6

    new-instance p3, Lu60/h;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$b;->a:Lio/bidmachine/media3/extractor/text/r$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lu60/h;-><init>(Lio/bidmachine/media3/extractor/text/r$a;ILio/bidmachine/media3/common/util/j0;Lu60/t;Ljava/util/List;Lio/bidmachine/media3/extractor/o0;)V

    :goto_1
    new-instance p4, Lio/bidmachine/media3/exoplayer/source/chunk/d;

    invoke-direct {p4, p3, p1, p2}, Lio/bidmachine/media3/exoplayer/source/chunk/d;-><init>(Lio/bidmachine/media3/extractor/p;ILio/bidmachine/media3/common/p;)V

    return-object p4
.end method

.method public f(Z)Lio/bidmachine/media3/exoplayer/source/chunk/d$b;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$b;->b:Z

    return-object p0
.end method

.method public g(I)Lio/bidmachine/media3/exoplayer/source/chunk/d$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$b;->c:I

    return-object p0
.end method

.method public h(Lio/bidmachine/media3/extractor/text/r$a;)Lio/bidmachine/media3/exoplayer/source/chunk/d$b;
    .locals 0

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/extractor/text/r$a;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/chunk/d$b;->a:Lio/bidmachine/media3/extractor/text/r$a;

    return-object p0
.end method
