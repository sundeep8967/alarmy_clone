.class public final Lcom/mobilefuse/sdk/identity/EidRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/identity/EidRequestBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 32\u00020\u0001:\u00013B\u008f\u0001\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001d0\u00122\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001d0\u00122\u0006\u0010\u001c\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001d0\u00122\u0006\u0010\u001c\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008$\u0010\"R\u001f\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008\'\u0010(R\u001f\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008)\u0010(R\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008*\u0010(R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010&\u001a\u0004\u0008+\u0010(R\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010&\u001a\u0004\u0008,\u0010(R\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010&\u001a\u0004\u0008-\u0010(R\u001f\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010&\u001a\u0004\u0008.\u0010(R\u001f\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010&\u001a\u0004\u0008/\u0010(R\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00100\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/identity/EidRequestBuilder;",
        "",
        "Lkotlin/Function0;",
        "",
        "userEmailFactory",
        "userPhoneFactory",
        "ifaFactory",
        "",
        "lmtFactory",
        "gppFactory",
        "usPrivacyFactory",
        "appBundleFactory",
        "appVersionFactory",
        "encryptRequest",
        "<init>",
        "(Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Z)V",
        "Lcom/mobilefuse/sdk/identity/EidSdkData;",
        "eidData",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "Lcom/mobilefuse/sdk/identity/EidUpdateRequest;",
        "buildRequest",
        "(Lcom/mobilefuse/sdk/identity/EidSdkData;)Lcom/mobilefuse/sdk/exception/Either;",
        "mfxPayload",
        "Lorg/json/JSONObject;",
        "buildRequestJson$mobilefuse_sdk_core_release",
        "(Ljava/lang/String;)Lorg/json/JSONObject;",
        "buildRequestJson",
        "json",
        "Lcom/mobilefuse/sdk/network/client/HttpPostBody;",
        "createRequestBody$mobilefuse_sdk_core_release",
        "(Lorg/json/JSONObject;Z)Lcom/mobilefuse/sdk/exception/Either;",
        "createRequestBody",
        "createJsonRequestBody$mobilefuse_sdk_core_release",
        "(Lorg/json/JSONObject;)Lcom/mobilefuse/sdk/exception/Either;",
        "createJsonRequestBody",
        "createEncryptedRequestBody$mobilefuse_sdk_core_release",
        "createEncryptedRequestBody",
        "Lza0/a;",
        "getUserEmailFactory",
        "()Lza0/a;",
        "getUserPhoneFactory",
        "getIfaFactory",
        "getLmtFactory",
        "getGppFactory",
        "getUsPrivacyFactory",
        "getAppBundleFactory",
        "getAppVersionFactory",
        "Z",
        "getEncryptRequest",
        "()Z",
        "Companion",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/sdk/identity/EidRequestBuilder$Companion;

.field public static final ENCRYPTION_IV:Ljava/lang/String; = "S_K6v=qF7/e1-.D8"

.field public static final ENCRYPTION_KEY:Ljava/lang/String; = "M^oW_6IL-5o}tA2Q"

.field public static final REQUEST_FIELD_APP_BUNDLE:Ljava/lang/String; = "b"

.field public static final REQUEST_FIELD_APP_VERSION:Ljava/lang/String; = "av"

.field public static final REQUEST_FIELD_EMAIL:Ljava/lang/String; = "e"

.field public static final REQUEST_FIELD_GPP:Ljava/lang/String; = "gpp"

.field public static final REQUEST_FIELD_IFA:Ljava/lang/String; = "ifa"

.field public static final REQUEST_FIELD_LMT:Ljava/lang/String; = "lmt"

.field public static final REQUEST_FIELD_OS:Ljava/lang/String; = "os"

.field public static final REQUEST_FIELD_PHONE_NUMBER:Ljava/lang/String; = "p"

.field public static final REQUEST_FIELD_US_PRIVACY:Ljava/lang/String; = "usp"


# instance fields
.field private final appBundleFactory:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final appVersionFactory:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final encryptRequest:Z

.field private final gppFactory:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ifaFactory:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lmtFactory:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final usPrivacyFactory:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userEmailFactory:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userPhoneFactory:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/identity/EidRequestBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->Companion:Lcom/mobilefuse/sdk/identity/EidRequestBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;",
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;",
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;",
            "Lza0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;",
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;",
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;",
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "userEmailFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userPhoneFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifaFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lmtFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gppFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "usPrivacyFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBundleFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersionFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->userEmailFactory:Lza0/a;

    iput-object p2, p0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->userPhoneFactory:Lza0/a;

    iput-object p3, p0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->ifaFactory:Lza0/a;

    iput-object p4, p0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->lmtFactory:Lza0/a;

    iput-object p5, p0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->gppFactory:Lza0/a;

    iput-object p6, p0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->usPrivacyFactory:Lza0/a;

    iput-object p7, p0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->appBundleFactory:Lza0/a;

    iput-object p8, p0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->appVersionFactory:Lza0/a;

    iput-boolean p9, p0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->encryptRequest:Z

    return-void
.end method

.method public synthetic constructor <init>(Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v10, v0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v1 .. v10}, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;-><init>(Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Z)V

    return-void
.end method


# virtual methods
.method public final buildRequest(Lcom/mobilefuse/sdk/identity/EidSdkData;)Lcom/mobilefuse/sdk/exception/Either;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/identity/EidSdkData;",
            ")",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/identity/EidUpdateRequest;",
            ">;"
        }
    .end annotation

    const-string v0, "eidData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/identity/EidSdkData;->getMfxPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->buildRequestJson$mobilefuse_sdk_core_release(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->encryptRequest:Z

    invoke-virtual {p0, v1, v2}, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->createRequestBody$mobilefuse_sdk_core_release(Lorg/json/JSONObject;Z)Lcom/mobilefuse/sdk/exception/Either;

    move-result-object v2

    instance-of v3, v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/mobilefuse/sdk/exception/SuccessResult;

    new-instance v4, Lcom/mobilefuse/sdk/identity/EidUpdateRequest;

    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/sdk/network/client/HttpPostBody;

    const-string/jumbo v5, "user"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "json.getJSONObject(\"user\").toString()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1, v2, v1}, Lcom/mobilefuse/sdk/identity/EidUpdateRequest;-><init>(Lcom/mobilefuse/sdk/identity/EidSdkData;Lcom/mobilefuse/sdk/network/client/HttpPostBody;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    instance-of p1, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz p1, :cond_1

    :goto_0
    new-instance p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {p1, v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object v1, Lcom/mobilefuse/sdk/identity/EidRequestBuilder$buildRequest$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_3
    nop

    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    new-instance v1, Lcom/mobilefuse/sdk/exception/ProcessingError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/ProcessingError;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Lcom/mobilefuse/sdk/exception/Either;

    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final buildRequestJson$mobilefuse_sdk_core_release(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "mfx"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->userEmailFactory:Lza0/a;

    invoke-interface {v1}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "e"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    invoke-virtual {v1}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->userPhoneFactory:Lza0/a;

    invoke-interface {v1}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "p"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    invoke-virtual {v1}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->ifaFactory:Lza0/a;

    invoke-interface {v1}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "ifa"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    invoke-virtual {v1}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->gppFactory:Lza0/a;

    invoke-interface {v1}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "gpp"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    invoke-virtual {v1}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->usPrivacyFactory:Lza0/a;

    invoke-interface {v1}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v2, "usp"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    invoke-virtual {v1}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->appBundleFactory:Lza0/a;

    invoke-interface {v1}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "b"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    invoke-virtual {v1}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->appVersionFactory:Lza0/a;

    invoke-interface {v1}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "av"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    invoke-virtual {v1}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->lmtFactory:Lza0/a;

    invoke-interface {v1}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lmt"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    invoke-virtual {v1}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    const-string v2, "android"

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    invoke-virtual {v1}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string/jumbo p1, "user"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final createEncryptedRequestBody$mobilefuse_sdk_core_release(Lorg/json/JSONObject;)Lcom/mobilefuse/sdk/exception/Either;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/network/client/HttpPostBody;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "json.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "M^oW_6IL-5o}tA2Q"

    const-string v2, "S_K6v=qF7/e1-.D8"

    invoke-static {p1, v1, v2}, Lcom/mobilefuse/sdk/crypto/Aes_encryptionKt;->encryptAes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobilefuse/sdk/exception/Either;

    move-result-object p1

    instance-of v1, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    new-instance v2, Lcom/mobilefuse/sdk/network/client/HttpBinaryPostBody;

    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const-string v3, "Content-Encoding"

    const-string v4, "enc"

    invoke-static {v3, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/mobilefuse/sdk/network/client/HttpBinaryPostBody;-><init>([BLjava/util/Map;)V

    invoke-direct {v1, v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v1, :cond_1

    :goto_0
    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object v1, Lcom/mobilefuse/sdk/identity/EidRequestBuilder$createEncryptedRequestBody$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_3
    instance-of p1, v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz p1, :cond_3

    check-cast v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    new-instance v1, Lcom/mobilefuse/sdk/exception/ProcessingError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/ProcessingError;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    instance-of p1, v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz p1, :cond_4

    check-cast v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Lcom/mobilefuse/sdk/exception/Either;

    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final createJsonRequestBody$mobilefuse_sdk_core_release(Lorg/json/JSONObject;)Lcom/mobilefuse/sdk/exception/Either;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/network/client/HttpPostBody;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    new-instance v2, Lcom/mobilefuse/sdk/network/client/HttpJsonPostBody;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "json.toString()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lcom/mobilefuse/sdk/network/client/HttpJsonPostBody;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {p1, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/mobilefuse/sdk/identity/EidRequestBuilder$createJsonRequestBody$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1
    nop

    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    new-instance v1, Lcom/mobilefuse/sdk/exception/ProcessingError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/ProcessingError;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/mobilefuse/sdk/exception/Either;

    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final createRequestBody$mobilefuse_sdk_core_release(Lorg/json/JSONObject;Z)Lcom/mobilefuse/sdk/exception/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/network/client/HttpPostBody;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->createEncryptedRequestBody$mobilefuse_sdk_core_release(Lorg/json/JSONObject;)Lcom/mobilefuse/sdk/exception/Either;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->createJsonRequestBody$mobilefuse_sdk_core_release(Lorg/json/JSONObject;)Lcom/mobilefuse/sdk/exception/Either;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    sget-object p2, Lcom/mobilefuse/sdk/identity/EidRequestBuilder$createRequestBody$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    goto :goto_2

    :cond_1
    const-string p2, "[Automatically caught]"

    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    new-instance p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_3
    instance-of p1, p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    new-instance p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    new-instance v0, Lcom/mobilefuse/sdk/exception/ProcessingError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/exception/ProcessingError;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    instance-of p1, p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz p1, :cond_3

    check-cast p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_4
    check-cast p2, Lcom/mobilefuse/sdk/exception/Either;

    return-object p2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getAppBundleFactory()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->appBundleFactory:Lza0/a;

    return-object v0
.end method

.method public final getAppVersionFactory()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->appVersionFactory:Lza0/a;

    return-object v0
.end method

.method public final getEncryptRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->encryptRequest:Z

    return v0
.end method

.method public final getGppFactory()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->gppFactory:Lza0/a;

    return-object v0
.end method

.method public final getIfaFactory()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->ifaFactory:Lza0/a;

    return-object v0
.end method

.method public final getLmtFactory()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->lmtFactory:Lza0/a;

    return-object v0
.end method

.method public final getUsPrivacyFactory()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->usPrivacyFactory:Lza0/a;

    return-object v0
.end method

.method public final getUserEmailFactory()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->userEmailFactory:Lza0/a;

    return-object v0
.end method

.method public final getUserPhoneFactory()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->userPhoneFactory:Lza0/a;

    return-object v0
.end method
