.class public final Lhb0/e;
.super Lhb0/b;
.source "SourceFile"

# interfaces
.implements Lgb0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lhb0/b<",
        "TE;>;",
        "Lgb0/f<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010*\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B7\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000eR\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lhb0/e;",
        "E",
        "Lgb0/f;",
        "Lhb0/b;",
        "",
        "",
        "root",
        "tail",
        "",
        "size",
        "rootShift",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;II)V",
        "m",
        "()I",
        "index",
        "e",
        "(I)[Ljava/lang/Object;",
        "Lhb0/f;",
        "h",
        "()Lhb0/f;",
        "",
        "listIterator",
        "(I)Ljava/util/ListIterator;",
        "get",
        "(I)Ljava/lang/Object;",
        "b",
        "[Ljava/lang/Object;",
        "c",
        "d",
        "I",
        "getSize",
        "kotlinx-collections-immutable"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:[Ljava/lang/Object;

.field private final c:[Ljava/lang/Object;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhb0/b;-><init>()V

    iput-object p1, p0, Lhb0/e;->b:[Ljava/lang/Object;

    iput-object p2, p0, Lhb0/e;->c:[Ljava/lang/Object;

    iput p3, p0, Lhb0/e;->d:I

    iput p4, p0, Lhb0/e;->e:I

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result p1

    const/16 p3, 0x20

    if-le p1, p3, :cond_1

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result p1

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result p4

    invoke-static {p4}, Lhb0/l;->c(I)I

    move-result p4

    sub-int/2addr p1, p4

    array-length p2, p2

    invoke-static {p2, p3}, Ldb0/n;->j(II)I

    move-result p2

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lib0/a;->a(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final e(I)[Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lhb0/e;->m()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object p1, p0, Lhb0/e;->c:[Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, Lhb0/e;->b:[Ljava/lang/Object;

    iget v1, p0, Lhb0/e;->e:I

    :goto_0
    if-lez v1, :cond_1

    invoke-static {p1, v1}, Lhb0/l;->a(II)I

    move-result v2

    aget-object v0, v0, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final m()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v0

    invoke-static {v0}, Lhb0/l;->c(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v0

    invoke-static {p1, v0}, Lib0/d;->a(II)V

    invoke-direct {p0, p1}, Lhb0/e;->e(I)[Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 p1, p1, 0x1f

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lhb0/e;->d:I

    return v0
.end method

.method public h()Lhb0/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhb0/f<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lhb0/f;

    iget-object v1, p0, Lhb0/e;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lhb0/e;->c:[Ljava/lang/Object;

    iget v3, p0, Lhb0/e;->e:I

    invoke-direct {v0, p0, v1, v2, v3}, Lhb0/f;-><init>(Lgb0/f;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v0

    invoke-static {p1, v0}, Lib0/d;->b(II)V

    new-instance v0, Lhb0/g;

    iget-object v2, p0, Lhb0/e;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lhb0/e;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v5

    iget v1, p0, Lhb0/e;->e:I

    div-int/lit8 v1, v1, 0x5

    add-int/lit8 v6, v1, 0x1

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lhb0/g;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public bridge synthetic o()Lgb0/f$a;
    .locals 1

    invoke-virtual {p0}, Lhb0/e;->h()Lhb0/f;

    move-result-object v0

    return-object v0
.end method
