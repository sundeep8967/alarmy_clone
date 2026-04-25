.class public final Lio/bidmachine/media3/extractor/ts/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:[Lio/bidmachine/media3/extractor/o0;

.field private final d:Lr50/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/p;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/g0;->a:Ljava/util/List;

    iput-object p2, p0, Lio/bidmachine/media3/extractor/ts/g0;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lio/bidmachine/media3/extractor/o0;

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/g0;->c:[Lio/bidmachine/media3/extractor/o0;

    new-instance p1, Lr50/i;

    new-instance p2, Lio/bidmachine/media3/extractor/ts/f0;

    invoke-direct {p2, p0}, Lio/bidmachine/media3/extractor/ts/f0;-><init>(Lio/bidmachine/media3/extractor/ts/g0;)V

    invoke-direct {p1, p2}, Lr50/i;-><init>(Lr50/i$b;)V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ts/g0;->d:Lr50/i;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/extractor/ts/g0;JLio/bidmachine/media3/common/util/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/extractor/ts/g0;->f(JLio/bidmachine/media3/common/util/d0;)V

    return-void
.end method

.method private synthetic f(JLio/bidmachine/media3/common/util/d0;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/g0;->c:[Lio/bidmachine/media3/extractor/o0;

    invoke-static {p1, p2, p3, v0}, Lio/bidmachine/media3/extractor/f;->a(JLio/bidmachine/media3/common/util/d0;[Lio/bidmachine/media3/extractor/o0;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/g0;->d:Lr50/i;

    invoke-virtual {v0}, Lr50/i;->d()V

    return-void
.end method

.method public c(JLio/bidmachine/media3/common/util/d0;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/g0;->d:Lr50/i;

    invoke-virtual {v0, p1, p2, p3}, Lr50/i;->a(JLio/bidmachine/media3/common/util/d0;)V

    return-void
.end method

.method public d(Lio/bidmachine/media3/extractor/r;Lio/bidmachine/media3/extractor/ts/l0$d;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/extractor/ts/g0;->c:[Lio/bidmachine/media3/extractor/o0;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2}, Lio/bidmachine/media3/extractor/ts/l0$d;->a()V

    invoke-virtual {p2}, Lio/bidmachine/media3/extractor/ts/l0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lio/bidmachine/media3/extractor/r;->track(II)Lio/bidmachine/media3/extractor/o0;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/media3/extractor/ts/g0;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/common/p;

    iget-object v4, v3, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid closed caption MIME type provided: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lio/bidmachine/media3/common/util/a;->b(ZLjava/lang/Object;)V

    iget-object v5, v3, Lio/bidmachine/media3/common/p;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lio/bidmachine/media3/extractor/ts/l0$d;->b()Ljava/lang/String;

    move-result-object v5

    :goto_3
    new-instance v6, Lio/bidmachine/media3/common/p$b;

    invoke-direct {v6}, Lio/bidmachine/media3/common/p$b;-><init>()V

    invoke-virtual {v6, v5}, Lio/bidmachine/media3/common/p$b;->f0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v5

    iget-object v6, p0, Lio/bidmachine/media3/extractor/ts/g0;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/p$b;->U(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/bidmachine/media3/common/p$b;->u0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v4

    iget v5, v3, Lio/bidmachine/media3/common/p;->e:I

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/p$b;->w0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v4

    iget-object v5, v3, Lio/bidmachine/media3/common/p;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/p$b;->j0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v4

    iget v5, v3, Lio/bidmachine/media3/common/p;->J:I

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/p$b;->O(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v4

    iget-object v3, v3, Lio/bidmachine/media3/common/p;->r:Ljava/util/List;

    invoke-virtual {v4, v3}, Lio/bidmachine/media3/common/p$b;->g0(Ljava/util/List;)Lio/bidmachine/media3/common/p$b;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/bidmachine/media3/extractor/o0;->f(Lio/bidmachine/media3/common/p;)V

    iget-object v3, p0, Lio/bidmachine/media3/extractor/ts/g0;->c:[Lio/bidmachine/media3/extractor/o0;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/g0;->d:Lr50/i;

    invoke-virtual {v0}, Lr50/i;->d()V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/ts/g0;->d:Lr50/i;

    invoke-virtual {v0, p1}, Lr50/i;->g(I)V

    return-void
.end method
