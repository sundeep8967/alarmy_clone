.class public final enum Lcom/chartboost/sdk/impl/yb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/yb;

.field public static final enum d:Lcom/chartboost/sdk/impl/yb;

.field public static final enum e:Lcom/chartboost/sdk/impl/yb;

.field public static final synthetic f:[Lcom/chartboost/sdk/impl/yb;

.field public static final synthetic g:Lra0/a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/chartboost/sdk/impl/yb;

    const/4 v1, 0x0

    const-string v2, "landscape"

    const-string v3, "LANDSCAPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/yb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/yb;->c:Lcom/chartboost/sdk/impl/yb;

    new-instance v0, Lcom/chartboost/sdk/impl/yb;

    const/4 v1, 0x1

    const-string v2, "portrait"

    const-string v3, "PORTRAIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/yb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/yb;->d:Lcom/chartboost/sdk/impl/yb;

    new-instance v0, Lcom/chartboost/sdk/impl/yb;

    const/4 v1, 0x2

    const-string v2, ""

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/yb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/yb;->e:Lcom/chartboost/sdk/impl/yb;

    invoke-static {}, Lcom/chartboost/sdk/impl/yb;->a()[Lcom/chartboost/sdk/impl/yb;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/yb;->f:[Lcom/chartboost/sdk/impl/yb;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/yb;->g:Lra0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/yb;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/yb;
    .locals 3

    sget-object v0, Lcom/chartboost/sdk/impl/yb;->c:Lcom/chartboost/sdk/impl/yb;

    sget-object v1, Lcom/chartboost/sdk/impl/yb;->d:Lcom/chartboost/sdk/impl/yb;

    sget-object v2, Lcom/chartboost/sdk/impl/yb;->e:Lcom/chartboost/sdk/impl/yb;

    filled-new-array {v0, v1, v2}, [Lcom/chartboost/sdk/impl/yb;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/yb;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/yb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/yb;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/yb;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/yb;->f:[Lcom/chartboost/sdk/impl/yb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/yb;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/yb;->b:Ljava/lang/String;

    return-object v0
.end method
