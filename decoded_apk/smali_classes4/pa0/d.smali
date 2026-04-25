.class public final Lpa0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0/i;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\u0015\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u001b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00172\u0006\u0010\u0018\u001a\u00028\u00002\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001d\u001a\u00020\u00012\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0096\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008#\u0010\u000bJ\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lpa0/d;",
        "Lpa0/i;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "left",
        "Lpa0/i$b;",
        "element",
        "<init>",
        "(Lpa0/i;Lpa0/i$b;)V",
        "",
        "h",
        "()I",
        "",
        "d",
        "(Lpa0/i$b;)Z",
        "context",
        "f",
        "(Lpa0/d;)Z",
        "E",
        "Lpa0/i$c;",
        "key",
        "get",
        "(Lpa0/i$c;)Lpa0/i$b;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;",
        "minusKey",
        "(Lpa0/i$c;)Lpa0/i;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Lpa0/i;",
        "c",
        "Lpa0/i$b;",
        "kotlin-stdlib"
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
.field private final b:Lpa0/i;

.field private final c:Lpa0/i$b;


# direct methods
.method public constructor <init>(Lpa0/i;Lpa0/i$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa0/d;->b:Lpa0/i;

    iput-object p2, p0, Lpa0/d;->c:Lpa0/i$b;

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lpa0/i$b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lpa0/d;->i(Ljava/lang/String;Lpa0/i$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lpa0/i$b;)Z
    .locals 1

    invoke-interface {p1}, Lpa0/i$b;->getKey()Lpa0/i$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpa0/d;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final f(Lpa0/d;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Lpa0/d;->c:Lpa0/i$b;

    invoke-direct {p0, v0}, Lpa0/d;->d(Lpa0/i$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lpa0/d;->b:Lpa0/i;

    instance-of v0, p1, Lpa0/d;

    if-eqz v0, :cond_1

    check-cast p1, Lpa0/d;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpa0/i$b;

    invoke-direct {p0, p1}, Lpa0/d;->d(Lpa0/i$b;)Z

    move-result p1

    return p1
.end method

.method private final h()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lpa0/d;->b:Lpa0/i;

    instance-of v2, v1, Lpa0/d;

    if-eqz v2, :cond_0

    check-cast v1, Lpa0/d;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static final i(Ljava/lang/String;Lpa0/i$b;)Ljava/lang/String;
    .locals 1

    const-string v0, "acc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpa0/d;

    if-eqz v0, :cond_0

    check-cast p1, Lpa0/d;

    invoke-direct {p1}, Lpa0/d;->h()I

    move-result v0

    invoke-direct {p0}, Lpa0/d;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Lpa0/d;->f(Lpa0/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lza0/p<",
            "-TR;-",
            "Lpa0/i$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpa0/d;->b:Lpa0/i;

    invoke-interface {v0, p1, p2}, Lpa0/i;->fold(Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lpa0/d;->c:Lpa0/i$b;

    invoke-interface {p2, p1, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lpa0/i$c;)Lpa0/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lpa0/i$b;",
            ">(",
            "Lpa0/i$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lpa0/d;->c:Lpa0/i$b;

    invoke-interface {v1, p1}, Lpa0/i$b;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lpa0/d;->b:Lpa0/i;

    instance-of v1, v0, Lpa0/d;

    if-eqz v1, :cond_1

    check-cast v0, Lpa0/d;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpa0/d;->b:Lpa0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lpa0/d;->c:Lpa0/i$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lpa0/i$c;)Lpa0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/i$c<",
            "*>;)",
            "Lpa0/i;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpa0/d;->c:Lpa0/i$b;

    invoke-interface {v0, p1}, Lpa0/i$b;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpa0/d;->b:Lpa0/i;

    return-object p1

    :cond_0
    iget-object v0, p0, Lpa0/d;->b:Lpa0/i;

    invoke-interface {v0, p1}, Lpa0/i;->minusKey(Lpa0/i$c;)Lpa0/i;

    move-result-object p1

    iget-object v0, p0, Lpa0/d;->b:Lpa0/i;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lpa0/j;->b:Lpa0/j;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lpa0/d;->c:Lpa0/i$b;

    goto :goto_0

    :cond_2
    new-instance v0, Lpa0/d;

    iget-object v1, p0, Lpa0/d;->c:Lpa0/i$b;

    invoke-direct {v0, p1, v1}, Lpa0/d;-><init>(Lpa0/i;Lpa0/i$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Lpa0/i;)Lpa0/i;
    .locals 0

    invoke-static {p0, p1}, Lpa0/i$a;->b(Lpa0/i;Lpa0/i;)Lpa0/i;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Lpa0/c;

    invoke-direct {v1}, Lpa0/c;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lpa0/d;->fold(Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
