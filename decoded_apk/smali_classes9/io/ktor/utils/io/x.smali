.class public final Lio/ktor/utils/io/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/x$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087@\u0018\u0000 \u00152\u00020\u0001:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/utils/io/x;",
        "",
        "",
        "mode",
        "e",
        "(I)I",
        "other",
        "",
        "f",
        "(II)Z",
        "j",
        "(II)I",
        "",
        "k",
        "(I)Ljava/lang/String;",
        "hashCode",
        "()I",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "b",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lya0/b;
.end annotation


# static fields
.field public static final b:Lio/ktor/utils/io/x$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/utils/io/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/utils/io/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/utils/io/x;->b:Lio/ktor/utils/io/x$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/ktor/utils/io/x;->e(I)I

    move-result v0

    sput v0, Lio/ktor/utils/io/x;->c:I

    const/4 v1, 0x2

    invoke-static {v1}, Lio/ktor/utils/io/x;->e(I)I

    move-result v1

    sput v1, Lio/ktor/utils/io/x;->d:I

    const/4 v2, 0x4

    invoke-static {v2}, Lio/ktor/utils/io/x;->e(I)I

    move-result v2

    sput v2, Lio/ktor/utils/io/x;->e:I

    const/4 v3, 0x7

    invoke-static {v3}, Lio/ktor/utils/io/x;->e(I)I

    move-result v3

    sput v3, Lio/ktor/utils/io/x;->f:I

    invoke-static {v0}, Lio/ktor/utils/io/x;->d(I)Lio/ktor/utils/io/x;

    move-result-object v0

    invoke-static {v1}, Lio/ktor/utils/io/x;->d(I)Lio/ktor/utils/io/x;

    move-result-object v1

    invoke-static {v2}, Lio/ktor/utils/io/x;->d(I)Lio/ktor/utils/io/x;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lio/ktor/utils/io/x;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/x;->g:Ljava/util/List;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/utils/io/x;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lio/ktor/utils/io/x;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lio/ktor/utils/io/x;->e:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lio/ktor/utils/io/x;->d:I

    return v0
.end method

.method public static final synthetic d(I)Lio/ktor/utils/io/x;
    .locals 1

    new-instance v0, Lio/ktor/utils/io/x;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/x;-><init>(I)V

    return-object v0
.end method

.method private static e(I)I
    .locals 0

    return p0
.end method

.method public static final f(II)Z
    .locals 0

    or-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/ktor/utils/io/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/ktor/utils/io/x;

    invoke-virtual {p1}, Lio/ktor/utils/io/x;->l()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final h(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final j(II)I
    .locals 0

    or-int/2addr p0, p1

    invoke-static {p0}, Lio/ktor/utils/io/x;->e(I)I

    move-result p0

    return p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 4

    sget v0, Lio/ktor/utils/io/x;->c:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/x;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CR"

    goto :goto_1

    :cond_0
    sget v0, Lio/ktor/utils/io/x;->d:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/x;->h(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "LF"

    goto :goto_1

    :cond_1
    sget v0, Lio/ktor/utils/io/x;->e:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/x;->h(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "CRLF"

    goto :goto_1

    :cond_2
    sget-object v0, Lio/ktor/utils/io/x;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/x;

    invoke-virtual {v3}, Lio/ktor/utils/io/x;->l()I

    move-result v3

    invoke-static {p0, v3}, Lio/ktor/utils/io/x;->f(II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/x;->a:I

    invoke-static {v0, p1}, Lio/ktor/utils/io/x;->g(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/x;->a:I

    invoke-static {v0}, Lio/ktor/utils/io/x;->i(I)I

    move-result v0

    return v0
.end method

.method public final synthetic l()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/x;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/x;->a:I

    invoke-static {v0}, Lio/ktor/utils/io/x;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
