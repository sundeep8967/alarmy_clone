.class public final Lcom/smaato/sdk/core/dns/DiDns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/dns/DiDns$IdGenerator;
    }
.end annotation


# static fields
.field private static final DNS_SERVERS:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "8.8.8.8"

    invoke-static {v0}, Lcom/smaato/sdk/core/dns/InetAddressUtil;->ipv4From(Ljava/lang/CharSequence;)Ljava/net/Inet4Address;

    move-result-object v0

    const-string v1, "[2001:4860:4860::8888]"

    invoke-static {v1}, Lcom/smaato/sdk/core/dns/InetAddressUtil;->ipv6From(Ljava/lang/CharSequence;)Ljava/net/Inet6Address;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/net/InetAddress;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/smaato/sdk/core/util/collections/Sets;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/dns/DiDns;->DNS_SERVERS:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsDataSource;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/dns/DiDns;->lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsClient;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/dns/DiDns;->lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/dns/DiDns;->lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/dns/a;

    invoke-direct {v0}, Lcom/smaato/sdk/core/dns/a;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/core/dns/DiDns;->lambda$createRegistry$1()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsResolver;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/dns/DiDns;->lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsResolver;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsResolver;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/core/dns/DnsResolver;

    const-class v1, Lcom/smaato/sdk/core/dns/DnsClient;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/dns/DnsClient;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/dns/DnsResolver;-><init>(Lcom/smaato/sdk/core/dns/DnsClient;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$1()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/core/dns/DiDns$IdGenerator;->access$000()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsClient;
    .locals 3

    new-instance v0, Lcom/smaato/sdk/core/dns/DnsClient;

    const-class v1, Lcom/smaato/sdk/core/dns/DnsDataSource;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/dns/DnsDataSource;

    new-instance v1, Lcom/smaato/sdk/core/dns/e;

    invoke-direct {v1}, Lcom/smaato/sdk/core/dns/e;-><init>()V

    sget-object v2, Lcom/smaato/sdk/core/dns/DiDns;->DNS_SERVERS:Ljava/util/Set;

    invoke-direct {v0, p0, v1, v2}, Lcom/smaato/sdk/core/dns/DnsClient;-><init>(Lcom/smaato/sdk/core/dns/DnsDataSource;Lcom/smaato/sdk/core/util/fi/Supplier;Ljava/util/Set;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsDataSource;
    .locals 0

    new-instance p0, Lcom/smaato/sdk/core/dns/DnsDataSource;

    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsDataSource;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    new-instance v0, Lcom/smaato/sdk/core/dns/b;

    invoke-direct {v0}, Lcom/smaato/sdk/core/dns/b;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/dns/DnsResolver;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/core/dns/c;

    invoke-direct {v0}, Lcom/smaato/sdk/core/dns/c;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/dns/DnsClient;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/core/dns/d;

    invoke-direct {v0}, Lcom/smaato/sdk/core/dns/d;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/dns/DnsDataSource;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method
