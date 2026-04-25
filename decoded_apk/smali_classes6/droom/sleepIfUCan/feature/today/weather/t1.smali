.class public abstract Ldroom/sleepIfUCan/feature/today/weather/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/today/weather/t1$a;,
        Ldroom/sleepIfUCan/feature/today/weather/t1$b;,
        Ldroom/sleepIfUCan/feature/today/weather/t1$c;,
        Ldroom/sleepIfUCan/feature/today/weather/t1$d;,
        Ldroom/sleepIfUCan/feature/today/weather/t1$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\n\u0008\u000c\u0005\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\u0082\u0001\u0005\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/today/weather/t1;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "()Z",
        "isLoading",
        "a",
        "hasError",
        "b",
        "hasNetworkError",
        "d",
        "e",
        "Ldroom/sleepIfUCan/feature/today/weather/t1$a;",
        "Ldroom/sleepIfUCan/feature/today/weather/t1$b;",
        "Ldroom/sleepIfUCan/feature/today/weather/t1$c;",
        "Ldroom/sleepIfUCan/feature/today/weather/t1$d;",
        "Ldroom/sleepIfUCan/feature/today/weather/t1$e;",
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
    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/weather/t1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/feature/today/weather/t1$a;->a:Ldroom/sleepIfUCan/feature/today/weather/t1$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Ldroom/sleepIfUCan/feature/today/weather/t1$d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/feature/today/weather/t1$d;->a:Ldroom/sleepIfUCan/feature/today/weather/t1$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/feature/today/weather/t1$c;->a:Ldroom/sleepIfUCan/feature/today/weather/t1$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
