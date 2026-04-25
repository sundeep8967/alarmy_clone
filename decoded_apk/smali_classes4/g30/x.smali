.class public final Lg30/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\u0005*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\u000c\u001a\u00020\u0005*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u000e\u001a\u00020\u0005*\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001a\u0013\u0010\u0010\u001a\u00020\u0005*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lg30/g;",
        "",
        "j",
        "(Lg30/g;)Z",
        "",
        "",
        "e",
        "(I)Ljava/lang/String;",
        "Lg30/m;",
        "f",
        "(Lg30/m;)Ljava/lang/String;",
        "Lg30/o;",
        "g",
        "(Lg30/o;)Ljava/lang/String;",
        "i",
        "Lg30/e0;",
        "h",
        "(Lg30/e0;)Ljava/lang/String;",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lg30/x;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lg30/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lg30/x;->f(Lg30/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lg30/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lg30/x;->g(Lg30/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lg30/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lg30/x;->h(Lg30/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f141039

    invoke-static {v0, p0}, Lx/a;->j0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lg30/m;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg30/m;->a()F

    move-result p0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f14103d

    invoke-static {v0, p0}, Lx/a;->j0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lg30/o;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lg30/o;->a()F

    move-result p0

    float-to-int p0, p0

    invoke-static {}, Lz30/g;->u()Lc30/j;

    move-result-object v0

    invoke-virtual {v0}, Lc30/j;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lg30/e0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg30/e0;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f141041

    invoke-static {v0, p0}, Lx/a;->j0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lg30/o;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg30/o;->a()F

    move-result p0

    float-to-int p0, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u00b0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lg30/g;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqb0/j;->Companion:Lqb0/j$a;

    invoke-virtual {p0}, Lg30/g;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqb0/j$a;->b(J)Lqb0/j;

    move-result-object p0

    sget-object v0, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v0}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v0

    invoke-static {p0, v0}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object p0

    invoke-virtual {p0}, Lqb0/o;->g()I

    move-result p0

    const/16 v0, 0x15

    if-ge p0, v0, :cond_1

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
