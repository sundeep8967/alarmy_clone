.class public final Ldroom/sleepIfUCan/feature/today/n0$d;
.super Ldroom/sleepIfUCan/feature/today/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/today/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u00078\u0016X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\tR\u001a\u0010\u0014\u001a\u00020\u00078\u0016X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/today/n0$d;",
        "Ldroom/sleepIfUCan/feature/today/n0;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "d",
        "I",
        "e",
        "lottieResId",
        "f",
        "topBadgeStringResId",
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


# static fields
.field public static final c:Ldroom/sleepIfUCan/feature/today/n0$d;

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/today/n0$d;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/today/n0$d;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/today/n0$d;->c:Ldroom/sleepIfUCan/feature/today/n0$d;

    const v0, 0x7f130023

    sput v0, Ldroom/sleepIfUCan/feature/today/n0$d;->d:I

    const v0, 0x7f140aaa

    sput v0, Ldroom/sleepIfUCan/feature/today/n0$d;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldroom/sleepIfUCan/feature/today/n0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    sget v0, Ldroom/sleepIfUCan/feature/today/n0$d;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ldroom/sleepIfUCan/feature/today/n0$d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public f()I
    .locals 1

    sget v0, Ldroom/sleepIfUCan/feature/today/n0$d;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x6aae8b6b

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotVisited"

    return-object v0
.end method
