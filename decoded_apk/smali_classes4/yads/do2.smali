.class public final enum Lyads/do2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyads/do2;

.field public static final enum d:Lyads/do2;

.field public static final enum e:Lyads/do2;

.field public static final synthetic f:[Lyads/do2;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyads/do2;

    const-string v1, "SUCCESS"

    const-string/jumbo v2, "success"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/do2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/do2;->c:Lyads/do2;

    new-instance v1, Lyads/do2;

    const-string v2, "ERROR"

    const-string v3, "error"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/do2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lyads/do2;->d:Lyads/do2;

    new-instance v2, Lyads/do2;

    const-string v3, "NO_ADS"

    const-string v4, "no_ads"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lyads/do2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lyads/do2;->e:Lyads/do2;

    new-instance v3, Lyads/do2;

    const-string v4, "FILTERED"

    const-string v5, "filtered"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lyads/do2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lyads/do2;

    move-result-object v0

    sput-object v0, Lyads/do2;->f:[Lyads/do2;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/do2;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/do2;
    .locals 1

    const-class v0, Lyads/do2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/do2;

    return-object p0
.end method

.method public static values()[Lyads/do2;
    .locals 1

    sget-object v0, Lyads/do2;->f:[Lyads/do2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/do2;

    return-object v0
.end method
