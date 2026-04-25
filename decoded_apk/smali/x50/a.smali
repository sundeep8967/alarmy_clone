.class public final Lx50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx50/f;


# static fields
.field private static final f:Lio/bidmachine/media3/extractor/i0;


# instance fields
.field final a:Lio/bidmachine/media3/extractor/p;

.field private final b:Lio/bidmachine/media3/common/p;

.field private final c:Lio/bidmachine/media3/common/util/j0;

.field private final d:Lio/bidmachine/media3/extractor/text/r$a;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/extractor/i0;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/i0;-><init>()V

    sput-object v0, Lx50/a;->f:Lio/bidmachine/media3/extractor/i0;

    return-void
.end method

.method constructor <init>(Lio/bidmachine/media3/extractor/p;Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/common/util/j0;Lio/bidmachine/media3/extractor/text/r$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx50/a;->a:Lio/bidmachine/media3/extractor/p;

    iput-object p2, p0, Lx50/a;->b:Lio/bidmachine/media3/common/p;

    iput-object p3, p0, Lx50/a;->c:Lio/bidmachine/media3/common/util/j0;

    iput-object p4, p0, Lx50/a;->d:Lio/bidmachine/media3/extractor/text/r$a;

    iput-boolean p5, p0, Lx50/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/media3/extractor/q;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx50/a;->a:Lio/bidmachine/media3/extractor/p;

    sget-object v1, Lx50/a;->f:Lio/bidmachine/media3/extractor/i0;

    invoke-interface {v0, p1, v1}, Lio/bidmachine/media3/extractor/p;->g(Lio/bidmachine/media3/extractor/q;Lio/bidmachine/media3/extractor/i0;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lx50/a;->a:Lio/bidmachine/media3/extractor/p;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lio/bidmachine/media3/extractor/p;->seek(JJ)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lx50/a;->a:Lio/bidmachine/media3/extractor/p;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/p;->b()Lio/bidmachine/media3/extractor/p;

    move-result-object v0

    instance-of v1, v0, Lio/bidmachine/media3/extractor/ts/k0;

    if-nez v1, :cond_1

    instance-of v0, v0, Lu60/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Lio/bidmachine/media3/extractor/r;)V
    .locals 1

    iget-object v0, p0, Lx50/a;->a:Lio/bidmachine/media3/extractor/p;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/extractor/p;->d(Lio/bidmachine/media3/extractor/r;)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lx50/a;->a:Lio/bidmachine/media3/extractor/p;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/p;->b()Lio/bidmachine/media3/extractor/p;

    move-result-object v0

    instance-of v1, v0, Lio/bidmachine/media3/extractor/ts/h;

    if-nez v1, :cond_1

    instance-of v1, v0, Lio/bidmachine/media3/extractor/ts/b;

    if-nez v1, :cond_1

    instance-of v1, v0, Lio/bidmachine/media3/extractor/ts/e;

    if-nez v1, :cond_1

    instance-of v0, v0, Lt60/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Lx50/f;
    .locals 7

    invoke-virtual {p0}, Lx50/a;->c()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Lx50/a;->a:Lio/bidmachine/media3/extractor/p;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/p;->b()Lio/bidmachine/media3/extractor/p;

    move-result-object v0

    iget-object v2, p0, Lx50/a;->a:Lio/bidmachine/media3/extractor/p;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t recreate wrapped extractors. Outer type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx50/a;->a:Lio/bidmachine/media3/extractor/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/a;->h(ZLjava/lang/Object;)V

    iget-object v0, p0, Lx50/a;->a:Lio/bidmachine/media3/extractor/p;

    instance-of v1, v0, Lx50/j;

    if-eqz v1, :cond_1

    new-instance v0, Lx50/j;

    iget-object v1, p0, Lx50/a;->b:Lio/bidmachine/media3/common/p;

    iget-object v1, v1, Lio/bidmachine/media3/common/p;->d:Ljava/lang/String;

    iget-object v2, p0, Lx50/a;->c:Lio/bidmachine/media3/common/util/j0;

    iget-object v3, p0, Lx50/a;->d:Lio/bidmachine/media3/extractor/text/r$a;

    iget-boolean v4, p0, Lx50/a;->e:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lx50/j;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/util/j0;Lio/bidmachine/media3/extractor/text/r$a;Z)V

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lio/bidmachine/media3/extractor/ts/h;

    if-eqz v1, :cond_2

    new-instance v0, Lio/bidmachine/media3/extractor/ts/h;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/ts/h;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lio/bidmachine/media3/extractor/ts/b;

    if-eqz v1, :cond_3

    new-instance v0, Lio/bidmachine/media3/extractor/ts/b;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/ts/b;-><init>()V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lio/bidmachine/media3/extractor/ts/e;

    if-eqz v1, :cond_4

    new-instance v0, Lio/bidmachine/media3/extractor/ts/e;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/ts/e;-><init>()V

    goto :goto_1

    :cond_4
    instance-of v0, v0, Lt60/f;

    if-eqz v0, :cond_5

    new-instance v0, Lt60/f;

    invoke-direct {v0}, Lt60/f;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v0, Lx50/a;

    iget-object v3, p0, Lx50/a;->b:Lio/bidmachine/media3/common/p;

    iget-object v4, p0, Lx50/a;->c:Lio/bidmachine/media3/common/util/j0;

    iget-object v5, p0, Lx50/a;->d:Lio/bidmachine/media3/extractor/text/r$a;

    iget-boolean v6, p0, Lx50/a;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lx50/a;-><init>(Lio/bidmachine/media3/extractor/p;Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/common/util/j0;Lio/bidmachine/media3/extractor/text/r$a;Z)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx50/a;->a:Lio/bidmachine/media3/extractor/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
