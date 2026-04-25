.class final Lz50/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz50/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lz50/n$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/p;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lio/bidmachine/media3/common/p;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lz50/n$d;->b:Z

    invoke-static {p2, v1}, Lio/bidmachine/media3/exoplayer/i2;->v(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lz50/n$d;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lz50/n$d;)I
    .locals 3

    invoke-static {}, Lcom/google/common/collect/p;->j()Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v1, p0, Lz50/n$d;->c:Z

    iget-boolean v2, p1, Lz50/n$d;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v1, p0, Lz50/n$d;->b:Z

    iget-boolean p1, p1, Lz50/n$d;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/p;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz50/n$d;

    invoke-virtual {p0, p1}, Lz50/n$d;->a(Lz50/n$d;)I

    move-result p1

    return p1
.end method
