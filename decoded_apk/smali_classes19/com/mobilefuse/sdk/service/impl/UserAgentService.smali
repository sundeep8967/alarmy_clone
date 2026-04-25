.class public final Lcom/mobilefuse/sdk/service/impl/UserAgentService;
.super Lcom/mobilefuse/sdk/service/MobileFuseService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/service/impl/UserAgentService;",
        "Lcom/mobilefuse/sdk/service/MobileFuseService;",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "",
        "Lja0/h0;",
        "completeAction",
        "initServiceImpl$mobilefuse_sdk_core_release",
        "(Lza0/p;)V",
        "initServiceImpl",
        "resetImpl",
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
.field public static final INSTANCE:Lcom/mobilefuse/sdk/service/impl/UserAgentService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/service/impl/UserAgentService;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/service/impl/UserAgentService;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/UserAgentService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/UserAgentService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/service/MobileFuseService;-><init>()V

    return-void
.end method


# virtual methods
.method public initServiceImpl$mobilefuse_sdk_core_release(Lza0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completeAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/device/UserAgentInfoKt;->getUserAgentInfo()Lcom/mobilefuse/sdk/device/UserAgentInfo;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$1;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$1;-><init>(Lza0/p;)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/device/UserAgentInfo;->requestUserAgent(Lza0/l;)V

    return-void
.end method

.method protected resetImpl()V
    .locals 0

    return-void
.end method
