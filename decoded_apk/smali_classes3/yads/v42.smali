.class public final enum Lyads/v42;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyads/v42;

.field public static final enum d:Lyads/v42;

.field public static final enum e:Lyads/v42;

.field public static final synthetic f:[Lyads/v42;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyads/v42;

    const-string v1, "AD"

    const-string v2, "ad"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/v42;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/v42;->c:Lyads/v42;

    new-instance v1, Lyads/v42;

    const-string v2, "BULK"

    const-string v3, "bulk"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/v42;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lyads/v42;->d:Lyads/v42;

    new-instance v2, Lyads/v42;

    const-string v3, "SLIDER"

    const-string v4, "ad_unit"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lyads/v42;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lyads/v42;->e:Lyads/v42;

    filled-new-array {v0, v1, v2}, [Lyads/v42;

    move-result-object v0

    sput-object v0, Lyads/v42;->f:[Lyads/v42;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/v42;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/v42;
    .locals 1

    const-class v0, Lyads/v42;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/v42;

    return-object p0
.end method

.method public static values()[Lyads/v42;
    .locals 1

    sget-object v0, Lyads/v42;->f:[Lyads/v42;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/v42;

    return-object v0
.end method
