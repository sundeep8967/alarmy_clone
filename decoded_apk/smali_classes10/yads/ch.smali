.class public final enum Lyads/ch;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyads/ch;

.field public static final enum c:Lyads/ch;

.field public static final enum d:Lyads/ch;

.field public static final synthetic e:[Lyads/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyads/ch;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lyads/ch;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/ch;->b:Lyads/ch;

    new-instance v1, Lyads/ch;

    const/4 v2, 0x1

    const-string v3, "NETWORK"

    invoke-direct {v1, v2, v3}, Lyads/ch;-><init>(ILjava/lang/String;)V

    sput-object v1, Lyads/ch;->c:Lyads/ch;

    new-instance v2, Lyads/ch;

    const/4 v3, 0x2

    const-string v4, "INVALID_RESPONSE"

    invoke-direct {v2, v3, v4}, Lyads/ch;-><init>(ILjava/lang/String;)V

    sput-object v2, Lyads/ch;->d:Lyads/ch;

    filled-new-array {v0, v1, v2}, [Lyads/ch;

    move-result-object v0

    sput-object v0, Lyads/ch;->e:[Lyads/ch;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/ch;
    .locals 1

    const-class v0, Lyads/ch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/ch;

    return-object p0
.end method

.method public static values()[Lyads/ch;
    .locals 1

    sget-object v0, Lyads/ch;->e:[Lyads/ch;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/ch;

    return-object v0
.end method
