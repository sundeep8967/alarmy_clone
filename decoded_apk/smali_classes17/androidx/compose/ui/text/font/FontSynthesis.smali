.class public final Landroidx/compose/ui/text/font/FontSynthesis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontSynthesis$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087@\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "",
        "",
        "value",
        "f",
        "(I)I",
        "",
        "l",
        "(I)Ljava/lang/String;",
        "i",
        "other",
        "",
        "g",
        "(ILjava/lang/Object;)Z",
        "a",
        "I",
        "k",
        "(I)Z",
        "isWeightOn",
        "j",
        "isStyleOn",
        "b",
        "Companion",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lya0/b;
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->b:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->f(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/font/FontSynthesis;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->f(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/font/FontSynthesis;->d:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->f(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/font/FontSynthesis;->e:I

    const v0, 0xffff

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->f(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/font/FontSynthesis;->f:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->f:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->e:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->d:I

    return v0
.end method

.method public static final synthetic e(I)Landroidx/compose/ui/text/font/FontSynthesis;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    return-object v0
.end method

.method public static f(I)I
    .locals 0

    return p0
.end method

.method public static g(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/font/FontSynthesis;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontSynthesis;->m()I

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

.method public static final j(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1

    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "None"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->h(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Weight"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->e:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->h(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Style"

    goto :goto_0

    :cond_2
    sget v0, Landroidx/compose/ui/text/font/FontSynthesis;->f:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->h(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "All"

    goto :goto_0

    :cond_3
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/font/FontSynthesis;->g(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->i(I)I

    move-result v0

    return v0
.end method

.method public final synthetic m()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->l(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
