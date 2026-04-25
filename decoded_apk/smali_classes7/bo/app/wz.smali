.class public final enum Lbo/app/wz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lbo/app/vz;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lbo/app/wz;

.field public static final enum e:Lbo/app/wz;

.field public static final enum f:Lbo/app/wz;

.field public static final enum g:Lbo/app/wz;

.field public static final enum h:Lbo/app/wz;

.field public static final enum i:Lbo/app/wz;

.field public static final enum j:Lbo/app/wz;

.field public static final enum k:Lbo/app/wz;

.field public static final enum l:Lbo/app/wz;

.field public static final synthetic m:[Lbo/app/wz;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbo/app/wz;

    const-string v1, "content_cards/sync"

    const-string v2, "CONTENT_CARD_SYNC"

    const/4 v9, 0x0

    invoke-direct {v0, v2, v9, v1}, Lbo/app/wz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/wz;->d:Lbo/app/wz;

    new-instance v1, Lbo/app/wz;

    const/4 v2, 0x1

    const-string v3, "feature_flags/sync"

    const-string v4, "FEATURE_FLAG_SYNC"

    invoke-direct {v1, v4, v2, v3}, Lbo/app/wz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/wz;->e:Lbo/app/wz;

    new-instance v2, Lbo/app/wz;

    const/4 v3, 0x2

    const-string v4, "data"

    const-string v5, "V3_DATA"

    invoke-direct {v2, v5, v3, v4}, Lbo/app/wz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/wz;->f:Lbo/app/wz;

    new-instance v3, Lbo/app/wz;

    const/4 v4, 0x3

    const-string v5, "template"

    const-string v6, "TEMPLATE_REQUEST"

    invoke-direct {v3, v6, v4, v5}, Lbo/app/wz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbo/app/wz;->g:Lbo/app/wz;

    new-instance v4, Lbo/app/wz;

    const/4 v5, 0x4

    const-string v6, "push/delivery_events"

    const-string v7, "PUSH_DELIVERY_EVENTS"

    invoke-direct {v4, v7, v5, v6}, Lbo/app/wz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/wz;->h:Lbo/app/wz;

    new-instance v5, Lbo/app/wz;

    const/4 v6, 0x5

    const-string v7, "geofence/request"

    const-string v8, "GEOFENCE_REFRESH"

    invoke-direct {v5, v8, v6, v7}, Lbo/app/wz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbo/app/wz;->i:Lbo/app/wz;

    new-instance v6, Lbo/app/wz;

    const/4 v7, 0x6

    const-string v8, "geofence/report"

    const-string v10, "GEOFENCE_REPORT"

    invoke-direct {v6, v10, v7, v8}, Lbo/app/wz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lbo/app/wz;->j:Lbo/app/wz;

    new-instance v7, Lbo/app/wz;

    const/4 v8, 0x7

    const-string v10, "push/redeliver"

    const-string v11, "PUSH_REDELIVER"

    invoke-direct {v7, v11, v8, v10}, Lbo/app/wz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lbo/app/wz;->k:Lbo/app/wz;

    new-instance v8, Lbo/app/wz;

    const/16 v10, 0x8

    const-string v11, "dust/config"

    const-string v12, "DUST_CONFIG"

    invoke-direct {v8, v12, v10, v11}, Lbo/app/wz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lbo/app/wz;->l:Lbo/app/wz;

    filled-new-array/range {v0 .. v8}, [Lbo/app/wz;

    move-result-object v0

    sput-object v0, Lbo/app/wz;->m:[Lbo/app/wz;

    new-instance v0, Lbo/app/vz;

    invoke-direct {v0}, Lbo/app/vz;-><init>()V

    sput-object v0, Lbo/app/wz;->b:Lbo/app/vz;

    invoke-static {}, Lbo/app/wz;->values()[Lbo/app/wz;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/x0;->f(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ldb0/n;->f(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v9, v1, :cond_0

    aget-object v3, v0, v9

    iget-object v4, v3, Lbo/app/wz;->a:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lbo/app/wz;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbo/app/wz;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/wz;
    .locals 1

    const-class v0, Lbo/app/wz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/wz;

    return-object p0
.end method

.method public static values()[Lbo/app/wz;
    .locals 1

    sget-object v0, Lbo/app/wz;->m:[Lbo/app/wz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/wz;

    return-object v0
.end method
