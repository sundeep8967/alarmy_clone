.class public final Landroidx/constraintlayout/compose/GridFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/GridFlag$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087@\u0018\u0000 \u00052\u00020\u0001:\u0001\u0015B\u001d\u0008\u0012\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u001a\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0011\u0010\u0003\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0088\u0001\u0008\u0092\u0001\u00020\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/GridFlag;",
        "",
        "",
        "isPlaceLayoutsOnSpansFirst",
        "isSubGridByColRow",
        "b",
        "(ZZ)I",
        "",
        "value",
        "a",
        "(I)I",
        "",
        "g",
        "(I)Ljava/lang/String;",
        "e",
        "other",
        "d",
        "(ILjava/lang/Object;)Z",
        "I",
        "f",
        "(I)Z",
        "Companion",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lya0/b;
.end annotation


# static fields
.field public static final b:Landroidx/constraintlayout/compose/GridFlag$Companion;

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/constraintlayout/compose/GridFlag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/GridFlag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/GridFlag;->b:Landroidx/constraintlayout/compose/GridFlag$Companion;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/constraintlayout/compose/GridFlag;->c(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)I

    move-result v0

    sput v0, Landroidx/constraintlayout/compose/GridFlag;->c:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v3, v2, v0, v1}, Landroidx/constraintlayout/compose/GridFlag;->c(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)I

    move-result v0

    sput v0, Landroidx/constraintlayout/compose/GridFlag;->d:I

    invoke-static {v2, v3, v3, v1}, Landroidx/constraintlayout/compose/GridFlag;->c(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)I

    move-result v0

    sput v0, Landroidx/constraintlayout/compose/GridFlag;->e:I

    return-void
.end method

.method private static a(I)I
    .locals 0

    return p0
.end method

.method private static b(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    or-int/2addr p0, p1

    invoke-static {p0}, Landroidx/constraintlayout/compose/GridFlag;->a(I)I

    move-result p0

    return p0
.end method

.method static synthetic c(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)I
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/GridFlag;->b(ZZ)I

    move-result p0

    return p0
.end method

.method public static d(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/constraintlayout/compose/GridFlag;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/constraintlayout/compose/GridFlag;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/GridFlag;->h()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final f(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GridFlag(isPlaceLayoutsOnSpansFirst = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/constraintlayout/compose/GridFlag;->f(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/GridFlag;->a:I

    invoke-static {v0, p1}, Landroidx/constraintlayout/compose/GridFlag;->d(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/GridFlag;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/GridFlag;->a:I

    invoke-static {v0}, Landroidx/constraintlayout/compose/GridFlag;->e(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/GridFlag;->a:I

    invoke-static {v0}, Landroidx/constraintlayout/compose/GridFlag;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
