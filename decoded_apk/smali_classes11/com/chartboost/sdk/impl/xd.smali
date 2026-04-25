.class public final enum Lcom/chartboost/sdk/impl/xd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/xd;

.field public static final enum d:Lcom/chartboost/sdk/impl/xd;

.field public static final enum e:Lcom/chartboost/sdk/impl/xd;

.field public static final enum f:Lcom/chartboost/sdk/impl/xd;

.field public static final synthetic g:[Lcom/chartboost/sdk/impl/xd;

.field public static final synthetic h:Lra0/a;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/chartboost/sdk/impl/xd;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/xd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/xd;->c:Lcom/chartboost/sdk/impl/xd;

    new-instance v0, Lcom/chartboost/sdk/impl/xd;

    const-string v1, "IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/xd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/xd;->d:Lcom/chartboost/sdk/impl/xd;

    new-instance v0, Lcom/chartboost/sdk/impl/xd;

    const-string v1, "PLAYING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/xd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/xd;->e:Lcom/chartboost/sdk/impl/xd;

    new-instance v0, Lcom/chartboost/sdk/impl/xd;

    const-string v1, "PAUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/xd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/xd;->f:Lcom/chartboost/sdk/impl/xd;

    invoke-static {}, Lcom/chartboost/sdk/impl/xd;->a()[Lcom/chartboost/sdk/impl/xd;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/xd;->g:[Lcom/chartboost/sdk/impl/xd;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/xd;->h:Lra0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/impl/xd;->b:I

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/xd;
    .locals 4

    sget-object v0, Lcom/chartboost/sdk/impl/xd;->c:Lcom/chartboost/sdk/impl/xd;

    sget-object v1, Lcom/chartboost/sdk/impl/xd;->d:Lcom/chartboost/sdk/impl/xd;

    sget-object v2, Lcom/chartboost/sdk/impl/xd;->e:Lcom/chartboost/sdk/impl/xd;

    sget-object v3, Lcom/chartboost/sdk/impl/xd;->f:Lcom/chartboost/sdk/impl/xd;

    filled-new-array {v0, v1, v2, v3}, [Lcom/chartboost/sdk/impl/xd;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/xd;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/xd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/xd;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/xd;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/xd;->g:[Lcom/chartboost/sdk/impl/xd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/xd;

    return-object v0
.end method
