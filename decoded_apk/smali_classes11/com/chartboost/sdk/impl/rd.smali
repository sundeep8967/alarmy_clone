.class public final enum Lcom/chartboost/sdk/impl/rd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/chartboost/sdk/impl/rd;

.field public static final enum c:Lcom/chartboost/sdk/impl/rd;

.field public static final enum d:Lcom/chartboost/sdk/impl/rd;

.field public static final enum e:Lcom/chartboost/sdk/impl/rd;

.field public static final synthetic f:[Lcom/chartboost/sdk/impl/rd;

.field public static final synthetic g:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/chartboost/sdk/impl/rd;

    const-string v1, "ENABLE_ORIENTATION_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/rd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/rd;->b:Lcom/chartboost/sdk/impl/rd;

    new-instance v0, Lcom/chartboost/sdk/impl/rd;

    const-string v1, "DISABLE_ORIENTATION_CHANGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/rd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/rd;->c:Lcom/chartboost/sdk/impl/rd;

    new-instance v0, Lcom/chartboost/sdk/impl/rd;

    const-string v1, "LANDSCAPE_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/rd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/rd;->d:Lcom/chartboost/sdk/impl/rd;

    new-instance v0, Lcom/chartboost/sdk/impl/rd;

    const-string v1, "PORTRAIT_ONLY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/rd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/rd;->e:Lcom/chartboost/sdk/impl/rd;

    invoke-static {}, Lcom/chartboost/sdk/impl/rd;->a()[Lcom/chartboost/sdk/impl/rd;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/rd;->f:[Lcom/chartboost/sdk/impl/rd;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/rd;->g:Lra0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/rd;
    .locals 4

    sget-object v0, Lcom/chartboost/sdk/impl/rd;->b:Lcom/chartboost/sdk/impl/rd;

    sget-object v1, Lcom/chartboost/sdk/impl/rd;->c:Lcom/chartboost/sdk/impl/rd;

    sget-object v2, Lcom/chartboost/sdk/impl/rd;->d:Lcom/chartboost/sdk/impl/rd;

    sget-object v3, Lcom/chartboost/sdk/impl/rd;->e:Lcom/chartboost/sdk/impl/rd;

    filled-new-array {v0, v1, v2, v3}, [Lcom/chartboost/sdk/impl/rd;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/rd;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/rd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/rd;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/rd;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/rd;->f:[Lcom/chartboost/sdk/impl/rd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/rd;

    return-object v0
.end method
