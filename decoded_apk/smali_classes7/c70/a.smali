.class public final Lc70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/text/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc70/a$b;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/media3/common/util/d0;

.field private final b:Lio/bidmachine/media3/common/util/d0;

.field private final c:Lc70/a$b;

.field private d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/media3/common/util/d0;

    invoke-direct {v0}, Lio/bidmachine/media3/common/util/d0;-><init>()V

    iput-object v0, p0, Lc70/a;->a:Lio/bidmachine/media3/common/util/d0;

    new-instance v0, Lio/bidmachine/media3/common/util/d0;

    invoke-direct {v0}, Lio/bidmachine/media3/common/util/d0;-><init>()V

    iput-object v0, p0, Lc70/a;->b:Lio/bidmachine/media3/common/util/d0;

    new-instance v0, Lc70/a$b;

    invoke-direct {v0}, Lc70/a$b;-><init>()V

    iput-object v0, p0, Lc70/a;->c:Lc70/a$b;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lc70/a$b;->i(Ljava/lang/String;)V

    return-void
.end method

.method private d()Lq50/a;
    .locals 3

    iget-object v0, p0, Lc70/a;->d:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lc70/a;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lc70/a;->a:Lio/bidmachine/media3/common/util/d0;

    iget-object v1, p0, Lc70/a;->b:Lio/bidmachine/media3/common/util/d0;

    iget-object v2, p0, Lc70/a;->d:Ljava/util/zip/Inflater;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/common/util/o0;->P0(Lio/bidmachine/media3/common/util/d0;Lio/bidmachine/media3/common/util/d0;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc70/a;->a:Lio/bidmachine/media3/common/util/d0;

    iget-object v1, p0, Lc70/a;->b:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v1

    iget-object v2, p0, Lc70/a;->b:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/d0;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/common/util/d0;->U([BI)V

    :cond_1
    iget-object v0, p0, Lc70/a;->c:Lc70/a$b;

    invoke-virtual {v0}, Lc70/a$b;->m()V

    iget-object v0, p0, Lc70/a;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v1, p0, Lc70/a;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/d0;->P()I

    move-result v1

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc70/a;->c:Lc70/a$b;

    iget-object v1, p0, Lc70/a;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0, v1}, Lc70/a$b;->l(Lio/bidmachine/media3/common/util/d0;)V

    iget-object v0, p0, Lc70/a;->c:Lc70/a$b;

    iget-object v1, p0, Lc70/a;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0, v1}, Lc70/a$b;->a(Lio/bidmachine/media3/common/util/d0;)Lq50/a;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public c([BIILio/bidmachine/media3/extractor/text/r$b;Lio/bidmachine/media3/common/util/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lio/bidmachine/media3/extractor/text/r$b;",
            "Lio/bidmachine/media3/common/util/l<",
            "Lio/bidmachine/media3/extractor/text/e;",
            ">;)V"
        }
    .end annotation

    iget-object p4, p0, Lc70/a;->a:Lio/bidmachine/media3/common/util/d0;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Lio/bidmachine/media3/common/util/d0;->U([BI)V

    iget-object p1, p0, Lc70/a;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/util/d0;->W(I)V

    invoke-direct {p0}, Lc70/a;->d()Lq50/a;

    move-result-object p1

    new-instance p2, Lio/bidmachine/media3/extractor/text/e;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/y;->I(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object p1

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v4, 0x4c4b40

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/extractor/text/e;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p2}, Lio/bidmachine/media3/common/util/l;->accept(Ljava/lang/Object;)V

    return-void
.end method
