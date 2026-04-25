.class public final enum Lyads/va;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyads/va;

.field public static final enum c:Lyads/va;

.field public static final enum d:Lyads/va;

.field public static final synthetic e:[Lyads/va;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyads/va;

    const/4 v1, 0x0

    const-string v2, "SINGLE"

    invoke-direct {v0, v1, v2}, Lyads/va;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/va;->b:Lyads/va;

    new-instance v1, Lyads/va;

    const/4 v2, 0x1

    const-string v3, "BLOCK"

    invoke-direct {v1, v2, v3}, Lyads/va;-><init>(ILjava/lang/String;)V

    sput-object v1, Lyads/va;->c:Lyads/va;

    new-instance v2, Lyads/va;

    const/4 v3, 0x2

    const-string v4, "BLOCK_INNER_CREATIVE"

    invoke-direct {v2, v3, v4}, Lyads/va;-><init>(ILjava/lang/String;)V

    sput-object v2, Lyads/va;->d:Lyads/va;

    filled-new-array {v0, v1, v2}, [Lyads/va;

    move-result-object v0

    sput-object v0, Lyads/va;->e:[Lyads/va;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/va;
    .locals 1

    const-class v0, Lyads/va;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/va;

    return-object p0
.end method

.method public static values()[Lyads/va;
    .locals 1

    sget-object v0, Lyads/va;->e:[Lyads/va;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/va;

    return-object v0
.end method
