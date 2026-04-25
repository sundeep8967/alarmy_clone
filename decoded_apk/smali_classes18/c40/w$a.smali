.class public final Lc40/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc40/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lc40/w;J)Ljava/lang/String;
    .locals 9

    invoke-static {p1, p2}, Leb0/b;->q(J)J

    move-result-wide v0

    invoke-static {p1, p2}, Leb0/b;->p(J)I

    move-result p0

    invoke-static {p1, p2}, Leb0/b;->w(J)I

    move-result v2

    invoke-static {p1, p2}, Leb0/b;->y(J)I

    invoke-static {p1, p2}, Leb0/b;->x(J)I

    const-wide/16 p1, 0x1

    cmp-long p1, v0, p1

    const p2, 0x7f140c82

    if-lez p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f140c3b

    invoke-static {p1, p0}, Lx/a;->j0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lx/a;->j0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const p0, 0x7f140273

    invoke-static {p0}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lx/a;->j0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    if-ge p0, p1, :cond_3

    if-le v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const p0, 0x7f14100b

    invoke-static {p0}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const p1, 0x7f140c3c

    invoke-static {p0, p1}, Lc40/x;->b(II)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f140c3d

    invoke-static {v2, p1}, Lc40/x;->b(II)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/w;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lx/a;->j0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
