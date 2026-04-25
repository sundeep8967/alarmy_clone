.class public final Lsb0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb0/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u000eR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lsb0/h;",
        "Lsb0/j;",
        "Lsb0/s;",
        "upstream",
        "<init>",
        "(Lsb0/s;)V",
        "Lsb0/a;",
        "sink",
        "",
        "byteCount",
        "X",
        "(Lsb0/a;J)J",
        "Lja0/h0;",
        "close",
        "()V",
        "b",
        "Lsb0/s;",
        "c",
        "Lsb0/a;",
        "getBuffer$annotations",
        "buffer",
        "Lsb0/m;",
        "d",
        "Lsb0/m;",
        "expectedSegment",
        "",
        "e",
        "I",
        "expectedPos",
        "",
        "f",
        "Z",
        "closed",
        "g",
        "J",
        "pos",
        "kotlinx-io-core"
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
.field private final b:Lsb0/s;

.field private final c:Lsb0/a;

.field private d:Lsb0/m;

.field private e:I

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Lsb0/s;)V
    .locals 1

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb0/h;->b:Lsb0/s;

    invoke-interface {p1}, Lsb0/s;->getBuffer()Lsb0/a;

    move-result-object p1

    iput-object p1, p0, Lsb0/h;->c:Lsb0/a;

    invoke-virtual {p1}, Lsb0/a;->s()Lsb0/m;

    move-result-object v0

    iput-object v0, p0, Lsb0/h;->d:Lsb0/m;

    invoke-virtual {p1}, Lsb0/a;->s()Lsb0/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsb0/m;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lsb0/h;->e:I

    return-void
.end method


# virtual methods
.method public X(Lsb0/a;J)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsb0/h;->f:Z

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    iget-object v3, p0, Lsb0/h;->d:Lsb0/m;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lsb0/h;->c:Lsb0/a;

    invoke-virtual {v4}, Lsb0/a;->s()Lsb0/m;

    move-result-object v4

    if-ne v3, v4, :cond_0

    iget v3, p0, Lsb0/h;->e:I

    iget-object v4, p0, Lsb0/h;->c:Lsb0/a;

    invoke-virtual {v4}, Lsb0/a;->s()Lsb0/m;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lsb0/m;->f()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v0, p0, Lsb0/h;->b:Lsb0/s;

    iget-wide v1, p0, Lsb0/h;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lsb0/s;->request(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v0, p0, Lsb0/h;->d:Lsb0/m;

    if-nez v0, :cond_4

    iget-object v0, p0, Lsb0/h;->c:Lsb0/a;

    invoke-virtual {v0}, Lsb0/a;->s()Lsb0/m;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsb0/h;->c:Lsb0/a;

    invoke-virtual {v0}, Lsb0/a;->s()Lsb0/m;

    move-result-object v0

    iput-object v0, p0, Lsb0/h;->d:Lsb0/m;

    iget-object v0, p0, Lsb0/h;->c:Lsb0/a;

    invoke-virtual {v0}, Lsb0/a;->s()Lsb0/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsb0/m;->f()I

    move-result v0

    iput v0, p0, Lsb0/h;->e:I

    :cond_4
    iget-object v0, p0, Lsb0/h;->c:Lsb0/a;

    invoke-virtual {v0}, Lsb0/a;->t()J

    move-result-wide v0

    iget-wide v2, p0, Lsb0/h;->g:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lsb0/h;->c:Lsb0/a;

    iget-wide v2, p0, Lsb0/h;->g:J

    add-long v4, v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lsb0/a;->q(Lsb0/a;JJ)V

    iget-wide v0, p0, Lsb0/h;->g:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lsb0/h;->g:J

    return-wide p2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") < 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Source is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsb0/h;->f:Z

    return-void
.end method
