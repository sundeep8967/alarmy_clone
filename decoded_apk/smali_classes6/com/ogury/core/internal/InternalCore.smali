.class public final Lcom/ogury/core/internal/InternalCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\'\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010 J\'\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\"J\u001f\u0010#\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008#\u0010$J!\u0010%\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u001f\u0010&\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010)\u001a\u000c\u0012\u0004\u0012\u00020\t\u0012\u0002\u0008\u00030(2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/ogury/core/internal/InternalCore;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/ogury/core/internal/advertising/AdvertisingInfo;",
        "getAdvertisingInfo",
        "(Landroid/content/Context;)Lcom/ogury/core/internal/advertising/AdvertisingInfo;",
        "",
        "keyName",
        "getToken",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;",
        "getVersion",
        "()Ljava/lang/String;",
        "getFrameworkName",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "onConsentDataChanged",
        "Lcom/ogury/core/internal/datastore/datastore/OnDataStoreChangeListener;",
        "onOguryPrivacyDataChanged",
        "Lja0/h0;",
        "setOnPrivacyDataChangeListener",
        "(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/ogury/core/internal/datastore/datastore/OnDataStoreChangeListener;)V",
        "retrieveGppConsentString",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "retrieveGppSectionIdsString",
        "retrieveTcfConsentString",
        "key",
        "",
        "value",
        "storePrivacyData",
        "(Landroid/content/Context;Ljava/lang/String;Z)V",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "(Landroid/content/Context;Ljava/lang/String;I)V",
        "retrievePrivacyDataBoolean",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "retrievePrivacyDataString",
        "retrievePrivacyDataInt",
        "(Landroid/content/Context;Ljava/lang/String;)I",
        "",
        "getAllPublisherData",
        "(Landroid/content/Context;)Ljava/util/Map;",
        "Lkotlinx/coroutines/p0;",
        "scope",
        "Lkotlinx/coroutines/p0;",
        "sdk-core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ogury/core/internal/InternalCore;

.field private static final scope:Lkotlinx/coroutines/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/core/internal/InternalCore;

    invoke-direct {v0}, Lcom/ogury/core/internal/InternalCore;-><init>()V

    sput-object v0, Lcom/ogury/core/internal/InternalCore;->INSTANCE:Lcom/ogury/core/internal/InternalCore;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v0

    sput-object v0, Lcom/ogury/core/internal/InternalCore;->scope:Lkotlinx/coroutines/p0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAdvertisingInfo(Landroid/content/Context;)Lcom/ogury/core/internal/advertising/AdvertisingInfo;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/ogury/core/internal/c;->a(Landroid/content/Context;)Lcom/ogury/core/internal/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/ogury/core/internal/a;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/ogury/core/internal/a;->b:Z

    xor-int/2addr p0, v0

    new-instance v2, Lcom/ogury/core/internal/advertising/AdvertisingInfo;

    invoke-direct {v2, v1, p0}, Lcom/ogury/core/internal/advertising/AdvertisingInfo;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Advertising Id is null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v3, Lcom/ogury/core/internal/SourceTag;->CORE:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {v1, v2, v3, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/ogury/core/internal/advertising/AdvertisingInfo;

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-direct {p0, v1, v0}, Lcom/ogury/core/internal/advertising/AdvertisingInfo;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static final getAllPublisherData(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/core/internal/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ogury/core/internal/i;-><init>(Landroid/content/Context;Lpa0/e;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static final getFrameworkName()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/ogury/core/internal/r0;

    invoke-direct {v0}, Lcom/ogury/core/internal/r0;-><init>()V

    const-string v1, "reflectionUtil"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.unity3d.player.UnityPlayer"

    invoke-static {v0}, Lcom/ogury/core/internal/r0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ogury/core/internal/e;

    const-string v1, "Unity"

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "org.apache.cordova.CordovaWebView"

    invoke-static {v0}, Lcom/ogury/core/internal/r0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ogury/core/internal/e;

    const-string v1, "Cordova"

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "mono.android.Runtime"

    invoke-static {v0}, Lcom/ogury/core/internal/r0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ogury/core/internal/e;

    const-string v1, "Xamarin"

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "com.adobe.fre.FREFunction"

    invoke-static {v0}, Lcom/ogury/core/internal/r0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ogury/core/internal/e;

    const-string v1, "Adobe Air"

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "io.flutter.embedding.android.FlutterActivity"

    invoke-static {v0}, Lcom/ogury/core/internal/r0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/ogury/core/internal/e;

    const-string v1, "Flutter"

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "com.facebook.react.ReactActivity"

    invoke-static {v0}, Lcom/ogury/core/internal/r0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/ogury/core/internal/e;

    const-string v1, "React Native"

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "org.nativescript.NativeScriptActivity"

    invoke-static {v0}, Lcom/ogury/core/internal/r0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/ogury/core/internal/e;

    const-string v1, "NativeScript"

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/ogury/core/internal/e;

    const-string v1, "Native"

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/e;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lcom/ogury/core/internal/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final getToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ogury/core/internal/w;

    invoke-direct {v1, p0}, Lcom/ogury/core/internal/w;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/ogury/core/internal/q;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/ogury/core/internal/q;-><init>(Lcom/ogury/core/internal/w;Ljava/lang/String;Lpa0/e;)V

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v0}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.2.1"

    return-object v0
.end method

.method public static final retrieveGppConsentString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key"

    const-string v1, "IABGPP_HDR_GppString"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key cannot be blank"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final retrieveGppSectionIdsString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key"

    const-string v1, "IABGPP_GppSID"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key cannot be blank"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final retrievePrivacyDataBoolean(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/core/internal/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/ogury/core/internal/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lpa0/e;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final retrievePrivacyDataInt(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/core/internal/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/ogury/core/internal/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lpa0/e;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final retrievePrivacyDataString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/core/internal/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/ogury/core/internal/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lpa0/e;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final retrieveTcfConsentString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key"

    const-string v1, "IABTCF_TCString"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key cannot be blank"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final setOnPrivacyDataChangeListener(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/ogury/core/internal/datastore/datastore/OnDataStoreChangeListener;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onConsentDataChanged"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onOguryPrivacyDataChanged"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance p1, Lcom/ogury/core/internal/p0;

    invoke-direct {p1, p0}, Lcom/ogury/core/internal/p0;-><init>(Landroid/content/Context;)V

    new-instance p0, Lkotlin/jvm/internal/u0;

    invoke-direct {p0}, Lkotlin/jvm/internal/u0;-><init>()V

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ogury/core/internal/p0;->a()Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    new-instance v0, Lcom/ogury/core/internal/n0;

    invoke-direct {v0, p1, p0}, Lcom/ogury/core/internal/n0;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/internal/u0;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/k;->w(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    new-instance p1, Lcom/ogury/core/internal/m;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/ogury/core/internal/m;-><init>(Lcom/ogury/core/internal/datastore/datastore/OnDataStoreChangeListener;Lpa0/e;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/k;->S(Lkotlinx/coroutines/flow/i;Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    sget-object p1, Lcom/ogury/core/internal/InternalCore;->scope:Lkotlinx/coroutines/p0;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/k;->N(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final storePrivacyData(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/ogury/core/internal/InternalCore;->scope:Lkotlinx/coroutines/p0;

    new-instance v4, Lcom/ogury/core/internal/p;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/ogury/core/internal/p;-><init>(Landroid/content/Context;Ljava/lang/String;ILpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final storePrivacyData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/ogury/core/internal/InternalCore;->scope:Lkotlinx/coroutines/p0;

    new-instance v4, Lcom/ogury/core/internal/o;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/ogury/core/internal/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final storePrivacyData(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/ogury/core/internal/InternalCore;->scope:Lkotlinx/coroutines/p0;

    new-instance v4, Lcom/ogury/core/internal/n;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/ogury/core/internal/n;-><init>(Landroid/content/Context;Ljava/lang/String;ZLpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
