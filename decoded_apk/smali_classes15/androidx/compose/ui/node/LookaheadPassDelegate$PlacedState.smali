.class final enum Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LookaheadPassDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PlacedState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum b:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field public static final enum c:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field public static final enum d:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field private static final synthetic e:[Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field private static final synthetic f:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    const-string v1, "IsPlacedInLookahead"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    new-instance v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    const-string v1, "IsPlacedInApproach"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    new-instance v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    const-string v1, "IsNotPlaced"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->d:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    invoke-static {}, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->d()[Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->e:[Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->f:Lra0/a;

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

.method private static final synthetic d()[Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;
    .locals 3

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->d:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;
    .locals 1

    const-class v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->e:[Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    return-object v0
.end method
