.class public final enum Lio/didomi/iabtcf/decoder/v2/RestrictionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/didomi/iabtcf/decoder/v2/RestrictionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/didomi/iabtcf/decoder/v2/RestrictionType;

.field public static final enum NOT_ALLOWED:Lio/didomi/iabtcf/decoder/v2/RestrictionType;

.field public static final enum REQUIRE_CONSENT:Lio/didomi/iabtcf/decoder/v2/RestrictionType;

.field public static final enum REQUIRE_LEGITIMATE_INTEREST:Lio/didomi/iabtcf/decoder/v2/RestrictionType;

.field public static final enum UNDEFINED:Lio/didomi/iabtcf/decoder/v2/RestrictionType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    const-string v1, "NOT_ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/didomi/iabtcf/decoder/v2/RestrictionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/didomi/iabtcf/decoder/v2/RestrictionType;->NOT_ALLOWED:Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    new-instance v1, Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    const-string v2, "REQUIRE_CONSENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/didomi/iabtcf/decoder/v2/RestrictionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/didomi/iabtcf/decoder/v2/RestrictionType;->REQUIRE_CONSENT:Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    new-instance v2, Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    const-string v3, "REQUIRE_LEGITIMATE_INTEREST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/didomi/iabtcf/decoder/v2/RestrictionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/didomi/iabtcf/decoder/v2/RestrictionType;->REQUIRE_LEGITIMATE_INTEREST:Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    new-instance v3, Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    const-string v4, "UNDEFINED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/didomi/iabtcf/decoder/v2/RestrictionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/didomi/iabtcf/decoder/v2/RestrictionType;->UNDEFINED:Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    filled-new-array {v0, v1, v2, v3}, [Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    move-result-object v0

    sput-object v0, Lio/didomi/iabtcf/decoder/v2/RestrictionType;->$VALUES:[Lio/didomi/iabtcf/decoder/v2/RestrictionType;

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

.method public static from(I)Lio/didomi/iabtcf/decoder/v2/RestrictionType;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lio/didomi/iabtcf/decoder/v2/RestrictionType;->NOT_ALLOWED:Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    return-object p0

    :cond_0
    sget-object p0, Lio/didomi/iabtcf/decoder/v2/RestrictionType;->UNDEFINED:Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    return-object p0

    :cond_1
    sget-object p0, Lio/didomi/iabtcf/decoder/v2/RestrictionType;->REQUIRE_LEGITIMATE_INTEREST:Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    return-object p0

    :cond_2
    sget-object p0, Lio/didomi/iabtcf/decoder/v2/RestrictionType;->REQUIRE_CONSENT:Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    return-object p0

    :cond_3
    sget-object p0, Lio/didomi/iabtcf/decoder/v2/RestrictionType;->NOT_ALLOWED:Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/didomi/iabtcf/decoder/v2/RestrictionType;
    .locals 1

    const-class v0, Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    return-object p0
.end method

.method public static values()[Lio/didomi/iabtcf/decoder/v2/RestrictionType;
    .locals 1

    sget-object v0, Lio/didomi/iabtcf/decoder/v2/RestrictionType;->$VALUES:[Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    invoke-virtual {v0}, [Lio/didomi/iabtcf/decoder/v2/RestrictionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    return-object v0
.end method
