.class final Lgb0/c$b;
.super Lkotlin/collections/d;
.source "SourceFile"

# interfaces
.implements Lgb0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/d<",
        "TE;>;",
        "Lgb0/c<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00028\u00012\u0006\u0010\n\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgb0/c$b;",
        "E",
        "Lgb0/c;",
        "Lkotlin/collections/d;",
        "source",
        "",
        "fromIndex",
        "toIndex",
        "<init>",
        "(Lgb0/c;II)V",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "d",
        "(II)Lgb0/c;",
        "b",
        "Lgb0/c;",
        "c",
        "I",
        "e",
        "_size",
        "getSize",
        "()I",
        "size",
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
.field private final b:Lgb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb0/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(Lgb0/c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb0/c<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    iput-object p1, p0, Lgb0/c$b;->b:Lgb0/c;

    iput p2, p0, Lgb0/c$b;->c:I

    iput p3, p0, Lgb0/c$b;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Lib0/d;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lgb0/c$b;->e:I

    return-void
.end method


# virtual methods
.method public d(II)Lgb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lgb0/c<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lgb0/c$b;->e:I

    invoke-static {p1, p2, v0}, Lib0/d;->c(III)V

    new-instance v0, Lgb0/c$b;

    iget-object v1, p0, Lgb0/c$b;->b:Lgb0/c;

    iget v2, p0, Lgb0/c$b;->c:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lgb0/c$b;-><init>(Lgb0/c;II)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lgb0/c$b;->e:I

    invoke-static {p1, v0}, Lib0/d;->a(II)V

    iget-object v0, p0, Lgb0/c$b;->b:Lgb0/c;

    iget v1, p0, Lgb0/c$b;->c:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lgb0/c$b;->e:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgb0/c$b;->d(II)Lgb0/c;

    move-result-object p1

    return-object p1
.end method
