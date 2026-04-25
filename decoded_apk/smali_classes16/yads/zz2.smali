.class public final enum Lyads/zz2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyads/zz2;

.field public static final enum d:Lyads/zz2;

.field public static final enum e:Lyads/zz2;

.field public static final synthetic f:[Lyads/zz2;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyads/zz2;

    const-string v1, "FIXED"

    const-string v2, "fixed"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/zz2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/zz2;->c:Lyads/zz2;

    new-instance v1, Lyads/zz2;

    const-string v2, "FLEXIBLE"

    const-string v3, "flexible"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/zz2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lyads/zz2;->d:Lyads/zz2;

    new-instance v2, Lyads/zz2;

    const-string v3, "SCREEN"

    const-string v4, "screen"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lyads/zz2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lyads/zz2;

    const-string v4, "STICKY"

    const-string v5, "sticky"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lyads/zz2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lyads/zz2;->e:Lyads/zz2;

    filled-new-array {v0, v1, v2, v3}, [Lyads/zz2;

    move-result-object v0

    sput-object v0, Lyads/zz2;->f:[Lyads/zz2;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/zz2;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/zz2;
    .locals 1

    const-class v0, Lyads/zz2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/zz2;

    return-object p0
.end method

.method public static values()[Lyads/zz2;
    .locals 1

    sget-object v0, Lyads/zz2;->f:[Lyads/zz2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/zz2;

    return-object v0
.end method
