.class public final enum Lzendesk/messaging/ConnectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/messaging/ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/messaging/ConnectionState;

.field public static final enum CONNECTED:Lzendesk/messaging/ConnectionState;

.field public static final enum CONNECTING:Lzendesk/messaging/ConnectionState;

.field public static final enum DISCONNECTED:Lzendesk/messaging/ConnectionState;

.field public static final enum FAILED:Lzendesk/messaging/ConnectionState;

.field public static final enum RECONNECTING:Lzendesk/messaging/ConnectionState;

.field public static final enum UNREACHABLE:Lzendesk/messaging/ConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzendesk/messaging/ConnectionState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/ConnectionState;->CONNECTING:Lzendesk/messaging/ConnectionState;

    new-instance v1, Lzendesk/messaging/ConnectionState;

    const-string v2, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lzendesk/messaging/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/messaging/ConnectionState;->CONNECTED:Lzendesk/messaging/ConnectionState;

    new-instance v2, Lzendesk/messaging/ConnectionState;

    const-string v3, "RECONNECTING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lzendesk/messaging/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzendesk/messaging/ConnectionState;->RECONNECTING:Lzendesk/messaging/ConnectionState;

    new-instance v3, Lzendesk/messaging/ConnectionState;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lzendesk/messaging/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzendesk/messaging/ConnectionState;->FAILED:Lzendesk/messaging/ConnectionState;

    new-instance v4, Lzendesk/messaging/ConnectionState;

    const-string v5, "DISCONNECTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lzendesk/messaging/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lzendesk/messaging/ConnectionState;->DISCONNECTED:Lzendesk/messaging/ConnectionState;

    new-instance v5, Lzendesk/messaging/ConnectionState;

    const-string v6, "UNREACHABLE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lzendesk/messaging/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzendesk/messaging/ConnectionState;->UNREACHABLE:Lzendesk/messaging/ConnectionState;

    filled-new-array/range {v0 .. v5}, [Lzendesk/messaging/ConnectionState;

    move-result-object v0

    sput-object v0, Lzendesk/messaging/ConnectionState;->$VALUES:[Lzendesk/messaging/ConnectionState;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/messaging/ConnectionState;
    .locals 1

    const-class v0, Lzendesk/messaging/ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/ConnectionState;

    return-object p0
.end method

.method public static values()[Lzendesk/messaging/ConnectionState;
    .locals 1

    sget-object v0, Lzendesk/messaging/ConnectionState;->$VALUES:[Lzendesk/messaging/ConnectionState;

    invoke-virtual {v0}, [Lzendesk/messaging/ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/messaging/ConnectionState;

    return-object v0
.end method
