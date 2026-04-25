.class public final enum Lcom/chartboost/sdk/impl/zb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/zb;

.field public static final enum d:Lcom/chartboost/sdk/impl/zb;

.field public static final synthetic e:[Lcom/chartboost/sdk/impl/zb;

.field public static final synthetic f:Lra0/a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/chartboost/sdk/impl/zb;

    const/4 v1, 0x0

    const-string v2, "inline"

    const-string v3, "INLINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/zb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/zb;->c:Lcom/chartboost/sdk/impl/zb;

    new-instance v0, Lcom/chartboost/sdk/impl/zb;

    const/4 v1, 0x1

    const-string v2, "interstitial"

    const-string v3, "INTERSTITIAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/zb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/zb;->d:Lcom/chartboost/sdk/impl/zb;

    invoke-static {}, Lcom/chartboost/sdk/impl/zb;->a()[Lcom/chartboost/sdk/impl/zb;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/zb;->e:[Lcom/chartboost/sdk/impl/zb;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/zb;->f:Lra0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/zb;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/zb;
    .locals 2

    sget-object v0, Lcom/chartboost/sdk/impl/zb;->c:Lcom/chartboost/sdk/impl/zb;

    sget-object v1, Lcom/chartboost/sdk/impl/zb;->d:Lcom/chartboost/sdk/impl/zb;

    filled-new-array {v0, v1}, [Lcom/chartboost/sdk/impl/zb;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/zb;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/zb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/zb;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/zb;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/zb;->e:[Lcom/chartboost/sdk/impl/zb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/zb;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/zb;->b:Ljava/lang/String;

    return-object v0
.end method
