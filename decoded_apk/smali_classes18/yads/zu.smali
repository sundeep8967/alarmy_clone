.class public final enum Lyads/zu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyads/zu;

.field public static final enum d:Lyads/zu;

.field public static final synthetic e:[Lyads/zu;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyads/zu;

    const-string v1, "INTERNAL_BROWSER"

    const-string v2, "internal_browser"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/zu;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/zu;->c:Lyads/zu;

    new-instance v1, Lyads/zu;

    const-string v2, "BROWSER"

    const-string v3, "browser"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/zu;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lyads/zu;->d:Lyads/zu;

    new-instance v2, Lyads/zu;

    const-string v3, "UNKNOWN"

    const-string/jumbo v4, "unknown"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lyads/zu;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Lyads/zu;

    move-result-object v0

    sput-object v0, Lyads/zu;->e:[Lyads/zu;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/zu;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/zu;
    .locals 1

    const-class v0, Lyads/zu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/zu;

    return-object p0
.end method

.method public static values()[Lyads/zu;
    .locals 1

    sget-object v0, Lyads/zu;->e:[Lyads/zu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/zu;

    return-object v0
.end method
