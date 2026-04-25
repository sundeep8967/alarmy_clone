.class public final enum Lyads/bb0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lyads/ab0;

.field public static final enum c:Lyads/bb0;

.field public static final enum d:Lyads/bb0;

.field public static final synthetic e:[Lyads/bb0;

.field public static final synthetic f:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyads/bb0;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lyads/bb0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/bb0;->c:Lyads/bb0;

    new-instance v1, Lyads/bb0;

    const/4 v2, 0x1

    const-string v3, "RESULT"

    invoke-direct {v1, v2, v3}, Lyads/bb0;-><init>(ILjava/lang/String;)V

    sput-object v1, Lyads/bb0;->d:Lyads/bb0;

    filled-new-array {v0, v1}, [Lyads/bb0;

    move-result-object v0

    sput-object v0, Lyads/bb0;->e:[Lyads/bb0;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lyads/bb0;->f:Lra0/a;

    new-instance v0, Lyads/ab0;

    invoke-direct {v0}, Lyads/ab0;-><init>()V

    sput-object v0, Lyads/bb0;->b:Lyads/ab0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/bb0;
    .locals 1

    const-class v0, Lyads/bb0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/bb0;

    return-object p0
.end method

.method public static values()[Lyads/bb0;
    .locals 1

    sget-object v0, Lyads/bb0;->e:[Lyads/bb0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/bb0;

    return-object v0
.end method
