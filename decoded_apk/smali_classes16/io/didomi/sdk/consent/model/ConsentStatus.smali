.class public final enum Lio/didomi/sdk/consent/model/ConsentStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/didomi/sdk/consent/model/ConsentStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/didomi/sdk/consent/model/ConsentStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "ENABLE",
        "DISABLE",
        "UNKNOWN",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lra0/a;

.field private static final synthetic $VALUES:[Lio/didomi/sdk/consent/model/ConsentStatus;

.field public static final enum DISABLE:Lio/didomi/sdk/consent/model/ConsentStatus;

.field public static final enum ENABLE:Lio/didomi/sdk/consent/model/ConsentStatus;

.field public static final enum UNKNOWN:Lio/didomi/sdk/consent/model/ConsentStatus;


# direct methods
.method private static final synthetic $values()[Lio/didomi/sdk/consent/model/ConsentStatus;
    .locals 3

    sget-object v0, Lio/didomi/sdk/consent/model/ConsentStatus;->ENABLE:Lio/didomi/sdk/consent/model/ConsentStatus;

    sget-object v1, Lio/didomi/sdk/consent/model/ConsentStatus;->DISABLE:Lio/didomi/sdk/consent/model/ConsentStatus;

    sget-object v2, Lio/didomi/sdk/consent/model/ConsentStatus;->UNKNOWN:Lio/didomi/sdk/consent/model/ConsentStatus;

    filled-new-array {v0, v1, v2}, [Lio/didomi/sdk/consent/model/ConsentStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/didomi/sdk/consent/model/ConsentStatus;

    const-string v1, "ENABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/consent/model/ConsentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/didomi/sdk/consent/model/ConsentStatus;->ENABLE:Lio/didomi/sdk/consent/model/ConsentStatus;

    new-instance v0, Lio/didomi/sdk/consent/model/ConsentStatus;

    const-string v1, "DISABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/consent/model/ConsentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/didomi/sdk/consent/model/ConsentStatus;->DISABLE:Lio/didomi/sdk/consent/model/ConsentStatus;

    new-instance v0, Lio/didomi/sdk/consent/model/ConsentStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/consent/model/ConsentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/didomi/sdk/consent/model/ConsentStatus;->UNKNOWN:Lio/didomi/sdk/consent/model/ConsentStatus;

    invoke-static {}, Lio/didomi/sdk/consent/model/ConsentStatus;->$values()[Lio/didomi/sdk/consent/model/ConsentStatus;

    move-result-object v0

    sput-object v0, Lio/didomi/sdk/consent/model/ConsentStatus;->$VALUES:[Lio/didomi/sdk/consent/model/ConsentStatus;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lio/didomi/sdk/consent/model/ConsentStatus;->$ENTRIES:Lra0/a;

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

.method public static getEntries()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Lio/didomi/sdk/consent/model/ConsentStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/didomi/sdk/consent/model/ConsentStatus;->$ENTRIES:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/didomi/sdk/consent/model/ConsentStatus;
    .locals 1

    const-class v0, Lio/didomi/sdk/consent/model/ConsentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/consent/model/ConsentStatus;

    return-object p0
.end method

.method public static values()[Lio/didomi/sdk/consent/model/ConsentStatus;
    .locals 1

    sget-object v0, Lio/didomi/sdk/consent/model/ConsentStatus;->$VALUES:[Lio/didomi/sdk/consent/model/ConsentStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/didomi/sdk/consent/model/ConsentStatus;

    return-object v0
.end method
