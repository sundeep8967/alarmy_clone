.class public final enum Lhm/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lhm/c;

.field public static final enum d:Lhm/c;

.field public static final enum e:Lhm/c;

.field public static final enum f:Lhm/c;

.field public static final enum g:Lhm/c;

.field public static final enum h:Lhm/c;

.field public static final enum i:Lhm/c;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhm/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k:[Lhm/c;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhm/c;

    const-string v1, "failed to init encryption"

    const-string v2, "FAILED_INIT_ENCRYPTION"

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7, v1}, Lhm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhm/c;->c:Lhm/c;

    new-instance v1, Lhm/c;

    const/4 v2, 0x1

    const-string v3, "failed to extract encrypted data"

    const-string v4, "FAILED_EXTRACT_ENCRYPTED_DATA"

    invoke-direct {v1, v4, v2, v3}, Lhm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhm/c;->d:Lhm/c;

    new-instance v2, Lhm/c;

    const/4 v3, 0x2

    const-string v4, "failed to store encrypted data"

    const-string v5, "FAILED_STORE_ENCRYPTED_DATA"

    invoke-direct {v2, v5, v3, v4}, Lhm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhm/c;->e:Lhm/c;

    new-instance v3, Lhm/c;

    const/4 v4, 0x3

    const-string v5, "Ignite service unavailable"

    const-string v6, "IGNITE_SERVICE_UNAVAILABLE"

    invoke-direct {v3, v6, v4, v5}, Lhm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lhm/c;->f:Lhm/c;

    new-instance v4, Lhm/c;

    const/4 v5, 0x4

    const-string v6, "Invalid session token"

    const-string v8, "IGNITE_SERVICE_INVALID_SESSION"

    invoke-direct {v4, v8, v5, v6}, Lhm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhm/c;->g:Lhm/c;

    new-instance v5, Lhm/c;

    const/4 v6, 0x5

    const-string v8, "received empty one dt from the service"

    const-string v9, "ONE_DT_EMPTY_ENTITY"

    invoke-direct {v5, v9, v6, v8}, Lhm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lhm/c;->h:Lhm/c;

    new-instance v6, Lhm/c;

    const/4 v8, 0x6

    const-string v9, "authenticator already destroyed"

    const-string v10, "ONE_DT_AUTHENTICATOR_DESTROYED"

    invoke-direct {v6, v10, v8, v9}, Lhm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lhm/c;->i:Lhm/c;

    filled-new-array/range {v0 .. v6}, [Lhm/c;

    move-result-object v0

    sput-object v0, Lhm/c;->k:[Lhm/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhm/c;->j:Ljava/util/Map;

    invoke-static {}, Lhm/c;->values()[Lhm/c;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v7, v1, :cond_0

    aget-object v2, v0, v7

    sget-object v3, Lhm/c;->j:Ljava/util/Map;

    iget-object v4, v2, Lhm/c;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhm/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhm/c;
    .locals 1

    const-class v0, Lhm/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhm/c;

    return-object p0
.end method

.method public static values()[Lhm/c;
    .locals 1

    sget-object v0, Lhm/c;->k:[Lhm/c;

    invoke-virtual {v0}, [Lhm/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhm/c;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhm/c;->b:Ljava/lang/String;

    return-object v0
.end method
