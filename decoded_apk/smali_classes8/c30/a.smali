.class public final Lc30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0013\u001a\u0004\u0008\u0016\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0012\u0010\rR\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u0017\u0010\rR\u0014\u0010\u001b\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u001aR\u0011\u0010\u001e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010 \u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010$\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lc30/a;",
        "",
        "",
        "year",
        "month",
        "day",
        "<init>",
        "(III)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "h",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "d",
        "b",
        "c",
        "getAge",
        "age",
        "Lqb0/l;",
        "()Lqb0/l;",
        "localDateNow",
        "g",
        "()Z",
        "isValid",
        "f",
        "isInvalid",
        "Lc30/l;",
        "e",
        "()Lc30/l;",
        "zodiac",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc30/a;->a:I

    iput p2, p0, Lc30/a;->b:I

    iput p3, p0, Lc30/a;->c:I

    invoke-direct {p0}, Lc30/a;->b()Lqb0/l;

    move-result-object p2

    invoke-virtual {p2}, Lqb0/l;->i()I

    move-result p2

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lc30/a;->d:I

    return-void
.end method

.method private final b()Lqb0/l;
    .locals 2

    sget-object v0, Lqb0/a$a;->a:Lqb0/a$a;

    invoke-virtual {v0}, Lqb0/a$a;->a()Lqb0/j;

    move-result-object v0

    sget-object v1, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v1}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v1

    invoke-static {v0, v1}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object v0

    invoke-virtual {v0}, Lqb0/o;->b()Lqb0/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lc30/a;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lc30/a;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lc30/a;->a:I

    return v0
.end method

.method public final e()Lc30/l;
    .locals 8

    iget v0, p0, Lc30/a;->b:I

    const/16 v1, 0x14

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v3, p0, Lc30/a;->c:I

    if-gt v2, v3, :cond_0

    if-ge v3, v1, :cond_0

    sget-object v0, Lc30/l;->n:Lc30/l;

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x20

    if-ne v0, v2, :cond_1

    iget v4, p0, Lc30/a;->c:I

    if-gt v1, v4, :cond_1

    if-ge v4, v3, :cond_1

    sget-object v0, Lc30/l;->o:Lc30/l;

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x13

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    iget v6, p0, Lc30/a;->c:I

    if-gt v2, v6, :cond_2

    if-ge v6, v4, :cond_2

    sget-object v0, Lc30/l;->o:Lc30/l;

    goto/16 :goto_0

    :cond_2
    if-ne v0, v5, :cond_3

    iget v5, p0, Lc30/a;->c:I

    if-gt v4, v5, :cond_3

    const/16 v4, 0x1e

    if-ge v5, v4, :cond_3

    sget-object v0, Lc30/l;->p:Lc30/l;

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x3

    const/16 v5, 0x15

    if-ne v0, v4, :cond_4

    iget v6, p0, Lc30/a;->c:I

    if-gt v2, v6, :cond_4

    if-ge v6, v5, :cond_4

    sget-object v0, Lc30/l;->p:Lc30/l;

    goto/16 :goto_0

    :cond_4
    if-ne v0, v4, :cond_5

    iget v4, p0, Lc30/a;->c:I

    if-gt v5, v4, :cond_5

    if-ge v4, v3, :cond_5

    sget-object v0, Lc30/l;->e:Lc30/l;

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    if-ne v0, v4, :cond_6

    iget v6, p0, Lc30/a;->c:I

    if-gt v2, v6, :cond_6

    if-ge v6, v1, :cond_6

    sget-object v0, Lc30/l;->e:Lc30/l;

    goto/16 :goto_0

    :cond_6
    const/16 v6, 0x1f

    if-ne v0, v4, :cond_7

    iget v4, p0, Lc30/a;->c:I

    if-gt v1, v4, :cond_7

    if-ge v4, v6, :cond_7

    sget-object v0, Lc30/l;->f:Lc30/l;

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    iget v4, p0, Lc30/a;->c:I

    if-gt v2, v4, :cond_8

    if-ge v4, v5, :cond_8

    sget-object v0, Lc30/l;->f:Lc30/l;

    goto/16 :goto_0

    :cond_8
    if-ne v0, v1, :cond_9

    iget v1, p0, Lc30/a;->c:I

    if-gt v5, v1, :cond_9

    if-ge v1, v6, :cond_9

    sget-object v0, Lc30/l;->g:Lc30/l;

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x16

    const/4 v4, 0x6

    if-ne v0, v4, :cond_a

    iget v5, p0, Lc30/a;->c:I

    if-gt v2, v5, :cond_a

    if-ge v5, v1, :cond_a

    sget-object v0, Lc30/l;->g:Lc30/l;

    goto/16 :goto_0

    :cond_a
    if-ne v0, v4, :cond_b

    iget v4, p0, Lc30/a;->c:I

    if-gt v1, v4, :cond_b

    if-ge v4, v6, :cond_b

    sget-object v0, Lc30/l;->k:Lc30/l;

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x7

    const/16 v4, 0x17

    if-ne v0, v1, :cond_c

    iget v5, p0, Lc30/a;->c:I

    if-gt v2, v5, :cond_c

    if-ge v5, v4, :cond_c

    sget-object v0, Lc30/l;->k:Lc30/l;

    goto/16 :goto_0

    :cond_c
    if-ne v0, v1, :cond_d

    iget v1, p0, Lc30/a;->c:I

    if-gt v4, v1, :cond_d

    if-ge v1, v3, :cond_d

    sget-object v0, Lc30/l;->l:Lc30/l;

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    iget v5, p0, Lc30/a;->c:I

    if-gt v2, v5, :cond_e

    if-ge v5, v4, :cond_e

    sget-object v0, Lc30/l;->l:Lc30/l;

    goto/16 :goto_0

    :cond_e
    if-ne v0, v1, :cond_f

    iget v1, p0, Lc30/a;->c:I

    if-gt v4, v1, :cond_f

    if-ge v1, v3, :cond_f

    sget-object v0, Lc30/l;->m:Lc30/l;

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x18

    const/16 v5, 0x9

    if-ne v0, v5, :cond_10

    iget v7, p0, Lc30/a;->c:I

    if-gt v2, v7, :cond_10

    if-ge v7, v1, :cond_10

    sget-object v0, Lc30/l;->m:Lc30/l;

    goto :goto_0

    :cond_10
    if-ne v0, v5, :cond_11

    iget v5, p0, Lc30/a;->c:I

    if-gt v1, v5, :cond_11

    if-ge v5, v6, :cond_11

    sget-object v0, Lc30/l;->h:Lc30/l;

    goto :goto_0

    :cond_11
    const/16 v1, 0xa

    if-ne v0, v1, :cond_12

    iget v5, p0, Lc30/a;->c:I

    if-gt v2, v5, :cond_12

    if-ge v5, v4, :cond_12

    sget-object v0, Lc30/l;->h:Lc30/l;

    goto :goto_0

    :cond_12
    if-ne v0, v1, :cond_13

    iget v1, p0, Lc30/a;->c:I

    if-gt v4, v1, :cond_13

    if-ge v1, v3, :cond_13

    sget-object v0, Lc30/l;->i:Lc30/l;

    goto :goto_0

    :cond_13
    const/16 v1, 0xb

    if-ne v0, v1, :cond_14

    iget v5, p0, Lc30/a;->c:I

    if-gt v2, v5, :cond_14

    if-ge v5, v4, :cond_14

    sget-object v0, Lc30/l;->i:Lc30/l;

    goto :goto_0

    :cond_14
    if-ne v0, v1, :cond_15

    iget v1, p0, Lc30/a;->c:I

    if-gt v4, v1, :cond_15

    if-ge v1, v6, :cond_15

    sget-object v0, Lc30/l;->j:Lc30/l;

    goto :goto_0

    :cond_15
    const/16 v1, 0x19

    const/16 v4, 0xc

    if-ne v0, v4, :cond_16

    iget v5, p0, Lc30/a;->c:I

    if-gt v2, v5, :cond_16

    if-ge v5, v1, :cond_16

    sget-object v0, Lc30/l;->j:Lc30/l;

    goto :goto_0

    :cond_16
    if-ne v0, v4, :cond_17

    iget v0, p0, Lc30/a;->c:I

    if-gt v1, v0, :cond_17

    if-ge v0, v3, :cond_17

    sget-object v0, Lc30/l;->n:Lc30/l;

    goto :goto_0

    :cond_17
    sget-object v0, Lc30/l;->k:Lc30/l;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc30/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc30/a;

    iget v1, p0, Lc30/a;->a:I

    iget v3, p1, Lc30/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lc30/a;->b:I

    iget v3, p1, Lc30/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lc30/a;->c:I

    iget p1, p1, Lc30/a;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lc30/a;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 4

    new-instance v0, Lqb0/l;

    iget v1, p0, Lc30/a;->a:I

    iget v2, p0, Lc30/a;->b:I

    iget v3, p0, Lc30/a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lqb0/l;-><init>(III)V

    invoke-direct {p0}, Lc30/a;->b()Lqb0/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqb0/l;->a(Lqb0/l;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lc30/a;->a:I

    sget-object v1, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    iget v1, p0, Lc30/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%02d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "format(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lc30/a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lc30/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc30/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc30/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lc30/a;->a:I

    iget v1, p0, Lc30/a;->b:I

    iget v2, p0, Lc30/a;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
