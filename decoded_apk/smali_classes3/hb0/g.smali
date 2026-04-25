.class public final Lhb0/g;
.super Lhb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhb0/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B=\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0008X\u0088\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lhb0/g;",
        "T",
        "Lhb0/a;",
        "",
        "",
        "root",
        "tail",
        "",
        "index",
        "size",
        "trieHeight",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;III)V",
        "next",
        "()Ljava/lang/Object;",
        "previous",
        "d",
        "[Ljava/lang/Object;",
        "Lhb0/k;",
        "e",
        "Lhb0/k;",
        "trieIterator",
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
.field private final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final e:Lhb0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb0/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[TT;III)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lhb0/a;-><init>(II)V

    iput-object p2, p0, Lhb0/g;->d:[Ljava/lang/Object;

    invoke-static {p4}, Lhb0/l;->c(I)I

    move-result p2

    invoke-static {p3, p2}, Ldb0/n;->j(II)I

    move-result p3

    new-instance p4, Lhb0/k;

    invoke-direct {p4, p1, p3, p2, p5}, Lhb0/k;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, Lhb0/g;->e:Lhb0/k;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lhb0/a;->a()V

    iget-object v0, p0, Lhb0/g;->e:Lhb0/k;

    invoke-virtual {v0}, Lhb0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhb0/a;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lhb0/a;->f(I)V

    iget-object v0, p0, Lhb0/g;->e:Lhb0/k;

    invoke-virtual {v0}, Lhb0/k;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhb0/g;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lhb0/a;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lhb0/a;->f(I)V

    iget-object v2, p0, Lhb0/g;->e:Lhb0/k;

    invoke-virtual {v2}, Lhb0/a;->e()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lhb0/a;->c()V

    invoke-virtual {p0}, Lhb0/a;->d()I

    move-result v0

    iget-object v1, p0, Lhb0/g;->e:Lhb0/k;

    invoke-virtual {v1}, Lhb0/a;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lhb0/g;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lhb0/a;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lhb0/a;->f(I)V

    invoke-virtual {p0}, Lhb0/a;->d()I

    move-result v1

    iget-object v2, p0, Lhb0/g;->e:Lhb0/k;

    invoke-virtual {v2}, Lhb0/a;->e()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lhb0/a;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lhb0/a;->f(I)V

    iget-object v0, p0, Lhb0/g;->e:Lhb0/k;

    invoke-virtual {v0}, Lhb0/k;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
