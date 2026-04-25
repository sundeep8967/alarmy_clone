.class public final Lio/appmetrica/analytics/impl/Fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/Ed;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/appmetrica/analytics/impl/Ed;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ed;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Ed;

    sget-object v0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;->UNKNOWN:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;->CRASHPAD:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    filled-new-array {v0, v1}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Fd;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/W5;)Lio/appmetrica/analytics/impl/Ld;
    .locals 0

    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ld;)Lio/appmetrica/analytics/impl/W5;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/W5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/W5;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lio/appmetrica/analytics/impl/W5;->f:I

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/V5;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/V5;-><init>()V

    .line 4
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Ld;->a:[B

    .line 5
    iput-object v2, v1, Lio/appmetrica/analytics/impl/V5;->a:[B

    .line 6
    new-instance v2, Lio/appmetrica/analytics/impl/Z5;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Z5;-><init>()V

    .line 7
    sget-object v3, Lio/appmetrica/analytics/impl/Fd;->b:Ljava/util/Map;

    .line 8
    iget-object v4, p1, Lio/appmetrica/analytics/impl/Ld;->b:Lio/appmetrica/analytics/impl/Id;

    .line 9
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Id;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 10
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v2, Lio/appmetrica/analytics/impl/Z5;->a:I

    .line 11
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ld;->b:Lio/appmetrica/analytics/impl/Id;

    .line 12
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Id;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 13
    const-string p1, ""

    :cond_1
    iput-object p1, v2, Lio/appmetrica/analytics/impl/Z5;->b:Ljava/lang/String;

    .line 14
    iput-object v2, v1, Lio/appmetrica/analytics/impl/V5;->b:Lio/appmetrica/analytics/impl/Z5;

    .line 15
    iput-object v1, v0, Lio/appmetrica/analytics/impl/W5;->g:Lio/appmetrica/analytics/impl/V5;

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/Ld;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Fd;->a(Lio/appmetrica/analytics/impl/Ld;)Lio/appmetrica/analytics/impl/W5;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/W5;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
