.class public final Lyads/w21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/jb2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/jb2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyads/jb2;-><init>(I)V

    iput-object v0, p0, Lyads/w21;->a:Lyads/jb2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/ld0;Lyads/s21;)Lyads/ts1;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lyads/w21;->a:Lyads/jb2;

    iget-object v3, v3, Lyads/jb2;->a:[B

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v0, v4, v0}, Lyads/ld0;->b([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lyads/w21;->a:Lyads/jb2;

    invoke-virtual {v3, v0}, Lyads/jb2;->e(I)V

    iget-object v3, p0, Lyads/w21;->a:Lyads/jb2;

    invoke-virtual {v3}, Lyads/jb2;->o()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lyads/w21;->a:Lyads/jb2;

    iget v5, v3, Lyads/jb2;->b:I

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v3, v5}, Lyads/jb2;->e(I)V

    iget-object v3, p0, Lyads/w21;->a:Lyads/jb2;

    invoke-virtual {v3}, Lyads/jb2;->l()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lyads/w21;->a:Lyads/jb2;

    iget-object v6, v6, Lyads/jb2;->a:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v1, v4, v3, v0}, Lyads/ld0;->b([BIIZ)Z

    new-instance v3, Lyads/u21;

    invoke-direct {v3, p2}, Lyads/u21;-><init>(Lyads/s21;)V

    invoke-virtual {v3, v5, v1}, Lyads/u21;->a(I[B)Lyads/ts1;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0, v3}, Lyads/ld0;->a(ZI)Z

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    iput v0, p1, Lyads/ld0;->f:I

    invoke-virtual {p1, v0, v2}, Lyads/ld0;->a(ZI)Z

    return-object v1
.end method
