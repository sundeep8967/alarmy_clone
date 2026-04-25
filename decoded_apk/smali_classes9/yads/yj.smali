.class public final Lyads/yj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:Lyads/jb2;

.field public final g:Lyads/jb2;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lyads/jb2;Lyads/jb2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/yj;->g:Lyads/jb2;

    iput-object p2, p0, Lyads/yj;->f:Lyads/jb2;

    iput-boolean p3, p0, Lyads/yj;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lyads/jb2;->e(I)V

    invoke-virtual {p2}, Lyads/jb2;->p()I

    move-result p2

    iput p2, p0, Lyads/yj;->a:I

    invoke-virtual {p1, p3}, Lyads/jb2;->e(I)V

    invoke-virtual {p1}, Lyads/jb2;->p()I

    move-result p2

    iput p2, p0, Lyads/yj;->i:I

    invoke-virtual {p1}, Lyads/jb2;->b()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, Lyads/qq0;->a(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lyads/yj;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lyads/yj;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lyads/yj;->b:I

    iget v2, p0, Lyads/yj;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lyads/yj;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyads/yj;->f:Lyads/jb2;

    invoke-virtual {v0}, Lyads/jb2;->q()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyads/yj;->f:Lyads/jb2;

    invoke-virtual {v0}, Lyads/jb2;->n()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lyads/yj;->d:J

    iget v0, p0, Lyads/yj;->b:I

    iget v2, p0, Lyads/yj;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lyads/yj;->g:Lyads/jb2;

    invoke-virtual {v0}, Lyads/jb2;->p()I

    move-result v0

    iput v0, p0, Lyads/yj;->c:I

    iget-object v0, p0, Lyads/yj;->g:Lyads/jb2;

    iget v2, v0, Lyads/jb2;->b:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Lyads/jb2;->e(I)V

    iget v0, p0, Lyads/yj;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lyads/yj;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lyads/yj;->g:Lyads/jb2;

    invoke-virtual {v0}, Lyads/jb2;->p()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lyads/yj;->h:I

    :cond_3
    return v1
.end method
