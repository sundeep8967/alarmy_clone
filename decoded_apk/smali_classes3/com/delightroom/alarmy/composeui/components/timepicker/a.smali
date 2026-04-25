.class public final enum Lcom/delightroom/alarmy/composeui/components/timepicker/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/delightroom/alarmy/composeui/components/timepicker/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/delightroom/alarmy/composeui/components/timepicker/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/delightroom/alarmy/composeui/components/timepicker/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "e",
        "(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "b",
        "c",
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
.field public static final enum b:Lcom/delightroom/alarmy/composeui/components/timepicker/a;

.field public static final enum c:Lcom/delightroom/alarmy/composeui/components/timepicker/a;

.field private static final synthetic d:[Lcom/delightroom/alarmy/composeui/components/timepicker/a;

.field private static final synthetic e:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/composeui/components/timepicker/a;

    const-string v1, "AM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/delightroom/alarmy/composeui/components/timepicker/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/delightroom/alarmy/composeui/components/timepicker/a;->b:Lcom/delightroom/alarmy/composeui/components/timepicker/a;

    new-instance v0, Lcom/delightroom/alarmy/composeui/components/timepicker/a;

    const-string v1, "PM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/delightroom/alarmy/composeui/components/timepicker/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/delightroom/alarmy/composeui/components/timepicker/a;->c:Lcom/delightroom/alarmy/composeui/components/timepicker/a;

    invoke-static {}, Lcom/delightroom/alarmy/composeui/components/timepicker/a;->d()[Lcom/delightroom/alarmy/composeui/components/timepicker/a;

    move-result-object v0

    sput-object v0, Lcom/delightroom/alarmy/composeui/components/timepicker/a;->d:[Lcom/delightroom/alarmy/composeui/components/timepicker/a;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/delightroom/alarmy/composeui/components/timepicker/a;->e:Lra0/a;

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

.method private static final synthetic d()[Lcom/delightroom/alarmy/composeui/components/timepicker/a;
    .locals 2

    sget-object v0, Lcom/delightroom/alarmy/composeui/components/timepicker/a;->b:Lcom/delightroom/alarmy/composeui/components/timepicker/a;

    sget-object v1, Lcom/delightroom/alarmy/composeui/components/timepicker/a;->c:Lcom/delightroom/alarmy/composeui/components/timepicker/a;

    filled-new-array {v0, v1}, [Lcom/delightroom/alarmy/composeui/components/timepicker/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/delightroom/alarmy/composeui/components/timepicker/a;
    .locals 1

    const-class v0, Lcom/delightroom/alarmy/composeui/components/timepicker/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/delightroom/alarmy/composeui/components/timepicker/a;

    return-object p0
.end method

.method public static values()[Lcom/delightroom/alarmy/composeui/components/timepicker/a;
    .locals 1

    sget-object v0, Lcom/delightroom/alarmy/composeui/components/timepicker/a;->d:[Lcom/delightroom/alarmy/composeui/components/timepicker/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/delightroom/alarmy/composeui/components/timepicker/a;

    return-object v0
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const v0, -0x323981c6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.delightroom.alarmy.composeui.components.timepicker.AmPm.text (TimePicker.kt:61)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/delightroom/alarmy/composeui/components/timepicker/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const p2, 0x761febc9

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p2, Lcom/delightroom/alarmy/composeui/R$string;->material_timepicker_pm:I

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_0

    :cond_1
    const p2, 0x761fdff5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const p2, 0x761fe389

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p2, Lcom/delightroom/alarmy/composeui/R$string;->material_timepicker_am:I

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-object p2
.end method
