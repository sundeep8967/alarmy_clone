.class public final enum Lcom/chartboost/sdk/impl/o8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/o8;

.field public static final enum d:Lcom/chartboost/sdk/impl/o8;

.field public static final enum e:Lcom/chartboost/sdk/impl/o8;

.field public static final enum f:Lcom/chartboost/sdk/impl/o8;

.field public static final synthetic g:[Lcom/chartboost/sdk/impl/o8;

.field public static final synthetic h:Lra0/a;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/chartboost/sdk/impl/o8;

    const/4 v1, 0x0

    const/16 v2, 0xc8

    const-string v3, "REQUEST_SUCCESS_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/o8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/o8;->c:Lcom/chartboost/sdk/impl/o8;

    new-instance v0, Lcom/chartboost/sdk/impl/o8;

    const/4 v1, 0x1

    const/16 v2, 0x12b

    const-string v3, "REQUEST_SUCCESS_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/o8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/o8;->d:Lcom/chartboost/sdk/impl/o8;

    new-instance v0, Lcom/chartboost/sdk/impl/o8;

    const/4 v1, 0x2

    const/16 v2, 0x12c

    const-string v3, "REDIRECTION_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/o8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/o8;->e:Lcom/chartboost/sdk/impl/o8;

    new-instance v0, Lcom/chartboost/sdk/impl/o8;

    const/4 v1, 0x3

    const/16 v2, 0x18f

    const-string v3, "REDIRECTION_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/o8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/o8;->f:Lcom/chartboost/sdk/impl/o8;

    invoke-static {}, Lcom/chartboost/sdk/impl/o8;->a()[Lcom/chartboost/sdk/impl/o8;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/o8;->g:[Lcom/chartboost/sdk/impl/o8;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/o8;->h:Lra0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/impl/o8;->b:I

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/o8;
    .locals 4

    sget-object v0, Lcom/chartboost/sdk/impl/o8;->c:Lcom/chartboost/sdk/impl/o8;

    sget-object v1, Lcom/chartboost/sdk/impl/o8;->d:Lcom/chartboost/sdk/impl/o8;

    sget-object v2, Lcom/chartboost/sdk/impl/o8;->e:Lcom/chartboost/sdk/impl/o8;

    sget-object v3, Lcom/chartboost/sdk/impl/o8;->f:Lcom/chartboost/sdk/impl/o8;

    filled-new-array {v0, v1, v2, v3}, [Lcom/chartboost/sdk/impl/o8;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/o8;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/o8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/o8;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/o8;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/o8;->g:[Lcom/chartboost/sdk/impl/o8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/o8;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/o8;->b:I

    return v0
.end method
