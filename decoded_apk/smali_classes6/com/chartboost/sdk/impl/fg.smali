.class public final enum Lcom/chartboost/sdk/impl/fg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/chartboost/sdk/impl/fg;

.field public static final enum c:Lcom/chartboost/sdk/impl/fg;

.field public static final enum d:Lcom/chartboost/sdk/impl/fg;

.field public static final enum e:Lcom/chartboost/sdk/impl/fg;

.field public static final enum f:Lcom/chartboost/sdk/impl/fg;

.field public static final enum g:Lcom/chartboost/sdk/impl/fg;

.field public static final synthetic h:[Lcom/chartboost/sdk/impl/fg;

.field public static final synthetic i:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/chartboost/sdk/impl/fg;

    const-string v1, "SKIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/fg;->b:Lcom/chartboost/sdk/impl/fg;

    new-instance v0, Lcom/chartboost/sdk/impl/fg;

    const-string v1, "CLOSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/fg;->c:Lcom/chartboost/sdk/impl/fg;

    new-instance v0, Lcom/chartboost/sdk/impl/fg;

    const-string v1, "AUTO_ADVANCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/fg;->d:Lcom/chartboost/sdk/impl/fg;

    new-instance v0, Lcom/chartboost/sdk/impl/fg;

    const-string v1, "AD_COMPLETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/fg;->e:Lcom/chartboost/sdk/impl/fg;

    new-instance v0, Lcom/chartboost/sdk/impl/fg;

    const-string v1, "FAILURE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/fg;->f:Lcom/chartboost/sdk/impl/fg;

    new-instance v0, Lcom/chartboost/sdk/impl/fg;

    const-string v1, "UNLOAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/fg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/fg;->g:Lcom/chartboost/sdk/impl/fg;

    invoke-static {}, Lcom/chartboost/sdk/impl/fg;->a()[Lcom/chartboost/sdk/impl/fg;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/fg;->h:[Lcom/chartboost/sdk/impl/fg;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/fg;->i:Lra0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/fg;
    .locals 6

    sget-object v0, Lcom/chartboost/sdk/impl/fg;->b:Lcom/chartboost/sdk/impl/fg;

    sget-object v1, Lcom/chartboost/sdk/impl/fg;->c:Lcom/chartboost/sdk/impl/fg;

    sget-object v2, Lcom/chartboost/sdk/impl/fg;->d:Lcom/chartboost/sdk/impl/fg;

    sget-object v3, Lcom/chartboost/sdk/impl/fg;->e:Lcom/chartboost/sdk/impl/fg;

    sget-object v4, Lcom/chartboost/sdk/impl/fg;->f:Lcom/chartboost/sdk/impl/fg;

    sget-object v5, Lcom/chartboost/sdk/impl/fg;->g:Lcom/chartboost/sdk/impl/fg;

    filled-new-array/range {v0 .. v5}, [Lcom/chartboost/sdk/impl/fg;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/fg;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/fg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/fg;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/fg;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/fg;->h:[Lcom/chartboost/sdk/impl/fg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/fg;

    return-object v0
.end method
