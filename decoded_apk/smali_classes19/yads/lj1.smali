.class public final enum Lyads/lj1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyads/lj1;

.field public static final enum c:Lyads/lj1;

.field public static final enum d:Lyads/lj1;

.field public static final synthetic e:[Lyads/lj1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyads/lj1;

    const/4 v1, 0x0

    const-string v2, "EXACTLY"

    invoke-direct {v0, v1, v2}, Lyads/lj1;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/lj1;->b:Lyads/lj1;

    new-instance v1, Lyads/lj1;

    const/4 v2, 0x1

    const-string v3, "AT_MOST"

    invoke-direct {v1, v2, v3}, Lyads/lj1;-><init>(ILjava/lang/String;)V

    sput-object v1, Lyads/lj1;->c:Lyads/lj1;

    new-instance v2, Lyads/lj1;

    const/4 v3, 0x2

    const-string v4, "UNSPECIFIED"

    invoke-direct {v2, v3, v4}, Lyads/lj1;-><init>(ILjava/lang/String;)V

    sput-object v2, Lyads/lj1;->d:Lyads/lj1;

    filled-new-array {v0, v1, v2}, [Lyads/lj1;

    move-result-object v0

    sput-object v0, Lyads/lj1;->e:[Lyads/lj1;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/lj1;
    .locals 1

    const-class v0, Lyads/lj1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/lj1;

    return-object p0
.end method

.method public static values()[Lyads/lj1;
    .locals 1

    sget-object v0, Lyads/lj1;->e:[Lyads/lj1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/lj1;

    return-object v0
.end method
