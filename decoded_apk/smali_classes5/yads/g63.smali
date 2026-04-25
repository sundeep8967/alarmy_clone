.class public final enum Lyads/g63;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyads/g63;

.field public static final enum c:Lyads/g63;

.field public static final enum d:Lyads/g63;

.field public static final enum e:Lyads/g63;

.field public static final enum f:Lyads/g63;

.field public static final synthetic g:[Lyads/g63;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyads/g63;

    const/4 v1, 0x0

    const-string v2, "TIME"

    invoke-direct {v0, v1, v2}, Lyads/g63;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/g63;->b:Lyads/g63;

    new-instance v1, Lyads/g63;

    const/4 v2, 0x1

    const-string v3, "PERCENTAGE"

    invoke-direct {v1, v2, v3}, Lyads/g63;-><init>(ILjava/lang/String;)V

    sput-object v1, Lyads/g63;->c:Lyads/g63;

    new-instance v2, Lyads/g63;

    const/4 v3, 0x2

    const-string v4, "START"

    invoke-direct {v2, v3, v4}, Lyads/g63;-><init>(ILjava/lang/String;)V

    sput-object v2, Lyads/g63;->d:Lyads/g63;

    new-instance v3, Lyads/g63;

    const/4 v4, 0x3

    const-string v5, "END"

    invoke-direct {v3, v4, v5}, Lyads/g63;-><init>(ILjava/lang/String;)V

    sput-object v3, Lyads/g63;->e:Lyads/g63;

    new-instance v4, Lyads/g63;

    const/4 v5, 0x4

    const-string v6, "POSITION"

    invoke-direct {v4, v5, v6}, Lyads/g63;-><init>(ILjava/lang/String;)V

    sput-object v4, Lyads/g63;->f:Lyads/g63;

    filled-new-array {v0, v1, v2, v3, v4}, [Lyads/g63;

    move-result-object v0

    sput-object v0, Lyads/g63;->g:[Lyads/g63;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/g63;
    .locals 1

    const-class v0, Lyads/g63;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/g63;

    return-object p0
.end method

.method public static values()[Lyads/g63;
    .locals 1

    sget-object v0, Lyads/g63;->g:[Lyads/g63;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/g63;

    return-object v0
.end method
