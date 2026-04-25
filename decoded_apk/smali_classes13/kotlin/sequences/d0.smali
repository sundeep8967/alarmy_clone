.class public final Lkotlin/sequences/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/k;
.implements Lkotlin/sequences/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/k<",
        "TT;>;",
        "Lkotlin/sequences/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010(\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/sequences/d0;",
        "T",
        "Lkotlin/sequences/k;",
        "Lkotlin/sequences/e;",
        "sequence",
        "",
        "count",
        "<init>",
        "(Lkotlin/sequences/k;I)V",
        "n",
        "a",
        "(I)Lkotlin/sequences/k;",
        "b",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "Lkotlin/sequences/k;",
        "I",
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
.field private final a:Lkotlin/sequences/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/k;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/k<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/d0;->a:Lkotlin/sequences/k;

    iput p2, p0, Lkotlin/sequences/d0;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count must be non-negative, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic c(Lkotlin/sequences/d0;)I
    .locals 0

    iget p0, p0, Lkotlin/sequences/d0;->b:I

    return p0
.end method

.method public static final synthetic d(Lkotlin/sequences/d0;)Lkotlin/sequences/k;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/d0;->a:Lkotlin/sequences/k;

    return-object p0
.end method


# virtual methods
.method public a(I)Lkotlin/sequences/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/k<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lkotlin/sequences/d0;->b:I

    if-lt p1, v0, :cond_0

    invoke-static {}, Lkotlin/sequences/n;->i()Lkotlin/sequences/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/sequences/c0;

    iget-object v2, p0, Lkotlin/sequences/d0;->a:Lkotlin/sequences/k;

    invoke-direct {v1, v2, p1, v0}, Lkotlin/sequences/c0;-><init>(Lkotlin/sequences/k;II)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public b(I)Lkotlin/sequences/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/k<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lkotlin/sequences/d0;->b:I

    if-lt p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/d0;

    iget-object v1, p0, Lkotlin/sequences/d0;->a:Lkotlin/sequences/k;

    invoke-direct {v0, v1, p1}, Lkotlin/sequences/d0;-><init>(Lkotlin/sequences/k;I)V

    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/sequences/d0$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/d0$a;-><init>(Lkotlin/sequences/d0;)V

    return-object v0
.end method
