.class public final Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SDK:Ljava/lang/String; = "SmaatoSDK Android"

.field public static final VERSION:Ljava/lang/String; = "3.0"


# instance fields
.field public final appId:Ljava/lang/String;

.field public final coppa:Ljava/lang/Integer;

.field public final googleAdId:Ljava/lang/String;

.field public final googleDnt:Ljava/lang/Boolean;

.field public final sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;->sdkVersion:Ljava/lang/String;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;->appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;->googleAdId:Ljava/lang/String;

    iput-object p4, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;->googleDnt:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;->coppa:Ljava/lang/Integer;

    return-void
.end method
