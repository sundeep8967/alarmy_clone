.class public final enum Lcom/chartboost/sdk/impl/ac;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/ac;

.field public static final enum d:Lcom/chartboost/sdk/impl/ac;

.field public static final enum e:Lcom/chartboost/sdk/impl/ac;

.field public static final enum f:Lcom/chartboost/sdk/impl/ac;

.field public static final enum g:Lcom/chartboost/sdk/impl/ac;

.field public static final synthetic h:[Lcom/chartboost/sdk/impl/ac;

.field public static final synthetic i:Lra0/a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/chartboost/sdk/impl/ac;

    const/4 v1, 0x0

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ac;->c:Lcom/chartboost/sdk/impl/ac;

    new-instance v0, Lcom/chartboost/sdk/impl/ac;

    const/4 v1, 0x1

    const-string v2, "expanded"

    const-string v3, "EXPANDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ac;->d:Lcom/chartboost/sdk/impl/ac;

    new-instance v0, Lcom/chartboost/sdk/impl/ac;

    const/4 v1, 0x2

    const-string v2, "hidden"

    const-string v3, "HIDDEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ac;->e:Lcom/chartboost/sdk/impl/ac;

    new-instance v0, Lcom/chartboost/sdk/impl/ac;

    const/4 v1, 0x3

    const-string v2, "loading"

    const-string v3, "LOADING"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ac;->f:Lcom/chartboost/sdk/impl/ac;

    new-instance v0, Lcom/chartboost/sdk/impl/ac;

    const/4 v1, 0x4

    const-string v2, "resized"

    const-string v3, "RESIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ac;->g:Lcom/chartboost/sdk/impl/ac;

    invoke-static {}, Lcom/chartboost/sdk/impl/ac;->a()[Lcom/chartboost/sdk/impl/ac;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/ac;->h:[Lcom/chartboost/sdk/impl/ac;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/ac;->i:Lra0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/ac;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/ac;
    .locals 5

    sget-object v0, Lcom/chartboost/sdk/impl/ac;->c:Lcom/chartboost/sdk/impl/ac;

    sget-object v1, Lcom/chartboost/sdk/impl/ac;->d:Lcom/chartboost/sdk/impl/ac;

    sget-object v2, Lcom/chartboost/sdk/impl/ac;->e:Lcom/chartboost/sdk/impl/ac;

    sget-object v3, Lcom/chartboost/sdk/impl/ac;->f:Lcom/chartboost/sdk/impl/ac;

    sget-object v4, Lcom/chartboost/sdk/impl/ac;->g:Lcom/chartboost/sdk/impl/ac;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/chartboost/sdk/impl/ac;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ac;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/ac;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/ac;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/ac;->h:[Lcom/chartboost/sdk/impl/ac;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/ac;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ac;->b:Ljava/lang/String;

    return-object v0
.end method
