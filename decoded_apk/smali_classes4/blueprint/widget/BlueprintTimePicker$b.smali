.class public final enum Lblueprint/widget/BlueprintTimePicker$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblueprint/widget/BlueprintTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblueprint/widget/BlueprintTimePicker$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lblueprint/widget/BlueprintTimePicker$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lblueprint/widget/BlueprintTimePicker$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "i",
        "()Z",
        "isPM",
        "",
        "h",
        "()Ljava/lang/String;",
        "displayName",
        "b",
        "c",
        "blueprint_release"
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
.field public static final enum b:Lblueprint/widget/BlueprintTimePicker$b;

.field public static final enum c:Lblueprint/widget/BlueprintTimePicker$b;

.field private static final synthetic d:[Lblueprint/widget/BlueprintTimePicker$b;

.field private static final synthetic e:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lblueprint/widget/BlueprintTimePicker$b;

    const-string v1, "AM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lblueprint/widget/BlueprintTimePicker$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblueprint/widget/BlueprintTimePicker$b;->b:Lblueprint/widget/BlueprintTimePicker$b;

    new-instance v0, Lblueprint/widget/BlueprintTimePicker$b;

    const-string v1, "PM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lblueprint/widget/BlueprintTimePicker$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblueprint/widget/BlueprintTimePicker$b;->c:Lblueprint/widget/BlueprintTimePicker$b;

    invoke-static {}, Lblueprint/widget/BlueprintTimePicker$b;->d()[Lblueprint/widget/BlueprintTimePicker$b;

    move-result-object v0

    sput-object v0, Lblueprint/widget/BlueprintTimePicker$b;->d:[Lblueprint/widget/BlueprintTimePicker$b;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lblueprint/widget/BlueprintTimePicker$b;->e:Lra0/a;

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

.method private static final synthetic d()[Lblueprint/widget/BlueprintTimePicker$b;
    .locals 2

    sget-object v0, Lblueprint/widget/BlueprintTimePicker$b;->b:Lblueprint/widget/BlueprintTimePicker$b;

    sget-object v1, Lblueprint/widget/BlueprintTimePicker$b;->c:Lblueprint/widget/BlueprintTimePicker$b;

    filled-new-array {v0, v1}, [Lblueprint/widget/BlueprintTimePicker$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lblueprint/widget/BlueprintTimePicker$b;
    .locals 1

    const-class v0, Lblueprint/widget/BlueprintTimePicker$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lblueprint/widget/BlueprintTimePicker$b;

    return-object p0
.end method

.method public static values()[Lblueprint/widget/BlueprintTimePicker$b;
    .locals 1

    sget-object v0, Lblueprint/widget/BlueprintTimePicker$b;->d:[Lblueprint/widget/BlueprintTimePicker$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblueprint/widget/BlueprintTimePicker$b;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 4

    sget-object v0, Lblueprint/widget/BlueprintTimePicker$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    sget-object v0, Ljava/time/LocalTime;->NOON:Ljava/time/LocalTime;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const-string v1, "a"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lblueprint/extension/h;->e(Ljava/time/LocalTime;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lblueprint/widget/BlueprintTimePicker$b;->c:Lblueprint/widget/BlueprintTimePicker$b;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
