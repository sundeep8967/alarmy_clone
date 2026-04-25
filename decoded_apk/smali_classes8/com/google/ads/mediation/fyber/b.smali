.class public final Lcom/google/ads/mediation/fyber/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/fyber/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/ads/mediation/fyber/b;",
        "",
        "<init>",
        "()V",
        "Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;",
        "initStatus",
        "Lcom/google/android/gms/ads/AdError;",
        "b",
        "(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)Lcom/google/android/gms/ads/AdError;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;",
        "inneractiveErrorCode",
        "a",
        "(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;",
        "dtexchange_release"
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
.field public static final a:Lcom/google/ads/mediation/fyber/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/mediation/fyber/b;

    invoke-direct {v0}, Lcom/google/ads/mediation/fyber/b;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/fyber/b;->a:Lcom/google/ads/mediation/fyber/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;
    .locals 4

    const-string v0, "inneractiveErrorCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/mediation/fyber/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x18f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x13d

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x13c

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x13b

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x13a

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x139

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x138

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x137

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x136

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x135

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x134

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x133

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x132

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x131

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x130

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x12f

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x12e

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x12d

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x12c

    :goto_0
    :pswitch_12
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DT Exchange failed to request ad with reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.ads.mediation.dtexchange"

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method

.method public static final b(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)Lcom/google/android/gms/ads/AdError;
    .locals 4

    const-string v0, "initStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/mediation/fyber/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12b

    goto :goto_0

    :cond_0
    const/16 v0, 0xcb

    goto :goto_0

    :cond_1
    const/16 v0, 0xca

    goto :goto_0

    :cond_2
    const/16 v0, 0xc9

    goto :goto_0

    :cond_3
    const/16 v0, 0xc8

    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DT Exchange failed to initialize with reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.ads.mediation.dtexchange"

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
