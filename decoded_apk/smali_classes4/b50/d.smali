.class public final enum Lb50/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb50/d;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
    since = "3.5.0"
.end annotation


# static fields
.field public static final enum d:Lb50/d;

.field public static final enum e:Lb50/d;

.field public static final enum f:Lb50/d;

.field private static final synthetic g:[Lb50/d;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb50/d;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string v3, "Size_320x50"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lb50/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lb50/d;->d:Lb50/d;

    new-instance v0, Lb50/d;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    const-string v3, "Size_300x250"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lb50/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lb50/d;->e:Lb50/d;

    new-instance v0, Lb50/d;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    const-string v3, "Size_728x90"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lb50/d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lb50/d;->f:Lb50/d;

    invoke-static {}, Lb50/d;->d()[Lb50/d;

    move-result-object v0

    sput-object v0, Lb50/d;->g:[Lb50/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb50/d;->b:I

    iput p4, p0, Lb50/d;->c:I

    return-void
.end method

.method private static synthetic d()[Lb50/d;
    .locals 3

    sget-object v0, Lb50/d;->d:Lb50/d;

    sget-object v1, Lb50/d;->e:Lb50/d;

    sget-object v2, Lb50/d;->f:Lb50/d;

    filled-new-array {v0, v1, v2}, [Lb50/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lb50/d;)Lio/bidmachine/BannerAdSize;
    .locals 1

    sget-object v0, Lb50/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lio/bidmachine/BannerAdSize;->Banner:Lio/bidmachine/BannerAdSize;

    return-object p0

    :cond_0
    sget-object p0, Lio/bidmachine/BannerAdSize;->Leaderboard:Lio/bidmachine/BannerAdSize;

    return-object p0

    :cond_1
    sget-object p0, Lio/bidmachine/BannerAdSize;->MediumRectangle:Lio/bidmachine/BannerAdSize;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb50/d;
    .locals 1

    const-class v0, Lb50/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb50/d;

    return-object p0
.end method

.method public static values()[Lb50/d;
    .locals 1

    sget-object v0, Lb50/d;->g:[Lb50/d;

    invoke-virtual {v0}, [Lb50/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb50/d;

    return-object v0
.end method
