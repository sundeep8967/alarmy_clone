.class public final enum Lio/bidmachine/iab/mraid/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/iab/mraid/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lio/bidmachine/iab/mraid/o;

.field public static final enum c:Lio/bidmachine/iab/mraid/o;

.field private static final synthetic d:[Lio/bidmachine/iab/mraid/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/iab/mraid/o;

    const-string v1, "INLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/iab/mraid/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/iab/mraid/o;->b:Lio/bidmachine/iab/mraid/o;

    new-instance v0, Lio/bidmachine/iab/mraid/o;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/iab/mraid/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/iab/mraid/o;->c:Lio/bidmachine/iab/mraid/o;

    invoke-static {}, Lio/bidmachine/iab/mraid/o;->d()[Lio/bidmachine/iab/mraid/o;

    move-result-object v0

    sput-object v0, Lio/bidmachine/iab/mraid/o;->d:[Lio/bidmachine/iab/mraid/o;

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

.method private static synthetic d()[Lio/bidmachine/iab/mraid/o;
    .locals 2

    sget-object v0, Lio/bidmachine/iab/mraid/o;->b:Lio/bidmachine/iab/mraid/o;

    sget-object v1, Lio/bidmachine/iab/mraid/o;->c:Lio/bidmachine/iab/mraid/o;

    filled-new-array {v0, v1}, [Lio/bidmachine/iab/mraid/o;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/iab/mraid/o;
    .locals 1

    const-class v0, Lio/bidmachine/iab/mraid/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/iab/mraid/o;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/iab/mraid/o;
    .locals 1

    sget-object v0, Lio/bidmachine/iab/mraid/o;->d:[Lio/bidmachine/iab/mraid/o;

    invoke-virtual {v0}, [Lio/bidmachine/iab/mraid/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/iab/mraid/o;

    return-object v0
.end method


# virtual methods
.method h()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
