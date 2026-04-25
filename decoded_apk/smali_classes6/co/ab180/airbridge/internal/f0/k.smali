.class abstract Lco/ab180/airbridge/internal/f0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\"\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0010J%\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\r\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/f0/k;",
        "",
        "",
        "major",
        "minor",
        "patch",
        "<init>",
        "(III)V",
        "Landroid/content/Context;",
        "context",
        "Lco/ab180/airbridge/internal/d0/b/a;",
        "preferenceStorage",
        "Lja0/h0;",
        "a",
        "(Landroid/content/Context;Lco/ab180/airbridge/internal/d0/b/a;)V",
        "other",
        "(Lco/ab180/airbridge/internal/f0/k;)I",
        "(III)I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "()I",
        "b",
        "c",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/ab180/airbridge/internal/f0/k;->a:I

    iput p2, p0, Lco/ab180/airbridge/internal/f0/k;->b:I

    iput p3, p0, Lco/ab180/airbridge/internal/f0/k;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lco/ab180/airbridge/internal/f0/k;->a:I

    return v0
.end method

.method public final a(III)I
    .locals 1

    .line 2
    iget v0, p0, Lco/ab180/airbridge/internal/f0/k;->a:I

    sub-int/2addr v0, p1

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lco/ab180/airbridge/internal/f0/k;->b:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_1

    return p1

    :cond_1
    iget p1, p0, Lco/ab180/airbridge/internal/f0/k;->c:I

    sub-int/2addr p1, p3

    if-eqz p1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lco/ab180/airbridge/internal/f0/k;)I
    .locals 2

    .line 3
    iget v0, p1, Lco/ab180/airbridge/internal/f0/k;->a:I

    iget v1, p1, Lco/ab180/airbridge/internal/f0/k;->b:I

    iget p1, p1, Lco/ab180/airbridge/internal/f0/k;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lco/ab180/airbridge/internal/f0/k;->a(III)I

    move-result p1

    return p1
.end method

.method public abstract a(Landroid/content/Context;Lco/ab180/airbridge/internal/d0/b/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lco/ab180/airbridge/internal/f0/k;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lco/ab180/airbridge/internal/f0/k;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lco/ab180/airbridge/internal/f0/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lco/ab180/airbridge/internal/f0/k;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/ab180/airbridge/internal/f0/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
