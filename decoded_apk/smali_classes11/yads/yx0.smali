.class public final enum Lyads/yx0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyads/yx0;

.field public static final enum c:Lyads/yx0;

.field public static final enum d:Lyads/yx0;

.field public static final enum e:Lyads/yx0;

.field public static final synthetic f:[Lyads/yx0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyads/yx0;

    const/4 v1, 0x0

    const-string v2, "VIDEO_CONTROLS"

    invoke-direct {v0, v1, v2}, Lyads/yx0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/yx0;->b:Lyads/yx0;

    new-instance v1, Lyads/yx0;

    const/4 v2, 0x1

    const-string v3, "CLOSE_AD"

    invoke-direct {v1, v2, v3}, Lyads/yx0;-><init>(ILjava/lang/String;)V

    sput-object v1, Lyads/yx0;->c:Lyads/yx0;

    new-instance v2, Lyads/yx0;

    const/4 v3, 0x2

    const-string v4, "NOT_VISIBLE"

    invoke-direct {v2, v3, v4}, Lyads/yx0;-><init>(ILjava/lang/String;)V

    sput-object v2, Lyads/yx0;->d:Lyads/yx0;

    new-instance v3, Lyads/yx0;

    const/4 v4, 0x3

    const-string v5, "OTHER"

    invoke-direct {v3, v4, v5}, Lyads/yx0;-><init>(ILjava/lang/String;)V

    sput-object v3, Lyads/yx0;->e:Lyads/yx0;

    filled-new-array {v0, v1, v2, v3}, [Lyads/yx0;

    move-result-object v0

    sput-object v0, Lyads/yx0;->f:[Lyads/yx0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/yx0;
    .locals 1

    const-class v0, Lyads/yx0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/yx0;

    return-object p0
.end method

.method public static values()[Lyads/yx0;
    .locals 1

    sget-object v0, Lyads/yx0;->f:[Lyads/yx0;

    invoke-virtual {v0}, [Lyads/yx0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/yx0;

    return-object v0
.end method
