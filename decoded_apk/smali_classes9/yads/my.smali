.class public final enum Lyads/my;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyads/my;

.field public static final enum c:Lyads/my;

.field public static final enum d:Lyads/my;

.field public static final synthetic e:[Lyads/my;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyads/my;

    const/4 v1, 0x0

    const-string v2, "FAVICON"

    invoke-direct {v0, v1, v2}, Lyads/my;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/my;->b:Lyads/my;

    new-instance v1, Lyads/my;

    const/4 v2, 0x1

    const-string v3, "ICON"

    invoke-direct {v1, v2, v3}, Lyads/my;-><init>(ILjava/lang/String;)V

    sput-object v1, Lyads/my;->c:Lyads/my;

    new-instance v2, Lyads/my;

    const/4 v3, 0x2

    const-string v4, "THUMB"

    invoke-direct {v2, v3, v4}, Lyads/my;-><init>(ILjava/lang/String;)V

    sput-object v2, Lyads/my;->d:Lyads/my;

    filled-new-array {v0, v1, v2}, [Lyads/my;

    move-result-object v0

    sput-object v0, Lyads/my;->e:[Lyads/my;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/my;
    .locals 1

    const-class v0, Lyads/my;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/my;

    return-object p0
.end method

.method public static values()[Lyads/my;
    .locals 1

    sget-object v0, Lyads/my;->e:[Lyads/my;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/my;

    return-object v0
.end method
