.class public abstract Ldroom/sleepIfUCan/feature/today/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/today/n0$a;,
        Ldroom/sleepIfUCan/feature/today/n0$b;,
        Ldroom/sleepIfUCan/feature/today/n0$c;,
        Ldroom/sleepIfUCan/feature/today/n0$d;,
        Ldroom/sleepIfUCan/feature/today/n0$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\u0005\r\u0007\u0005\n\u0013B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0015\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0018\u0082\u0001\u0004\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/today/n0;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "I",
        "e",
        "()I",
        "lottieResId",
        "b",
        "drawableResId",
        "Ldroom/sleepIfUCan/feature/today/n0$c;",
        "d",
        "()Ldroom/sleepIfUCan/feature/today/n0$c;",
        "lottieLoopPattern",
        "f",
        "topBadgeStringResId",
        "",
        "c",
        "()Z",
        "hasLottieRes",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "()Ljava/util/List;",
        "backgroundColors",
        "Ldroom/sleepIfUCan/feature/today/n0$a;",
        "Ldroom/sleepIfUCan/feature/today/n0$b;",
        "Ldroom/sleepIfUCan/feature/today/n0$d;",
        "Ldroom/sleepIfUCan/feature/today/n0$e;",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg3/a;->a:Lg3/a;

    invoke-virtual {v0}, Lg3/a;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0}, Lg3/a;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/n0;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/today/n0;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ldroom/sleepIfUCan/feature/today/n0$c;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/feature/today/n0$c$a;->a:Ldroom/sleepIfUCan/feature/today/n0$c$a;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/n0;->a:I

    return v0
.end method

.method public abstract f()I
.end method
