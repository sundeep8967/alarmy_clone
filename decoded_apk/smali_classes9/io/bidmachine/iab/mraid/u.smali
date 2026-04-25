.class public final enum Lio/bidmachine/iab/mraid/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/iab/mraid/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lio/bidmachine/iab/mraid/u;

.field public static final enum c:Lio/bidmachine/iab/mraid/u;

.field public static final enum d:Lio/bidmachine/iab/mraid/u;

.field public static final enum e:Lio/bidmachine/iab/mraid/u;

.field public static final enum f:Lio/bidmachine/iab/mraid/u;

.field private static final synthetic g:[Lio/bidmachine/iab/mraid/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/iab/mraid/u;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/iab/mraid/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/iab/mraid/u;->b:Lio/bidmachine/iab/mraid/u;

    new-instance v0, Lio/bidmachine/iab/mraid/u;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/iab/mraid/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/iab/mraid/u;->c:Lio/bidmachine/iab/mraid/u;

    new-instance v0, Lio/bidmachine/iab/mraid/u;

    const-string v1, "RESIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/iab/mraid/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/iab/mraid/u;->d:Lio/bidmachine/iab/mraid/u;

    new-instance v0, Lio/bidmachine/iab/mraid/u;

    const-string v1, "EXPANDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/bidmachine/iab/mraid/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/iab/mraid/u;->e:Lio/bidmachine/iab/mraid/u;

    new-instance v0, Lio/bidmachine/iab/mraid/u;

    const-string v1, "HIDDEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/bidmachine/iab/mraid/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/iab/mraid/u;->f:Lio/bidmachine/iab/mraid/u;

    invoke-static {}, Lio/bidmachine/iab/mraid/u;->d()[Lio/bidmachine/iab/mraid/u;

    move-result-object v0

    sput-object v0, Lio/bidmachine/iab/mraid/u;->g:[Lio/bidmachine/iab/mraid/u;

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

.method private static synthetic d()[Lio/bidmachine/iab/mraid/u;
    .locals 5

    sget-object v0, Lio/bidmachine/iab/mraid/u;->b:Lio/bidmachine/iab/mraid/u;

    sget-object v1, Lio/bidmachine/iab/mraid/u;->c:Lio/bidmachine/iab/mraid/u;

    sget-object v2, Lio/bidmachine/iab/mraid/u;->d:Lio/bidmachine/iab/mraid/u;

    sget-object v3, Lio/bidmachine/iab/mraid/u;->e:Lio/bidmachine/iab/mraid/u;

    sget-object v4, Lio/bidmachine/iab/mraid/u;->f:Lio/bidmachine/iab/mraid/u;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/bidmachine/iab/mraid/u;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/iab/mraid/u;
    .locals 1

    const-class v0, Lio/bidmachine/iab/mraid/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/iab/mraid/u;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/iab/mraid/u;
    .locals 1

    sget-object v0, Lio/bidmachine/iab/mraid/u;->g:[Lio/bidmachine/iab/mraid/u;

    invoke-virtual {v0}, [Lio/bidmachine/iab/mraid/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/iab/mraid/u;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
