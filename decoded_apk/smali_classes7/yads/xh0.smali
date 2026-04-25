.class public final enum Lyads/xh0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyads/xh0;

.field public static final enum c:Lyads/xh0;

.field public static final synthetic d:[Lyads/xh0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyads/xh0;

    const/4 v1, 0x0

    const-string v2, "BLOCK"

    invoke-direct {v0, v1, v2}, Lyads/xh0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/xh0;->b:Lyads/xh0;

    new-instance v1, Lyads/xh0;

    const/4 v2, 0x1

    const-string v3, "BLOCK_INNER_AD"

    invoke-direct {v1, v2, v3}, Lyads/xh0;-><init>(ILjava/lang/String;)V

    sput-object v1, Lyads/xh0;->c:Lyads/xh0;

    filled-new-array {v0, v1}, [Lyads/xh0;

    move-result-object v0

    sput-object v0, Lyads/xh0;->d:[Lyads/xh0;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/xh0;
    .locals 1

    const-class v0, Lyads/xh0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/xh0;

    return-object p0
.end method

.method public static values()[Lyads/xh0;
    .locals 1

    sget-object v0, Lyads/xh0;->d:[Lyads/xh0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/xh0;

    return-object v0
.end method
