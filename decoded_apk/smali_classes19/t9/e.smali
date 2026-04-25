.class public final enum Lt9/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt9/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lt9/e;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lv9/e;",
        "h",
        "()Lv9/e;",
        "shadowLength",
        "b",
        "c",
        "adhan"
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
.field public static final enum b:Lt9/e;

.field public static final enum c:Lt9/e;

.field private static final synthetic d:[Lt9/e;

.field private static final synthetic e:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt9/e;

    const-string v1, "SHAFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt9/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/e;->b:Lt9/e;

    new-instance v0, Lt9/e;

    const-string v1, "HANAFI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt9/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/e;->c:Lt9/e;

    invoke-static {}, Lt9/e;->d()[Lt9/e;

    move-result-object v0

    sput-object v0, Lt9/e;->d:[Lt9/e;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lt9/e;->e:Lra0/a;

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

.method private static final synthetic d()[Lt9/e;
    .locals 2

    sget-object v0, Lt9/e;->b:Lt9/e;

    sget-object v1, Lt9/e;->c:Lt9/e;

    filled-new-array {v0, v1}, [Lt9/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt9/e;
    .locals 1

    const-class v0, Lt9/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt9/e;

    return-object p0
.end method

.method public static values()[Lt9/e;
    .locals 1

    sget-object v0, Lt9/e;->d:[Lt9/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt9/e;

    return-object v0
.end method


# virtual methods
.method public final h()Lv9/e;
    .locals 2

    sget-object v0, Lt9/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lv9/e;->d:Lv9/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lv9/e;->c:Lv9/e;

    :goto_0
    return-object v0
.end method
