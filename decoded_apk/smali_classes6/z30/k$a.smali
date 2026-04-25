.class public final enum Lz30/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz30/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz30/k$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lz30/k$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
        "e",
        "f",
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
.field public static final enum b:Lz30/k$a;

.field public static final enum c:Lz30/k$a;

.field public static final enum d:Lz30/k$a;

.field public static final enum e:Lz30/k$a;

.field public static final enum f:Lz30/k$a;

.field private static final synthetic g:[Lz30/k$a;

.field private static final synthetic h:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz30/k$a;

    const-string v1, "WEATHER_LOCATION_UPDATED_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz30/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz30/k$a;->b:Lz30/k$a;

    new-instance v0, Lz30/k$a;

    const-string v1, "WEATHER_LOCATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz30/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz30/k$a;->c:Lz30/k$a;

    new-instance v0, Lz30/k$a;

    const-string v1, "WEATHER_LOCATION_OPTIONS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz30/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz30/k$a;->d:Lz30/k$a;

    new-instance v0, Lz30/k$a;

    const-string v1, "CACHED_HOROSCOPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz30/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz30/k$a;->e:Lz30/k$a;

    new-instance v0, Lz30/k$a;

    const-string v1, "HOROSCOPE_CACHED_TIME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lz30/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz30/k$a;->f:Lz30/k$a;

    invoke-static {}, Lz30/k$a;->d()[Lz30/k$a;

    move-result-object v0

    sput-object v0, Lz30/k$a;->g:[Lz30/k$a;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lz30/k$a;->h:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic d()[Lz30/k$a;
    .locals 5

    sget-object v0, Lz30/k$a;->b:Lz30/k$a;

    sget-object v1, Lz30/k$a;->c:Lz30/k$a;

    sget-object v2, Lz30/k$a;->d:Lz30/k$a;

    sget-object v3, Lz30/k$a;->e:Lz30/k$a;

    sget-object v4, Lz30/k$a;->f:Lz30/k$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lz30/k$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz30/k$a;
    .locals 1

    const-class v0, Lz30/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz30/k$a;

    return-object p0
.end method

.method public static values()[Lz30/k$a;
    .locals 1

    sget-object v0, Lz30/k$a;->g:[Lz30/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz30/k$a;

    return-object v0
.end method
