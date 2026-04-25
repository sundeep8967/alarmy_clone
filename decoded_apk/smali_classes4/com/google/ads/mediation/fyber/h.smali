.class public final Lcom/google/ads/mediation/fyber/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/ads/mediation/fyber/h;",
        "",
        "<init>",
        "()V",
        "Lcom/google/ads/mediation/fyber/i;",
        "b",
        "Lcom/google/ads/mediation/fyber/i;",
        "a",
        "()Lcom/google/ads/mediation/fyber/i;",
        "setDelegate",
        "(Lcom/google/ads/mediation/fyber/i;)V",
        "getDelegate$annotations",
        "delegate",
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
.field public static final a:Lcom/google/ads/mediation/fyber/h;

.field private static b:Lcom/google/ads/mediation/fyber/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/mediation/fyber/h;

    invoke-direct {v0}, Lcom/google/ads/mediation/fyber/h;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/fyber/h;->a:Lcom/google/ads/mediation/fyber/h;

    new-instance v0, Lcom/google/ads/mediation/fyber/h$a;

    invoke-direct {v0}, Lcom/google/ads/mediation/fyber/h$a;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/fyber/h;->b:Lcom/google/ads/mediation/fyber/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/google/ads/mediation/fyber/i;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/fyber/h;->b:Lcom/google/ads/mediation/fyber/i;

    return-object v0
.end method
