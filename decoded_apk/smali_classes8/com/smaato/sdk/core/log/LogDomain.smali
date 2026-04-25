.class public final enum Lcom/smaato/sdk/core/log/LogDomain;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/log/LogDomain;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum AD:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum ADMOB:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum API:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum APP_CONFIG_CHECK:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum BANNER:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum CMP:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum CORE:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum DATA_COLLECTOR:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum INAPP_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum LOGGER:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum MRAID:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum NATIVE:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum REWARDED:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum RICH_MEDIA:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum VAST:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum VIDEO:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum WIDGET:Lcom/smaato/sdk/core/log/LogDomain;


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/core/log/LogDomain;
    .locals 21

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->API:Lcom/smaato/sdk/core/log/LogDomain;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    sget-object v4, Lcom/smaato/sdk/core/log/LogDomain;->LOGGER:Lcom/smaato/sdk/core/log/LogDomain;

    sget-object v5, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    sget-object v6, Lcom/smaato/sdk/core/log/LogDomain;->BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

    sget-object v7, Lcom/smaato/sdk/core/log/LogDomain;->APP_CONFIG_CHECK:Lcom/smaato/sdk/core/log/LogDomain;

    sget-object v8, Lcom/smaato/sdk/core/log/LogDomain;->DATA_COLLECTOR:Lcom/smaato/sdk/core/log/LogDomain;

    sget-object v9, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    sget-object v10, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    sget-object v11, Lcom/smaato/sdk/core/log/LogDomain;->RICH_MEDIA:Lcom/smaato/sdk/core/log/LogDomain;

    sget-object v12, Lcom/smaato/sdk/core/log/LogDomain;->VIDEO:Lcom/smaato/sdk/core/log/LogDomain;

    sget-object v13, Lcom/smaato/sdk/core/log/LogDomain;->REWARDED:Lcom/smaato/sdk/core/log/LogDomain;

    sget-object v14, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    sget-object v15, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    sget-object v16, Lcom/smaato/sdk/core/log/LogDomain;->CMP:Lcom/smaato/sdk/core/log/LogDomain;

    sget-object v17, Lcom/smaato/sdk/core/log/LogDomain;->NATIVE:Lcom/smaato/sdk/core/log/LogDomain;

    sget-object v18, Lcom/smaato/sdk/core/log/LogDomain;->ADMOB:Lcom/smaato/sdk/core/log/LogDomain;

    sget-object v19, Lcom/smaato/sdk/core/log/LogDomain;->INAPP_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    sget-object v20, Lcom/smaato/sdk/core/log/LogDomain;->BANNER:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array/range {v0 .. v20}, [Lcom/smaato/sdk/core/log/LogDomain;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v1, "CORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v1, "AD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v1, "API"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->API:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v1, "NETWORK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v1, "LOGGER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->LOGGER:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v1, "WIDGET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v1, "BROWSER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v1, "APP_CONFIG_CHECK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->APP_CONFIG_CHECK:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v1, "DATA_COLLECTOR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->DATA_COLLECTOR:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v1, "VAST"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v1, "INTERSTITIAL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v1, "RICH_MEDIA"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->RICH_MEDIA:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v1, "VIDEO"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->VIDEO:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v1, "REWARDED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->REWARDED:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v1, "MRAID"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v1, "UNIFIED_BIDDING"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v1, "CMP"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CMP:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v1, "NATIVE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->NATIVE:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v1, "ADMOB"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->ADMOB:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v1, "INAPP_BIDDING"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->INAPP_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    const-string v1, "BANNER"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->BANNER:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-static {}, Lcom/smaato/sdk/core/log/LogDomain;->$values()[Lcom/smaato/sdk/core/log/LogDomain;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->$VALUES:[Lcom/smaato/sdk/core/log/LogDomain;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/log/LogDomain;
    .locals 1

    const-class v0, Lcom/smaato/sdk/core/log/LogDomain;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/LogDomain;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/log/LogDomain;
    .locals 1

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->$VALUES:[Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/log/LogDomain;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/log/LogDomain;

    return-object v0
.end method
