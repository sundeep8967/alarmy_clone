.class final Lio/bidmachine/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->setType(Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    invoke-static {p1}, Lio/bidmachine/utils/c;->p(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/ConnectionStatus;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->setVpn(Lcom/explorestack/protobuf/adcom/ConnectionStatus;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    invoke-static {p1}, Lio/bidmachine/utils/c;->i(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/ConnectionStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->setProxy(Lcom/explorestack/protobuf/adcom/ConnectionStatus;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Lcom/explorestack/protobuf/adcom/ConnectionType;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lio/bidmachine/y2;->c(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setConnection(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    return-void
.end method

.method b(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/Device$Builder;Lcom/explorestack/protobuf/adcom/ConnectionType;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lio/bidmachine/y2;->c(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setConnection(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    return-void
.end method
