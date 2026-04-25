.class public final enum Lcom/chartboost/sdk/impl/fh$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/fh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/fh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/fh$a;

.field public static final enum d:Lcom/chartboost/sdk/impl/fh$a;

.field public static final enum e:Lcom/chartboost/sdk/impl/fh$a;

.field public static final enum f:Lcom/chartboost/sdk/impl/fh$a;

.field public static final enum g:Lcom/chartboost/sdk/impl/fh$a;

.field public static final enum h:Lcom/chartboost/sdk/impl/fh$a;

.field public static final enum i:Lcom/chartboost/sdk/impl/fh$a;

.field public static final enum j:Lcom/chartboost/sdk/impl/fh$a;

.field public static final enum k:Lcom/chartboost/sdk/impl/fh$a;

.field public static final synthetic l:[Lcom/chartboost/sdk/impl/fh$a;

.field public static final synthetic m:Lra0/a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/chartboost/sdk/impl/fh$a;

    const/4 v1, 0x0

    const-string v2, "cache_ignored"

    const-string v3, "IGNORED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fh$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fh$a;->c:Lcom/chartboost/sdk/impl/fh$a;

    new-instance v0, Lcom/chartboost/sdk/impl/fh$a;

    const/4 v1, 0x1

    const-string v2, "cache_start"

    const-string v3, "START"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fh$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fh$a;->d:Lcom/chartboost/sdk/impl/fh$a;

    new-instance v0, Lcom/chartboost/sdk/impl/fh$a;

    const/4 v1, 0x2

    const-string v2, "cache_finish_success"

    const-string v3, "FINISH_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fh$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fh$a;->e:Lcom/chartboost/sdk/impl/fh$a;

    new-instance v0, Lcom/chartboost/sdk/impl/fh$a;

    const/4 v1, 0x3

    const-string v2, "cache_finish_failure"

    const-string v3, "FINISH_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fh$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fh$a;->f:Lcom/chartboost/sdk/impl/fh$a;

    new-instance v0, Lcom/chartboost/sdk/impl/fh$a;

    const/4 v1, 0x4

    const-string v2, "cache_get_response_parsing_error"

    const-string v3, "GET_RESPONSE_PARSING_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fh$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fh$a;->g:Lcom/chartboost/sdk/impl/fh$a;

    new-instance v0, Lcom/chartboost/sdk/impl/fh$a;

    const/4 v1, 0x5

    const-string v2, "cache_bid_response_parsing_error"

    const-string v3, "BID_RESPONSE_PARSING_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fh$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fh$a;->h:Lcom/chartboost/sdk/impl/fh$a;

    new-instance v0, Lcom/chartboost/sdk/impl/fh$a;

    const/4 v1, 0x6

    const-string v2, "cache_asset_download_error"

    const-string v3, "ASSET_DOWNLOAD_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fh$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fh$a;->i:Lcom/chartboost/sdk/impl/fh$a;

    new-instance v0, Lcom/chartboost/sdk/impl/fh$a;

    const/4 v1, 0x7

    const-string v2, "cache_request_error"

    const-string v3, "REQUEST_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fh$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fh$a;->j:Lcom/chartboost/sdk/impl/fh$a;

    new-instance v0, Lcom/chartboost/sdk/impl/fh$a;

    const/16 v1, 0x8

    const-string v2, "cache_server_error"

    const-string v3, "SERVER_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fh$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fh$a;->k:Lcom/chartboost/sdk/impl/fh$a;

    invoke-static {}, Lcom/chartboost/sdk/impl/fh$a;->a()[Lcom/chartboost/sdk/impl/fh$a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/fh$a;->l:[Lcom/chartboost/sdk/impl/fh$a;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/fh$a;->m:Lra0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/fh$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/fh$a;
    .locals 9

    sget-object v0, Lcom/chartboost/sdk/impl/fh$a;->c:Lcom/chartboost/sdk/impl/fh$a;

    sget-object v1, Lcom/chartboost/sdk/impl/fh$a;->d:Lcom/chartboost/sdk/impl/fh$a;

    sget-object v2, Lcom/chartboost/sdk/impl/fh$a;->e:Lcom/chartboost/sdk/impl/fh$a;

    sget-object v3, Lcom/chartboost/sdk/impl/fh$a;->f:Lcom/chartboost/sdk/impl/fh$a;

    sget-object v4, Lcom/chartboost/sdk/impl/fh$a;->g:Lcom/chartboost/sdk/impl/fh$a;

    sget-object v5, Lcom/chartboost/sdk/impl/fh$a;->h:Lcom/chartboost/sdk/impl/fh$a;

    sget-object v6, Lcom/chartboost/sdk/impl/fh$a;->i:Lcom/chartboost/sdk/impl/fh$a;

    sget-object v7, Lcom/chartboost/sdk/impl/fh$a;->j:Lcom/chartboost/sdk/impl/fh$a;

    sget-object v8, Lcom/chartboost/sdk/impl/fh$a;->k:Lcom/chartboost/sdk/impl/fh$a;

    filled-new-array/range {v0 .. v8}, [Lcom/chartboost/sdk/impl/fh$a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lra0/a;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/fh$a;->m:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/fh$a;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/fh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/fh$a;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/fh$a;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/fh$a;->l:[Lcom/chartboost/sdk/impl/fh$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/fh$a;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fh$a;->b:Ljava/lang/String;

    return-object v0
.end method
