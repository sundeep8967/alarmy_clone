.class public final Lcom/mobilefuse/sdk/device/DeviceCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR(\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/device/DeviceCache;",
        "",
        "<init>",
        "()V",
        "Lja0/h0;",
        "initDefaultAppSharedPrefs",
        "",
        "MF_SHARED_PREFS_FILE_NAME",
        "Ljava/lang/String;",
        "Lkotlin/Function0;",
        "Landroid/content/SharedPreferences;",
        "mfSharedPrefs",
        "Lza0/a;",
        "getMfSharedPrefs",
        "()Lza0/a;",
        "<set-?>",
        "defaultAppSharedPrefs",
        "Landroid/content/SharedPreferences;",
        "getDefaultAppSharedPrefs",
        "()Landroid/content/SharedPreferences;",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/device/DeviceCache;

.field private static final MF_SHARED_PREFS_FILE_NAME:Ljava/lang/String; = "com.mobilefuse.sdk.data"

.field private static defaultAppSharedPrefs:Landroid/content/SharedPreferences;

.field private static final mfSharedPrefs:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/device/DeviceCache;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/device/DeviceCache;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/device/DeviceCache;->INSTANCE:Lcom/mobilefuse/sdk/device/DeviceCache;

    const-string v0, "com.mobilefuse.sdk.data"

    invoke-static {v0}, Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt;->createLazySharedPrefs(Ljava/lang/String;)Lza0/a;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/device/DeviceCache;->mfSharedPrefs:Lza0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultAppSharedPrefs$p(Lcom/mobilefuse/sdk/device/DeviceCache;)Landroid/content/SharedPreferences;
    .locals 0

    sget-object p0, Lcom/mobilefuse/sdk/device/DeviceCache;->defaultAppSharedPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic access$setDefaultAppSharedPrefs$p(Lcom/mobilefuse/sdk/device/DeviceCache;Landroid/content/SharedPreferences;)V
    .locals 0

    sput-object p1, Lcom/mobilefuse/sdk/device/DeviceCache;->defaultAppSharedPrefs:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final getDefaultAppSharedPrefs()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/device/DeviceCache;->defaultAppSharedPrefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final getMfSharedPrefs()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/device/DeviceCache;->mfSharedPrefs:Lza0/a;

    return-object v0
.end method

.method public final initDefaultAppSharedPrefs()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/device/DeviceCache$initDefaultAppSharedPrefs$1;->INSTANCE:Lcom/mobilefuse/sdk/device/DeviceCache$initDefaultAppSharedPrefs$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread$default(Lza0/l;Lza0/a;ILjava/lang/Object;)V

    return-void
.end method
