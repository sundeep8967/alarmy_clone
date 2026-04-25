.class public final Lcom/datadog/android/core/internal/net/info/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/net/info/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/net/info/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001!B\'\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010%R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010&R$\u0010+\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00048\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/net/info/b;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Lcom/datadog/android/core/internal/net/info/d;",
        "Lab/h;",
        "Lra/d;",
        "dataWriter",
        "Lcom/datadog/android/core/internal/system/c;",
        "buildSdkVersionProvider",
        "Lqa/a;",
        "internalLogger",
        "<init>",
        "(Lab/h;Lcom/datadog/android/core/internal/system/c;Lqa/a;)V",
        "Landroid/net/NetworkCapabilities;",
        "networkCapabilities",
        "",
        "g",
        "(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;",
        "e",
        "f",
        "Lra/d$b;",
        "c",
        "(Landroid/net/NetworkCapabilities;)Lra/d$b;",
        "Landroid/net/Network;",
        "network",
        "Lja0/h0;",
        "onCapabilitiesChanged",
        "(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V",
        "onLost",
        "(Landroid/net/Network;)V",
        "Landroid/content/Context;",
        "context",
        "b",
        "(Landroid/content/Context;)V",
        "a",
        "d",
        "()Lra/d;",
        "Lab/h;",
        "Lcom/datadog/android/core/internal/system/c;",
        "Lqa/a;",
        "value",
        "Lra/d;",
        "h",
        "(Lra/d;)V",
        "lastNetworkInfo",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/datadog/android/core/internal/net/info/b$a;


# instance fields
.field private final b:Lab/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/h<",
            "Lra/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/datadog/android/core/internal/system/c;

.field private final d:Lqa/a;

.field private e:Lra/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/net/info/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/net/info/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/net/info/b;->f:Lcom/datadog/android/core/internal/net/info/b$a;

    return-void
.end method

.method public constructor <init>(Lab/h;Lcom/datadog/android/core/internal/system/c;Lqa/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/h<",
            "Lra/d;",
            ">;",
            "Lcom/datadog/android/core/internal/system/c;",
            "Lqa/a;",
            ")V"
        }
    .end annotation

    const-string v0, "dataWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildSdkVersionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/datadog/android/core/internal/net/info/b;->b:Lab/h;

    .line 5
    iput-object p2, p0, Lcom/datadog/android/core/internal/net/info/b;->c:Lcom/datadog/android/core/internal/system/c;

    .line 6
    iput-object p3, p0, Lcom/datadog/android/core/internal/net/info/b;->d:Lqa/a;

    .line 7
    new-instance p1, Lra/d;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lra/d;-><init>(Lra/d$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/net/info/b;->e:Lra/d;

    return-void
.end method

.method public synthetic constructor <init>(Lab/h;Lcom/datadog/android/core/internal/system/c;Lqa/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Lcom/datadog/android/core/internal/system/c;->a:Lcom/datadog/android/core/internal/system/c$a;

    invoke-virtual {p2}, Lcom/datadog/android/core/internal/system/c$a;->a()Lcom/datadog/android/core/internal/system/c;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/net/info/b;-><init>(Lab/h;Lcom/datadog/android/core/internal/system/c;Lqa/a;)V

    return-void
.end method

.method private final c(Landroid/net/NetworkCapabilities;)Lra/d$b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lra/d$b;->f:Lra/d$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lra/d$b;->e:Lra/d$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lra/d$b;->n:Lra/d$b;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lra/d$b;->h:Lra/d$b;

    goto :goto_0

    :cond_3
    sget-object p1, Lra/d$b;->o:Lra/d$b;

    :goto_0
    return-object p1
.end method

.method private final e(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final f(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/core/internal/net/info/b;->c:Lcom/datadog/android/core/internal/system/c;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/c;->getVersion()I

    move-result v0

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/datadog/android/core/internal/net/info/a;->a(Landroid/net/NetworkCapabilities;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/datadog/android/core/internal/net/info/a;->a(Landroid/net/NetworkCapabilities;)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final g(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final h(Lra/d;)V
    .locals 1

    iput-object p1, p0, Lcom/datadog/android/core/internal/net/info/b;->e:Lra/d;

    iget-object v0, p0, Lcom/datadog/android/core/internal/net/info/b;->b:Lab/h;

    invoke-interface {v0, p1}, Lab/h;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v2, v1, Lcom/datadog/android/core/internal/net/info/b;->d:Lqa/a;

    sget-object v3, Lqa/a$c;->f:Lqa/a$c;

    sget-object v4, Lqa/a$d;->b:Lqa/a$d;

    sget-object v5, Lcom/datadog/android/core/internal/net/info/b$e;->l:Lcom/datadog/android/core/internal/net/info/b$e;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v11, v1, Lcom/datadog/android/core/internal/net/info/b;->d:Lqa/a;

    sget-object v12, Lqa/a$c;->f:Lqa/a$c;

    sget-object v13, Lqa/a$d;->b:Lqa/a$d;

    sget-object v14, Lcom/datadog/android/core/internal/net/info/b$g;->l:Lcom/datadog/android/core/internal/net/info/b$g;

    const/16 v18, 0x30

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v15, v2

    invoke-static/range {v11 .. v19}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lcom/datadog/android/core/internal/net/info/b;->d:Lqa/a;

    sget-object v21, Lqa/a$c;->f:Lqa/a$c;

    sget-object v22, Lqa/a$d;->b:Lqa/a$d;

    sget-object v23, Lcom/datadog/android/core/internal/net/info/b$f;->l:Lcom/datadog/android/core/internal/net/info/b$f;

    const/16 v27, 0x30

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v0

    move-object/from16 v24, v2

    invoke-static/range {v20 .. v28}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v2, v1, Lcom/datadog/android/core/internal/net/info/b;->d:Lqa/a;

    sget-object v3, Lqa/a$c;->f:Lqa/a$c;

    sget-object v4, Lqa/a$d;->b:Lqa/a$d;

    sget-object v5, Lcom/datadog/android/core/internal/net/info/b$b;->l:Lcom/datadog/android/core/internal/net/info/b$b;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2, v0}, Lcom/datadog/android/core/internal/net/info/b;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v7, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v0

    goto :goto_2

    :goto_1
    iget-object v3, v1, Lcom/datadog/android/core/internal/net/info/b;->d:Lqa/a;

    sget-object v4, Lqa/a$c;->f:Lqa/a$c;

    sget-object v5, Lqa/a$d;->b:Lqa/a$d;

    sget-object v6, Lcom/datadog/android/core/internal/net/info/b$d;->l:Lcom/datadog/android/core/internal/net/info/b$d;

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    new-instance v0, Lra/d;

    sget-object v13, Lra/d$b;->o:Lra/d$b;

    const/16 v20, 0x7e

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, Lra/d;-><init>(Lra/d$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v0}, Lcom/datadog/android/core/internal/net/info/b;->h(Lra/d;)V

    goto :goto_3

    :goto_2
    iget-object v2, v1, Lcom/datadog/android/core/internal/net/info/b;->d:Lqa/a;

    sget-object v3, Lqa/a$c;->f:Lqa/a$c;

    sget-object v4, Lqa/a$d;->b:Lqa/a$d;

    sget-object v5, Lcom/datadog/android/core/internal/net/info/b$c;->l:Lcom/datadog/android/core/internal/net/info/b$c;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    new-instance v0, Lra/d;

    sget-object v12, Lra/d$b;->o:Lra/d$b;

    const/16 v19, 0x7e

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lra/d;-><init>(Lra/d$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v0}, Lcom/datadog/android/core/internal/net/info/b;->h(Lra/d;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public d()Lra/d;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/net/info/b;->e:Lra/d;

    return-object v0
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 11

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    new-instance p1, Lra/d;

    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/net/info/b;->c(Landroid/net/NetworkCapabilities;)Lra/d$b;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/net/info/b;->g(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/net/info/b;->e(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/net/info/b;->f(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;

    move-result-object v7

    const/16 v9, 0x46

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lra/d;-><init>(Lra/d$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/net/info/b;->h(Lra/d;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 11

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    new-instance p1, Lra/d;

    sget-object v2, Lra/d$b;->d:Lra/d$b;

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lra/d;-><init>(Lra/d$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/net/info/b;->h(Lra/d;)V

    return-void
.end method
