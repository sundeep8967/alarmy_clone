.class public final Lyads/sb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyads/sb1;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lyads/sb1;->b:I

    iput v0, p0, Lyads/sb1;->c:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lyads/sb1;->d:[I

    const/16 v0, 0xf

    iput v0, p0, Lyads/sb1;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget v0, p0, Lyads/sb1;->c:I

    iget-object v1, p0, Lyads/sb1;->d:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    new-array v2, v0, [I

    array-length v3, v1

    iget v4, p0, Lyads/sb1;->a:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lyads/sb1;->d:[I

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Lyads/sb1;->a:I

    iget v1, p0, Lyads/sb1;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lyads/sb1;->b:I

    iput-object v2, p0, Lyads/sb1;->d:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lyads/sb1;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lyads/sb1;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lyads/sb1;->e:I

    and-int/2addr v0, v1

    iput v0, p0, Lyads/sb1;->b:I

    iget-object v1, p0, Lyads/sb1;->d:[I

    aput p1, v1, v0

    iget p1, p0, Lyads/sb1;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyads/sb1;->c:I

    return-void
.end method
