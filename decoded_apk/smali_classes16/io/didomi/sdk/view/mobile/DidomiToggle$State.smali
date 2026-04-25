.class public final enum Lio/didomi/sdk/view/mobile/DidomiToggle$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/view/mobile/DidomiToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/view/mobile/DidomiToggle$State$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
        "",
        "colorRes",
        "",
        "iconRes",
        "(Ljava/lang/String;III)V",
        "getColorRes",
        "()I",
        "getIconRes",
        "nextState",
        "hasMiddleState",
        "",
        "DISABLED",
        "ENABLED",
        "UNKNOWN",
        "android_release"
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
.field private static final synthetic $ENTRIES:Lra0/a;

.field private static final synthetic $VALUES:[Lio/didomi/sdk/view/mobile/DidomiToggle$State;

.field public static final enum DISABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

.field public static final enum ENABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

.field public static final enum UNKNOWN:Lio/didomi/sdk/view/mobile/DidomiToggle$State;


# instance fields
.field private final colorRes:I

.field private final iconRes:I


# direct methods
.method private static final synthetic $values()[Lio/didomi/sdk/view/mobile/DidomiToggle$State;
    .locals 3

    sget-object v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->DISABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    sget-object v1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->ENABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    sget-object v2, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->UNKNOWN:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    filled-new-array {v0, v1, v2}, [Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    sget v1, Lio/didomi/sdk/R$color;->didomi_toggle_disabled:I

    sget v2, Lio/didomi/sdk/R$drawable;->didomi_ic_toggle_cross:I

    const-string v3, "DISABLED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lio/didomi/sdk/view/mobile/DidomiToggle$State;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->DISABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    new-instance v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    sget v1, Lio/didomi/sdk/R$color;->didomi_toggle_enabled:I

    sget v2, Lio/didomi/sdk/R$drawable;->didomi_ic_toggle_check:I

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lio/didomi/sdk/view/mobile/DidomiToggle$State;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->ENABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    new-instance v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    sget v8, Lio/didomi/sdk/R$color;->didomi_toggle_unknown:I

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v6, "UNKNOWN"

    const/4 v7, 0x2

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lio/didomi/sdk/view/mobile/DidomiToggle$State;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->UNKNOWN:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    invoke-static {}, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->$values()[Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v0

    sput-object v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->$VALUES:[Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->$ENTRIES:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->colorRes:I

    iput p4, p0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->iconRes:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/didomi/sdk/view/mobile/DidomiToggle$State;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static getEntries()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->$ENTRIES:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/didomi/sdk/view/mobile/DidomiToggle$State;
    .locals 1

    const-class v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    return-object p0
.end method

.method public static values()[Lio/didomi/sdk/view/mobile/DidomiToggle$State;
    .locals 1

    sget-object v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->$VALUES:[Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    return-object v0
.end method


# virtual methods
.method public final getColorRes()I
    .locals 1

    iget v0, p0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->colorRes:I

    return v0
.end method

.method public final getIconRes()I
    .locals 1

    iget v0, p0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->iconRes:I

    return v0
.end method

.method public final nextState(Z)Lio/didomi/sdk/view/mobile/DidomiToggle$State;
    .locals 2

    sget-object v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->ENABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->UNKNOWN:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    return-object p1

    :cond_2
    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->ENABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    return-object p1

    :cond_3
    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->DISABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    return-object p1
.end method
