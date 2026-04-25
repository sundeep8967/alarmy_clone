.class public final Lx50/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx50/e;


# static fields
.field private static final g:[I


# instance fields
.field private final b:I

.field private c:Lio/bidmachine/media3/extractor/text/r$a;

.field private d:Z

.field private e:I

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lx50/c;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lx50/c;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lx50/c;->b:I

    .line 4
    iput-boolean p2, p0, Lx50/c;->f:Z

    .line 5
    new-instance p1, Lio/bidmachine/media3/extractor/text/h;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/text/h;-><init>()V

    iput-object p1, p0, Lx50/c;->c:Lio/bidmachine/media3/extractor/text/r$a;

    return-void
.end method

.method private static f(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lx50/c;->g:[I

    invoke-static {v0, p0}, Lcom/google/common/primitives/f;->i([II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private h(ILio/bidmachine/media3/common/p;Ljava/util/List;Lio/bidmachine/media3/common/util/j0;)Lio/bidmachine/media3/extractor/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/common/p;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/p;",
            ">;",
            "Lio/bidmachine/media3/common/util/j0;",
            ")",
            "Lio/bidmachine/media3/extractor/p;"
        }
    .end annotation

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 p3, 0xd

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lx50/j;

    iget-object p2, p2, Lio/bidmachine/media3/common/p;->d:Ljava/lang/String;

    iget-object p3, p0, Lx50/c;->c:Lio/bidmachine/media3/extractor/text/r$a;

    iget-boolean v0, p0, Lx50/c;->d:Z

    invoke-direct {p1, p2, p4, p3, v0}, Lx50/j;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/util/j0;Lio/bidmachine/media3/extractor/text/r$a;Z)V

    return-object p1

    :cond_1
    iget v1, p0, Lx50/c;->b:I

    iget-boolean v2, p0, Lx50/c;->f:Z

    iget-object v6, p0, Lx50/c;->c:Lio/bidmachine/media3/extractor/text/r$a;

    iget-boolean v7, p0, Lx50/c;->d:Z

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lx50/c;->j(IZLio/bidmachine/media3/common/p;Ljava/util/List;Lio/bidmachine/media3/common/util/j0;Lio/bidmachine/media3/extractor/text/r$a;Z)Lio/bidmachine/media3/extractor/ts/k0;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lx50/c;->c:Lio/bidmachine/media3/extractor/text/r$a;

    iget-boolean v1, p0, Lx50/c;->d:Z

    iget v5, p0, Lx50/c;->e:I

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lx50/c;->i(Lio/bidmachine/media3/extractor/text/r$a;ZLio/bidmachine/media3/common/util/j0;Lio/bidmachine/media3/common/p;Ljava/util/List;I)Lu60/h;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lt60/f;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lt60/f;-><init>(IJ)V

    return-object p1

    :cond_4
    new-instance p1, Lio/bidmachine/media3/extractor/ts/h;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/ts/h;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lio/bidmachine/media3/extractor/ts/e;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/ts/e;-><init>()V

    return-object p1

    :cond_6
    new-instance p1, Lio/bidmachine/media3/extractor/ts/b;

    invoke-direct {p1}, Lio/bidmachine/media3/extractor/ts/b;-><init>()V

    return-object p1
.end method

.method private static i(Lio/bidmachine/media3/extractor/text/r$a;ZLio/bidmachine/media3/common/util/j0;Lio/bidmachine/media3/common/p;Ljava/util/List;I)Lu60/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/extractor/text/r$a;",
            "Z",
            "Lio/bidmachine/media3/common/util/j0;",
            "Lio/bidmachine/media3/common/p;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/p;",
            ">;I)",
            "Lu60/h;"
        }
    .end annotation

    invoke-static {p3}, Lx50/c;->m(Lio/bidmachine/media3/common/p;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, Lio/bidmachine/media3/extractor/text/r$a;->a:Lio/bidmachine/media3/extractor/text/r$a;

    or-int/lit8 p3, p3, 0x20

    :cond_1
    move-object v1, p0

    invoke-static {p5}, Lu60/h;->j(I)I

    move-result p0

    or-int v2, p3, p0

    new-instance p0, Lu60/h;

    if-eqz p4, :cond_2

    :goto_1
    move-object v5, p4

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object p4

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lu60/h;-><init>(Lio/bidmachine/media3/extractor/text/r$a;ILio/bidmachine/media3/common/util/j0;Lu60/t;Ljava/util/List;Lio/bidmachine/media3/extractor/o0;)V

    return-object p0
.end method

.method private static j(IZLio/bidmachine/media3/common/p;Ljava/util/List;Lio/bidmachine/media3/common/util/j0;Lio/bidmachine/media3/extractor/text/r$a;Z)Lio/bidmachine/media3/extractor/ts/k0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lio/bidmachine/media3/common/p;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/p;",
            ">;",
            "Lio/bidmachine/media3/common/util/j0;",
            "Lio/bidmachine/media3/extractor/text/r$a;",
            "Z)",
            "Lio/bidmachine/media3/extractor/ts/k0;"
        }
    .end annotation

    or-int/lit8 v0, p0, 0x10

    if-eqz p3, :cond_0

    or-int/lit8 v0, p0, 0x30

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lio/bidmachine/media3/common/p$b;

    invoke-direct {p0}, Lio/bidmachine/media3/common/p$b;-><init>()V

    const-string p1, "application/cea-608"

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/p$b;->u0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_0
    iget-object p0, p2, Lio/bidmachine/media3/common/p;->k:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "audio/mp4a-latm"

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/v;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const-string p1, "video/avc"

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/v;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    or-int/lit8 v0, v0, 0x4

    :cond_3
    if-nez p6, :cond_4

    sget-object p5, Lio/bidmachine/media3/extractor/text/r$a;->a:Lio/bidmachine/media3/extractor/text/r$a;

    const/4 p0, 0x1

    :goto_1
    move v3, p0

    move-object v4, p5

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    new-instance p0, Lio/bidmachine/media3/extractor/ts/k0;

    new-instance v6, Lio/bidmachine/media3/extractor/ts/j;

    invoke-direct {v6, v0, p3}, Lio/bidmachine/media3/extractor/ts/j;-><init>(ILjava/util/List;)V

    const v7, 0x1b8a0

    const/4 v2, 0x2

    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/media3/extractor/ts/k0;-><init>(IILio/bidmachine/media3/extractor/text/r$a;Lio/bidmachine/media3/common/util/j0;Lio/bidmachine/media3/extractor/ts/l0$c;I)V

    return-object p0
.end method

.method private static m(Lio/bidmachine/media3/common/p;)Z
    .locals 4

    iget-object p0, p0, Lio/bidmachine/media3/common/p;->l:Lio/bidmachine/media3/common/u;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/u;->e()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/u;->d(I)Lio/bidmachine/media3/common/u$a;

    move-result-object v2

    instance-of v3, v2, Lx50/h;

    if-eqz v3, :cond_1

    check-cast v2, Lx50/h;

    iget-object p0, v2, Lx50/h;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static o(Lio/bidmachine/media3/extractor/p;Lio/bidmachine/media3/extractor/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lio/bidmachine/media3/extractor/p;->f(Lio/bidmachine/media3/extractor/q;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->resetPeekPosition()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->resetPeekPosition()V

    throw p0

    :catch_0
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->resetPeekPosition()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Z)Lx50/e;
    .locals 0

    invoke-virtual {p0, p1}, Lx50/c;->k(Z)Lx50/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Lx50/e;
    .locals 0

    invoke-virtual {p0, p1}, Lx50/c;->l(I)Lx50/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lio/bidmachine/media3/extractor/text/r$a;)Lx50/e;
    .locals 0

    invoke-virtual {p0, p1}, Lx50/c;->n(Lio/bidmachine/media3/extractor/text/r$a;)Lx50/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Lio/bidmachine/media3/common/p;)Lio/bidmachine/media3/common/p;
    .locals 4

    iget-boolean v0, p0, Lx50/c;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx50/c;->c:Lio/bidmachine/media3/extractor/text/r$a;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/extractor/text/r$a;->a(Lio/bidmachine/media3/common/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/p;->b()Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->u0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget-object v1, p0, Lx50/c;->c:Lio/bidmachine/media3/extractor/text/r$a;

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

.method public bridge synthetic e(Landroid/net/Uri;Lio/bidmachine/media3/common/p;Ljava/util/List;Lio/bidmachine/media3/common/util/j0;Ljava/util/Map;Lio/bidmachine/media3/extractor/q;Lv50/b2;)Lx50/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p7}, Lx50/c;->g(Landroid/net/Uri;Lio/bidmachine/media3/common/p;Ljava/util/List;Lio/bidmachine/media3/common/util/j0;Ljava/util/Map;Lio/bidmachine/media3/extractor/q;Lv50/b2;)Lx50/a;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/net/Uri;Lio/bidmachine/media3/common/p;Ljava/util/List;Lio/bidmachine/media3/common/util/j0;Ljava/util/Map;Lio/bidmachine/media3/extractor/q;Lv50/b2;)Lx50/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lio/bidmachine/media3/common/p;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/p;",
            ">;",
            "Lio/bidmachine/media3/common/util/j0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lio/bidmachine/media3/extractor/q;",
            "Lv50/b2;",
            ")",
            "Lx50/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v3, p2

    iget-object v1, v3, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    invoke-static {v1}, Lio/bidmachine/media3/common/m;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static/range {p5 .. p5}, Lio/bidmachine/media3/common/m;->b(Ljava/util/Map;)I

    move-result v2

    invoke-static {p1}, Lio/bidmachine/media3/common/m;->c(Landroid/net/Uri;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    sget-object v6, Lx50/c;->g:[I

    array-length v7, v6

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, v5}, Lx50/c;->f(ILjava/util/List;)V

    invoke-static {v2, v5}, Lx50/c;->f(ILjava/util/List;)V

    invoke-static {v4, v5}, Lx50/c;->f(ILjava/util/List;)V

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_0

    aget v10, v6, v9

    invoke-static {v10, v5}, Lx50/c;->f(ILjava/util/List;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Lio/bidmachine/media3/extractor/q;->resetPeekPosition()V

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v8, v7, :cond_4

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct {p0, v7, v3, v9, v10}, Lx50/c;->h(ILio/bidmachine/media3/common/p;Ljava/util/List;Lio/bidmachine/media3/common/util/j0;)Lio/bidmachine/media3/extractor/p;

    move-result-object v11

    invoke-static {v11}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/bidmachine/media3/extractor/p;

    move-object/from16 v12, p6

    invoke-static {v11, v12}, Lx50/c;->o(Lio/bidmachine/media3/extractor/p;Lio/bidmachine/media3/extractor/q;)Z

    move-result v13

    if-eqz v13, :cond_1

    new-instance v7, Lx50/a;

    iget-object v5, v0, Lx50/c;->c:Lio/bidmachine/media3/extractor/text/r$a;

    iget-boolean v6, v0, Lx50/c;->d:Z

    move-object v1, v7

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lx50/a;-><init>(Lio/bidmachine/media3/extractor/p;Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/common/util/j0;Lio/bidmachine/media3/extractor/text/r$a;Z)V

    return-object v7

    :cond_1
    if-nez v6, :cond_3

    if-eq v7, v1, :cond_2

    if-eq v7, v2, :cond_2

    if-eq v7, v4, :cond_2

    const/16 v13, 0xb

    if-ne v7, v13, :cond_3

    :cond_2
    move-object v6, v11

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v10, p4

    new-instance v7, Lx50/a;

    invoke-static {v6}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/bidmachine/media3/extractor/p;

    iget-object v5, v0, Lx50/c;->c:Lio/bidmachine/media3/extractor/text/r$a;

    iget-boolean v6, v0, Lx50/c;->d:Z

    move-object v1, v7

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lx50/a;-><init>(Lio/bidmachine/media3/extractor/p;Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/common/util/j0;Lio/bidmachine/media3/extractor/text/r$a;Z)V

    return-object v7
.end method

.method public k(Z)Lx50/c;
    .locals 0

    iput-boolean p1, p0, Lx50/c;->d:Z

    return-object p0
.end method

.method public l(I)Lx50/c;
    .locals 0

    iput p1, p0, Lx50/c;->e:I

    return-object p0
.end method

.method public n(Lio/bidmachine/media3/extractor/text/r$a;)Lx50/c;
    .locals 0

    iput-object p1, p0, Lx50/c;->c:Lio/bidmachine/media3/extractor/text/r$a;

    return-object p0
.end method
