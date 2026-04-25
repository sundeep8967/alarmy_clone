.class public final Lcom/google/ads/mediation/line/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/ads/mediation/line/g;",
        "",
        "<init>",
        "()V",
        "Lcom/google/ads/mediation/line/i;",
        "b",
        "Lcom/google/ads/mediation/line/i;",
        "a",
        "()Lcom/google/ads/mediation/line/i;",
        "setDelegate$line_release",
        "(Lcom/google/ads/mediation/line/i;)V",
        "delegate",
        "line_release"
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
.field public static final a:Lcom/google/ads/mediation/line/g;

.field private static b:Lcom/google/ads/mediation/line/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/mediation/line/g;

    invoke-direct {v0}, Lcom/google/ads/mediation/line/g;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/line/g;->a:Lcom/google/ads/mediation/line/g;

    new-instance v0, Lcom/google/ads/mediation/line/g$a;

    invoke-direct {v0}, Lcom/google/ads/mediation/line/g$a;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/line/g;->b:Lcom/google/ads/mediation/line/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/mediation/line/i;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/line/g;->b:Lcom/google/ads/mediation/line/i;

    return-object v0
.end method
