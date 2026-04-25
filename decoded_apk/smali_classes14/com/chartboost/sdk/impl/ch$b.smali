.class public final enum Lcom/chartboost/sdk/impl/ch$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/chartboost/sdk/impl/ch$b;

.field public static final enum c:Lcom/chartboost/sdk/impl/ch$b;

.field public static final enum d:Lcom/chartboost/sdk/impl/ch$b;

.field public static final synthetic e:[Lcom/chartboost/sdk/impl/ch$b;

.field public static final synthetic f:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/chartboost/sdk/impl/ch$b;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ch$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/ch$b;->b:Lcom/chartboost/sdk/impl/ch$b;

    new-instance v0, Lcom/chartboost/sdk/impl/ch$b;

    const-string v1, "CRITICAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ch$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/ch$b;->c:Lcom/chartboost/sdk/impl/ch$b;

    new-instance v0, Lcom/chartboost/sdk/impl/ch$b;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/ch$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/ch$b;->d:Lcom/chartboost/sdk/impl/ch$b;

    invoke-static {}, Lcom/chartboost/sdk/impl/ch$b;->a()[Lcom/chartboost/sdk/impl/ch$b;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/ch$b;->e:[Lcom/chartboost/sdk/impl/ch$b;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/ch$b;->f:Lra0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/ch$b;
    .locals 3

    sget-object v0, Lcom/chartboost/sdk/impl/ch$b;->b:Lcom/chartboost/sdk/impl/ch$b;

    sget-object v1, Lcom/chartboost/sdk/impl/ch$b;->c:Lcom/chartboost/sdk/impl/ch$b;

    sget-object v2, Lcom/chartboost/sdk/impl/ch$b;->d:Lcom/chartboost/sdk/impl/ch$b;

    filled-new-array {v0, v1, v2}, [Lcom/chartboost/sdk/impl/ch$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ch$b;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/ch$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/ch$b;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/ch$b;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/ch$b;->e:[Lcom/chartboost/sdk/impl/ch$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/ch$b;

    return-object v0
.end method
