.class final Lss/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss/f$c;,
        Lss/f$d;,
        Lss/f$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcs/h;

.field private final d:Lqs/f;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLqs/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss/f;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lss/f;->b:Z

    new-instance p3, Lcs/h;

    const/4 v0, -0x1

    invoke-direct {p3, p1, p2, v0}, Lcs/h;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    iput-object p3, p0, Lss/f;->c:Lcs/h;

    iput-object p4, p0, Lss/f;->d:Lqs/f;

    return-void
.end method

.method static synthetic a(Lss/f;)Lqs/f;
    .locals 0

    iget-object p0, p0, Lss/f;->d:Lqs/f;

    return-object p0
.end method

.method static synthetic b(Lss/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lss/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lss/f;)Lcs/h;
    .locals 0

    iget-object p0, p0, Lss/f;->c:Lcs/h;

    return-object p0
.end method

.method static synthetic d(Lss/f;)Z
    .locals 0

    iget-boolean p0, p0, Lss/f;->b:Z

    return p0
.end method

.method static h(Ljava/lang/String;Lqs/j;Ljava/nio/charset/Charset;ZLqs/f;)Lss/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    new-instance v0, Lss/f;

    invoke-direct {v0, p0, p2, p3, p4}, Lss/f;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLqs/f;)V

    invoke-virtual {v0, p1}, Lss/f;->i(Lqs/j;)Lss/f$c;

    move-result-object p0

    return-object p0
.end method

.method static k(Lqs/h;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lss/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method static l(Lss/f$d;)Lqs/j;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 p0, 0x28

    invoke-static {p0}, Lqs/j;->i(I)Lqs/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, Lqs/j;->i(I)Lqs/j;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, Lqs/j;->i(I)Lqs/j;

    move-result-object p0

    return-object p0
.end method

.method static m(Lqs/j;)Lss/f$d;
    .locals 2

    invoke-virtual {p0}, Lqs/j;->j()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    sget-object p0, Lss/f$d;->c:Lss/f$d;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqs/j;->j()I

    move-result p0

    const/16 v0, 0x1a

    if-gt p0, v0, :cond_1

    sget-object p0, Lss/f$d;->d:Lss/f$d;

    goto :goto_0

    :cond_1
    sget-object p0, Lss/f$d;->e:Lss/f$d;

    :goto_0
    return-object p0
.end method

.method static n(C)Z
    .locals 1

    invoke-static {p0}, Lss/c;->p(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static o(C)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lss/c;->s(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static p(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method e([[[Lss/f$b;ILss/f$b;)V
    .locals 2

    invoke-static {p3}, Lss/f$b;->a(Lss/f$b;)I

    move-result v0

    add-int/2addr p2, v0

    aget-object p1, p1, p2

    invoke-static {p3}, Lss/f$b;->b(Lss/f$b;)I

    move-result p2

    aget-object p1, p1, p2

    invoke-static {p3}, Lss/f$b;->c(Lss/f$b;)Lqs/h;

    move-result-object p2

    invoke-static {p2}, Lss/f;->k(Lqs/h;)I

    move-result p2

    aget-object v0, p1, p2

    if-eqz v0, :cond_0

    invoke-static {v0}, Lss/f$b;->d(Lss/f$b;)I

    move-result v0

    invoke-static {p3}, Lss/f$b;->d(Lss/f$b;)I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    aput-object p3, p1, p2

    :cond_1
    return-void
.end method

.method f(Lqs/j;[[[Lss/f$b;ILss/f$b;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move/from16 v11, p3

    iget-object v0, v9, Lss/f;->c:Lcs/h;

    invoke-virtual {v0}, Lcs/h;->g()I

    move-result v0

    iget-object v1, v9, Lss/f;->c:Lcs/h;

    invoke-virtual {v1}, Lcs/h;->f()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, v9, Lss/f;->c:Lcs/h;

    iget-object v3, v9, Lss/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcs/h;->a(CI)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    :goto_0
    move v12, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    move v13, v1

    :goto_2
    if-ge v13, v12, :cond_2

    iget-object v0, v9, Lss/f;->c:Lcs/h;

    iget-object v1, v9, Lss/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1, v13}, Lcs/h;->a(CI)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v14, Lss/f$b;

    sget-object v2, Lqs/h;->h:Lqs/h;

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v3, p3

    move v4, v13

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Lss/f$b;-><init>(Lss/f;Lqs/h;IIILss/f$b;Lqs/j;Lss/f$a;)V

    invoke-virtual {v9, v10, v11, v14}, Lss/f;->e([[[Lss/f$b;ILss/f$b;)V

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    sget-object v2, Lqs/h;->j:Lqs/h;

    iget-object v0, v9, Lss/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v9, v2, v0}, Lss/f;->g(Lqs/h;C)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v12, Lss/f$b;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Lss/f$b;-><init>(Lss/f;Lqs/h;IIILss/f$b;Lqs/j;Lss/f$a;)V

    invoke-virtual {v9, v10, v11, v12}, Lss/f;->e([[[Lss/f$b;ILss/f$b;)V

    :cond_3
    iget-object v0, v9, Lss/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    sget-object v2, Lqs/h;->f:Lqs/h;

    iget-object v0, v9, Lss/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v9, v2, v0}, Lss/f;->g(Lqs/h;C)Z

    move-result v0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v0, :cond_6

    new-instance v15, Lss/f$b;

    add-int/lit8 v0, v11, 0x1

    if-ge v0, v12, :cond_5

    iget-object v1, v9, Lss/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v9, v2, v0}, Lss/f;->g(Lqs/h;C)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v5, v13

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v14

    :goto_4
    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Lss/f$b;-><init>(Lss/f;Lqs/h;IIILss/f$b;Lqs/j;Lss/f$a;)V

    invoke-virtual {v9, v10, v11, v15}, Lss/f;->e([[[Lss/f$b;ILss/f$b;)V

    :cond_6
    sget-object v2, Lqs/h;->e:Lqs/h;

    iget-object v0, v9, Lss/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v9, v2, v0}, Lss/f;->g(Lqs/h;C)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v15, Lss/f$b;

    add-int/lit8 v0, v11, 0x1

    if-ge v0, v12, :cond_a

    iget-object v1, v9, Lss/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v9, v2, v0}, Lss/f;->g(Lqs/h;C)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v11, 0x2

    if-ge v0, v12, :cond_9

    iget-object v1, v9, Lss/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v9, v2, v0}, Lss/f;->g(Lqs/h;C)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x3

    move v5, v0

    goto :goto_7

    :cond_9
    :goto_5
    move v5, v13

    goto :goto_7

    :cond_a
    :goto_6
    move v5, v14

    :goto_7
    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Lss/f$b;-><init>(Lss/f;Lqs/h;IIILss/f$b;Lqs/j;Lss/f$a;)V

    invoke-virtual {v9, v10, v11, v15}, Lss/f;->e([[[Lss/f$b;ILss/f$b;)V

    :cond_b
    return-void
.end method

.method g(Lqs/h;C)Z
    .locals 2

    sget-object v0, Lss/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0

    :cond_1
    invoke-static {p2}, Lss/f;->p(C)Z

    move-result p1

    return p1

    :cond_2
    invoke-static {p2}, Lss/f;->n(C)Z

    move-result p1

    return p1

    :cond_3
    invoke-static {p2}, Lss/f;->o(C)Z

    move-result p1

    return p1
.end method

.method i(Lqs/j;)Lss/f$c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    if-nez p1, :cond_3

    sget-object p1, Lss/f$d;->c:Lss/f$d;

    invoke-static {p1}, Lss/f;->l(Lss/f$d;)Lqs/j;

    move-result-object p1

    sget-object v0, Lss/f$d;->d:Lss/f$d;

    invoke-static {v0}, Lss/f;->l(Lss/f$d;)Lqs/j;

    move-result-object v0

    sget-object v1, Lss/f$d;->e:Lss/f$d;

    invoke-static {v1}, Lss/f;->l(Lss/f$d;)Lqs/j;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Lqs/j;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lss/f;->j(Lqs/j;)Lss/f$c;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {p0, v2}, Lss/f;->j(Lqs/j;)Lss/f$c;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    invoke-virtual {p0, v3}, Lss/f;->j(Lqs/j;)Lss/f$c;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lss/f$c;

    move-result-object v1

    const v2, 0x7fffffff

    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    aget-object v4, v1, v0

    invoke-virtual {v4}, Lss/f$c;->c()I

    move-result v4

    aget-object v5, p1, v0

    iget-object v6, p0, Lss/f;->d:Lqs/f;

    invoke-static {v4, v5, v6}, Lss/c;->v(ILqs/j;Lqs/f;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-ge v4, v2, :cond_0

    move v3, v0

    move v2, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ltz v3, :cond_2

    aget-object p1, v1, v3

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/zxing/WriterException;

    const-string v0, "Data too big for any version"

    invoke-direct {p1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0, p1}, Lss/f;->j(Lqs/j;)Lss/f$c;

    move-result-object v0

    invoke-virtual {v0}, Lss/f$c;->c()I

    move-result v1

    invoke-virtual {v0}, Lss/f$c;->e()Lqs/j;

    move-result-object v2

    invoke-static {v2}, Lss/f;->m(Lqs/j;)Lss/f$d;

    move-result-object v2

    invoke-static {v2}, Lss/f;->l(Lss/f$d;)Lqs/j;

    move-result-object v2

    iget-object v3, p0, Lss/f;->d:Lqs/f;

    invoke-static {v1, v2, v3}, Lss/c;->v(ILqs/j;Lqs/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data too big for version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method j(Lqs/j;)Lss/f$c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    iget-object v0, p0, Lss/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lss/f;->c:Lcs/h;

    invoke-virtual {v2}, Lcs/h;->g()I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x2

    const/4 v5, 0x4

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v1, v3, v2

    const-class v1, Lss/f$b;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[Lss/f$b;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, v2, v3}, Lss/f;->f(Lqs/j;[[[Lss/f$b;ILss/f$b;)V

    :goto_0
    if-gt v4, v0, :cond_3

    move v3, v2

    :goto_1
    iget-object v6, p0, Lss/f;->c:Lcs/h;

    invoke-virtual {v6}, Lcs/h;->g()I

    move-result v6

    if-ge v3, v6, :cond_2

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_1

    aget-object v7, v1, v4

    aget-object v7, v7, v3

    aget-object v7, v7, v6

    if-eqz v7, :cond_0

    if-ge v4, v0, :cond_0

    invoke-virtual {p0, p1, v1, v4, v7}, Lss/f;->f(Lqs/j;[[[Lss/f$b;ILss/f$b;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    const v4, 0x7fffffff

    move v7, v2

    move v6, v4

    move v4, v3

    :goto_3
    iget-object v8, p0, Lss/f;->c:Lcs/h;

    invoke-virtual {v8}, Lcs/h;->g()I

    move-result v8

    if-ge v7, v8, :cond_6

    move v8, v2

    :goto_4
    if-ge v8, v5, :cond_5

    aget-object v9, v1, v0

    aget-object v9, v9, v7

    aget-object v9, v9, v8

    if-eqz v9, :cond_4

    invoke-static {v9}, Lss/f$b;->d(Lss/f$b;)I

    move-result v10

    if-ge v10, v6, :cond_4

    invoke-static {v9}, Lss/f$b;->d(Lss/f$b;)I

    move-result v6

    move v3, v7

    move v4, v8

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    if-ltz v3, :cond_7

    new-instance v2, Lss/f$c;

    aget-object v0, v1, v0

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    invoke-direct {v2, p0, p1, v0}, Lss/f$c;-><init>(Lss/f;Lqs/j;Lss/f$b;)V

    return-object v2

    :cond_7
    new-instance p1, Lcom/google/zxing/WriterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error: failed to encode \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lss/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
