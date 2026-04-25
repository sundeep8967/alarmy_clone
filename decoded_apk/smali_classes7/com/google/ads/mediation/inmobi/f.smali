.class public Lcom/google/ads/mediation/inmobi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/inmobi/f;->a:Lorg/json/JSONObject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/inmobi/f;->a:Lorg/json/JSONObject;

    return-object v0
.end method
