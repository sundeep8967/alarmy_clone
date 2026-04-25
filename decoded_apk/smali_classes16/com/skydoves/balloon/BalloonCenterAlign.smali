.class public final enum Lcom/skydoves/balloon/BalloonCenterAlign;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/BalloonCenterAlign$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/balloon/BalloonCenterAlign;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0007j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/skydoves/balloon/BalloonCenterAlign;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "START",
        "END",
        "TOP",
        "BOTTOM",
        "toAlign",
        "Lcom/skydoves/balloon/BalloonAlign;",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lra0/a;

.field private static final synthetic $VALUES:[Lcom/skydoves/balloon/BalloonCenterAlign;

.field public static final enum BOTTOM:Lcom/skydoves/balloon/BalloonCenterAlign;

.field public static final enum END:Lcom/skydoves/balloon/BalloonCenterAlign;

.field public static final enum START:Lcom/skydoves/balloon/BalloonCenterAlign;

.field public static final enum TOP:Lcom/skydoves/balloon/BalloonCenterAlign;


# direct methods
.method private static final synthetic $values()[Lcom/skydoves/balloon/BalloonCenterAlign;
    .locals 4

    sget-object v0, Lcom/skydoves/balloon/BalloonCenterAlign;->START:Lcom/skydoves/balloon/BalloonCenterAlign;

    sget-object v1, Lcom/skydoves/balloon/BalloonCenterAlign;->END:Lcom/skydoves/balloon/BalloonCenterAlign;

    sget-object v2, Lcom/skydoves/balloon/BalloonCenterAlign;->TOP:Lcom/skydoves/balloon/BalloonCenterAlign;

    sget-object v3, Lcom/skydoves/balloon/BalloonCenterAlign;->BOTTOM:Lcom/skydoves/balloon/BalloonCenterAlign;

    filled-new-array {v0, v1, v2, v3}, [Lcom/skydoves/balloon/BalloonCenterAlign;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/skydoves/balloon/BalloonCenterAlign;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonCenterAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/BalloonCenterAlign;->START:Lcom/skydoves/balloon/BalloonCenterAlign;

    new-instance v0, Lcom/skydoves/balloon/BalloonCenterAlign;

    const-string v1, "END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonCenterAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/BalloonCenterAlign;->END:Lcom/skydoves/balloon/BalloonCenterAlign;

    new-instance v0, Lcom/skydoves/balloon/BalloonCenterAlign;

    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/Fvr/TaOJWBNUhUufG;->IfzTEHX:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonCenterAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/BalloonCenterAlign;->TOP:Lcom/skydoves/balloon/BalloonCenterAlign;

    new-instance v0, Lcom/skydoves/balloon/BalloonCenterAlign;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonCenterAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/BalloonCenterAlign;->BOTTOM:Lcom/skydoves/balloon/BalloonCenterAlign;

    invoke-static {}, Lcom/skydoves/balloon/BalloonCenterAlign;->$values()[Lcom/skydoves/balloon/BalloonCenterAlign;

    move-result-object v0

    sput-object v0, Lcom/skydoves/balloon/BalloonCenterAlign;->$VALUES:[Lcom/skydoves/balloon/BalloonCenterAlign;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/skydoves/balloon/BalloonCenterAlign;->$ENTRIES:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Lcom/skydoves/balloon/BalloonCenterAlign;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/skydoves/balloon/BalloonCenterAlign;->$ENTRIES:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/balloon/BalloonCenterAlign;
    .locals 1

    const-class v0, Lcom/skydoves/balloon/BalloonCenterAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skydoves/balloon/BalloonCenterAlign;

    return-object p0
.end method

.method public static values()[Lcom/skydoves/balloon/BalloonCenterAlign;
    .locals 1

    sget-object v0, Lcom/skydoves/balloon/BalloonCenterAlign;->$VALUES:[Lcom/skydoves/balloon/BalloonCenterAlign;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skydoves/balloon/BalloonCenterAlign;

    return-object v0
.end method


# virtual methods
.method public final toAlign()Lcom/skydoves/balloon/BalloonAlign;
    .locals 2

    sget-object v0, Lcom/skydoves/balloon/BalloonCenterAlign$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/skydoves/balloon/BalloonAlign;->BOTTOM:Lcom/skydoves/balloon/BalloonAlign;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/skydoves/balloon/BalloonAlign;->TOP:Lcom/skydoves/balloon/BalloonAlign;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/skydoves/balloon/BalloonAlign;->END:Lcom/skydoves/balloon/BalloonAlign;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/skydoves/balloon/BalloonAlign;->START:Lcom/skydoves/balloon/BalloonAlign;

    :goto_0
    return-object v0
.end method
