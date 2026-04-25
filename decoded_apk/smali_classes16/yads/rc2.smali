.class public final enum Lyads/rc2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyads/rc2;

.field public static final enum c:Lyads/rc2;

.field public static final enum d:Lyads/rc2;

.field public static final synthetic e:[Lyads/rc2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyads/rc2;

    const/4 v1, 0x0

    const-string v2, "SCREEN_ON"

    invoke-direct {v0, v1, v2}, Lyads/rc2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/rc2;->b:Lyads/rc2;

    new-instance v1, Lyads/rc2;

    const/4 v2, 0x1

    const-string v3, "SCREEN_OFF"

    invoke-direct {v1, v2, v3}, Lyads/rc2;-><init>(ILjava/lang/String;)V

    sput-object v1, Lyads/rc2;->c:Lyads/rc2;

    new-instance v2, Lyads/rc2;

    const/4 v3, 0x2

    const-string v4, "USER_PRESENT"

    invoke-direct {v2, v3, v4}, Lyads/rc2;-><init>(ILjava/lang/String;)V

    sput-object v2, Lyads/rc2;->d:Lyads/rc2;

    filled-new-array {v0, v1, v2}, [Lyads/rc2;

    move-result-object v0

    sput-object v0, Lyads/rc2;->e:[Lyads/rc2;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/rc2;
    .locals 1

    const-class v0, Lyads/rc2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/rc2;

    return-object p0
.end method

.method public static values()[Lyads/rc2;
    .locals 1

    sget-object v0, Lyads/rc2;->e:[Lyads/rc2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/rc2;

    return-object v0
.end method
