.class public final enum Lyads/sw0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyads/sw0;

.field public static final enum c:Lyads/sw0;

.field public static final enum d:Lyads/sw0;

.field public static final enum e:Lyads/sw0;

.field public static final synthetic f:[Lyads/sw0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyads/sw0;

    const/4 v1, 0x0

    const-string v2, "YS_BOLD"

    invoke-direct {v0, v1, v2}, Lyads/sw0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/sw0;->b:Lyads/sw0;

    new-instance v1, Lyads/sw0;

    const/4 v2, 0x1

    const-string v3, "YS_LIGHT"

    invoke-direct {v1, v2, v3}, Lyads/sw0;-><init>(ILjava/lang/String;)V

    sput-object v1, Lyads/sw0;->c:Lyads/sw0;

    new-instance v2, Lyads/sw0;

    const/4 v3, 0x2

    const-string v4, "YS_MEDIUM"

    invoke-direct {v2, v3, v4}, Lyads/sw0;-><init>(ILjava/lang/String;)V

    sput-object v2, Lyads/sw0;->d:Lyads/sw0;

    new-instance v3, Lyads/sw0;

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v5, Lio/bidmachine/media3/common/audio/YB/oQlbVl;->IZDuxMMsFtaq:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lyads/sw0;-><init>(ILjava/lang/String;)V

    sput-object v3, Lyads/sw0;->e:Lyads/sw0;

    filled-new-array {v0, v1, v2, v3}, [Lyads/sw0;

    move-result-object v0

    sput-object v0, Lyads/sw0;->f:[Lyads/sw0;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/sw0;
    .locals 1

    const-class v0, Lyads/sw0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/sw0;

    return-object p0
.end method

.method public static values()[Lyads/sw0;
    .locals 1

    sget-object v0, Lyads/sw0;->f:[Lyads/sw0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/sw0;

    return-object v0
.end method
