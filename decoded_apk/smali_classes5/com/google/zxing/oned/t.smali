.class public final Lcom/google/zxing/oned/t;
.super Lcom/google/zxing/oned/y;
.source "SourceFile"


# instance fields
.field private final i:Lcom/google/zxing/oned/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/zxing/oned/y;-><init>()V

    new-instance v0, Lcom/google/zxing/oned/i;

    invoke-direct {v0}, Lcom/google/zxing/oned/i;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/t;->i:Lcom/google/zxing/oned/y;

    return-void
.end method

.method private static s(Lcom/google/zxing/m;)Lcom/google/zxing/m;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/zxing/m;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/google/zxing/m;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/zxing/m;->e()[Lcom/google/zxing/o;

    move-result-object v2

    sget-object v3, Lcom/google/zxing/a;->p:Lcom/google/zxing/a;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/zxing/m;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/o;Lcom/google/zxing/a;)V

    invoke-virtual {p0}, Lcom/google/zxing/m;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/zxing/m;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/zxing/m;->g(Ljava/util/Map;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/oned/t;->i:Lcom/google/zxing/oned/y;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/oned/r;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/m;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/t;->s(Lcom/google/zxing/m;)Lcom/google/zxing/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/zxing/c;)Lcom/google/zxing/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/oned/t;->i:Lcom/google/zxing/oned/y;

    invoke-virtual {v0, p1}, Lcom/google/zxing/oned/r;->b(Lcom/google/zxing/c;)Lcom/google/zxing/m;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/t;->s(Lcom/google/zxing/m;)Lcom/google/zxing/m;

    move-result-object p1

    return-object p1
.end method

.method public c(ILcs/a;Ljava/util/Map;)Lcom/google/zxing/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcs/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/oned/t;->i:Lcom/google/zxing/oned/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/y;->c(ILcs/a;Ljava/util/Map;)Lcom/google/zxing/m;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/t;->s(Lcom/google/zxing/m;)Lcom/google/zxing/m;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lcs/a;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/oned/t;->i:Lcom/google/zxing/oned/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/y;->l(Lcs/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public m(ILcs/a;[ILjava/util/Map;)Lcom/google/zxing/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcs/a;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/oned/t;->i:Lcom/google/zxing/oned/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/zxing/oned/y;->m(ILcs/a;[ILjava/util/Map;)Lcom/google/zxing/m;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/t;->s(Lcom/google/zxing/m;)Lcom/google/zxing/m;

    move-result-object p1

    return-object p1
.end method

.method q()Lcom/google/zxing/a;
    .locals 1

    sget-object v0, Lcom/google/zxing/a;->p:Lcom/google/zxing/a;

    return-object v0
.end method
