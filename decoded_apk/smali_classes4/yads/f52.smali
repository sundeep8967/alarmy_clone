.class public final enum Lyads/f52;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyads/f52;

.field public static final enum c:Lyads/f52;

.field public static final enum d:Lyads/f52;

.field public static final synthetic e:[Lyads/f52;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyads/f52;

    const/4 v1, 0x0

    const-string v2, "FIXED"

    invoke-direct {v0, v1, v2}, Lyads/f52;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/f52;->b:Lyads/f52;

    new-instance v1, Lyads/f52;

    const/4 v2, 0x1

    const-string v3, "FIXED_RATIO"

    invoke-direct {v1, v2, v3}, Lyads/f52;-><init>(ILjava/lang/String;)V

    sput-object v1, Lyads/f52;->c:Lyads/f52;

    new-instance v2, Lyads/f52;

    const/4 v3, 0x2

    const-string v4, "PREFERRED_RATIO"

    invoke-direct {v2, v3, v4}, Lyads/f52;-><init>(ILjava/lang/String;)V

    sput-object v2, Lyads/f52;->d:Lyads/f52;

    filled-new-array {v0, v1, v2}, [Lyads/f52;

    move-result-object v0

    sput-object v0, Lyads/f52;->e:[Lyads/f52;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/f52;
    .locals 1

    const-class v0, Lyads/f52;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/f52;

    return-object p0
.end method

.method public static values()[Lyads/f52;
    .locals 1

    sget-object v0, Lyads/f52;->e:[Lyads/f52;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/f52;

    return-object v0
.end method
