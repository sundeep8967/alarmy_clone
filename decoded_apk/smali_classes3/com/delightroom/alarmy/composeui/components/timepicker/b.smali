.class final enum Lcom/delightroom/alarmy/composeui/components/timepicker/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/delightroom/alarmy/composeui/components/timepicker/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/delightroom/alarmy/composeui/components/timepicker/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
        "compose-ui_release"
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
.field public static final enum b:Lcom/delightroom/alarmy/composeui/components/timepicker/b;

.field public static final enum c:Lcom/delightroom/alarmy/composeui/components/timepicker/b;

.field public static final enum d:Lcom/delightroom/alarmy/composeui/components/timepicker/b;

.field private static final synthetic e:[Lcom/delightroom/alarmy/composeui/components/timepicker/b;

.field private static final synthetic f:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/composeui/components/timepicker/b;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/delightroom/alarmy/composeui/components/timepicker/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/delightroom/alarmy/composeui/components/timepicker/b;->b:Lcom/delightroom/alarmy/composeui/components/timepicker/b;

    new-instance v0, Lcom/delightroom/alarmy/composeui/components/timepicker/b;

    const-string v1, "Editing"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/delightroom/alarmy/composeui/components/timepicker/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/delightroom/alarmy/composeui/components/timepicker/b;->c:Lcom/delightroom/alarmy/composeui/components/timepicker/b;

    new-instance v0, Lcom/delightroom/alarmy/composeui/components/timepicker/b;

    const-string v1, "Committed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/delightroom/alarmy/composeui/components/timepicker/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/delightroom/alarmy/composeui/components/timepicker/b;->d:Lcom/delightroom/alarmy/composeui/components/timepicker/b;

    invoke-static {}, Lcom/delightroom/alarmy/composeui/components/timepicker/b;->d()[Lcom/delightroom/alarmy/composeui/components/timepicker/b;

    move-result-object v0

    sput-object v0, Lcom/delightroom/alarmy/composeui/components/timepicker/b;->e:[Lcom/delightroom/alarmy/composeui/components/timepicker/b;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/delightroom/alarmy/composeui/components/timepicker/b;->f:Lra0/a;

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

.method private static final synthetic d()[Lcom/delightroom/alarmy/composeui/components/timepicker/b;
    .locals 3

    sget-object v0, Lcom/delightroom/alarmy/composeui/components/timepicker/b;->b:Lcom/delightroom/alarmy/composeui/components/timepicker/b;

    sget-object v1, Lcom/delightroom/alarmy/composeui/components/timepicker/b;->c:Lcom/delightroom/alarmy/composeui/components/timepicker/b;

    sget-object v2, Lcom/delightroom/alarmy/composeui/components/timepicker/b;->d:Lcom/delightroom/alarmy/composeui/components/timepicker/b;

    filled-new-array {v0, v1, v2}, [Lcom/delightroom/alarmy/composeui/components/timepicker/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/delightroom/alarmy/composeui/components/timepicker/b;
    .locals 1

    const-class v0, Lcom/delightroom/alarmy/composeui/components/timepicker/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/delightroom/alarmy/composeui/components/timepicker/b;

    return-object p0
.end method

.method public static values()[Lcom/delightroom/alarmy/composeui/components/timepicker/b;
    .locals 1

    sget-object v0, Lcom/delightroom/alarmy/composeui/components/timepicker/b;->e:[Lcom/delightroom/alarmy/composeui/components/timepicker/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/delightroom/alarmy/composeui/components/timepicker/b;

    return-object v0
.end method
