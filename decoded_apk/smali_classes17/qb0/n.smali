.class public final Lqb0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\u000b\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lqb0/l;",
        "",
        "hour",
        "minute",
        "second",
        "nanosecond",
        "Lqb0/o;",
        "a",
        "(Lqb0/l;IIII)Lqb0/o;",
        "Lqb0/p;",
        "time",
        "b",
        "(Lqb0/l;Lqb0/p;)Lqb0/o;",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lqb0/l;IIII)Lqb0/o;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb0/o;

    invoke-virtual {p0}, Lqb0/l;->i()I

    move-result v2

    invoke-virtual {p0}, Lqb0/l;->g()I

    move-result v3

    invoke-virtual {p0}, Lqb0/l;->b()I

    move-result v4

    move-object v1, v0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lqb0/o;-><init>(IIIIIII)V

    return-object v0
.end method

.method public static final b(Lqb0/l;Lqb0/p;)Lqb0/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb0/o;

    invoke-direct {v0, p0, p1}, Lqb0/o;-><init>(Lqb0/l;Lqb0/p;)V

    return-object v0
.end method

.method public static synthetic c(Lqb0/l;IIIIILjava/lang/Object;)Lqb0/o;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lqb0/n;->a(Lqb0/l;IIII)Lqb0/o;

    move-result-object p0

    return-object p0
.end method
