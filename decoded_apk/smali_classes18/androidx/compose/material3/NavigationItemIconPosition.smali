.class public final Landroidx/compose/material3/NavigationItemIconPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/NavigationItemIconPosition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0081@\u0018\u0000 \u00042\u00020\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/NavigationItemIconPosition;",
        "",
        "",
        "value",
        "b",
        "(I)I",
        "",
        "f",
        "(I)Ljava/lang/String;",
        "e",
        "other",
        "",
        "c",
        "(ILjava/lang/Object;)Z",
        "a",
        "I",
        "Companion",
        "material3_release"
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
.field public static final b:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

.field private static final c:I

.field private static final d:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/NavigationItemIconPosition;->b:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/material3/NavigationItemIconPosition;->b(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationItemIconPosition;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/material3/NavigationItemIconPosition;->b(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationItemIconPosition;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/material3/NavigationItemIconPosition;->c:I

    return v0
.end method

.method private static b(I)I
    .locals 0

    return p0
.end method

.method public static c(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/material3/NavigationItemIconPosition;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/material3/NavigationItemIconPosition;

    invoke-virtual {p1}, Landroidx/compose/material3/NavigationItemIconPosition;->g()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    sget v0, Landroidx/compose/material3/NavigationItemIconPosition;->c:I

    invoke-static {p0, v0}, Landroidx/compose/material3/NavigationItemIconPosition;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Top"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/material3/NavigationItemIconPosition;->d:I

    invoke-static {p0, v0}, Landroidx/compose/material3/NavigationItemIconPosition;->d(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Start"

    goto :goto_0

    :cond_1
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/material3/NavigationItemIconPosition;->a:I

    invoke-static {v0, p1}, Landroidx/compose/material3/NavigationItemIconPosition;->c(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/NavigationItemIconPosition;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/NavigationItemIconPosition;->a:I

    invoke-static {v0}, Landroidx/compose/material3/NavigationItemIconPosition;->e(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/material3/NavigationItemIconPosition;->a:I

    invoke-static {v0}, Landroidx/compose/material3/NavigationItemIconPosition;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
