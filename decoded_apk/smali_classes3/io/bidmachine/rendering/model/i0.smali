.class public final enum Lio/bidmachine/rendering/model/i0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/i0$a;,
        Lio/bidmachine/rendering/model/i0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/model/i0;",
        ">;",
        "Lio/bidmachine/util/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000fB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/i0;",
        "",
        "Lio/bidmachine/util/n;",
        "",
        "key",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "Lio/bidmachine/rendering/internal/n$c;",
        "h",
        "()Lio/bidmachine/rendering/internal/n$c;",
        "b",
        "Ljava/lang/String;",
        "c",
        "a",
        "d",
        "e",
        "f",
        "g",
        "bidmachine-android-sdk_bi_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lio/bidmachine/rendering/model/i0$a;

.field public static final enum d:Lio/bidmachine/rendering/model/i0;

.field public static final enum e:Lio/bidmachine/rendering/model/i0;

.field public static final enum f:Lio/bidmachine/rendering/model/i0;

.field public static final enum g:Lio/bidmachine/rendering/model/i0;

.field private static final synthetic h:[Lio/bidmachine/rendering/model/i0;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/rendering/model/i0;

    const/4 v1, 0x0

    const-string v2, "right"

    const-string v3, "LeftRight"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/i0;->d:Lio/bidmachine/rendering/model/i0;

    new-instance v0, Lio/bidmachine/rendering/model/i0;

    const/4 v1, 0x1

    const-string v2, "bottom"

    const-string v3, "TopBottom"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/i0;->e:Lio/bidmachine/rendering/model/i0;

    new-instance v0, Lio/bidmachine/rendering/model/i0;

    const/4 v1, 0x2

    const-string v2, "left"

    const-string v3, "RightLeft"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/i0;->f:Lio/bidmachine/rendering/model/i0;

    new-instance v0, Lio/bidmachine/rendering/model/i0;

    const/4 v1, 0x3

    const-string/jumbo v2, "top"

    const-string v3, "BottomTop"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/i0;->g:Lio/bidmachine/rendering/model/i0;

    invoke-static {}, Lio/bidmachine/rendering/model/i0;->d()[Lio/bidmachine/rendering/model/i0;

    move-result-object v0

    sput-object v0, Lio/bidmachine/rendering/model/i0;->h:[Lio/bidmachine/rendering/model/i0;

    new-instance v0, Lio/bidmachine/rendering/model/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/i0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/model/i0;->c:Lio/bidmachine/rendering/model/i0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/bidmachine/rendering/model/i0;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lio/bidmachine/rendering/model/i0;
    .locals 4

    sget-object v0, Lio/bidmachine/rendering/model/i0;->d:Lio/bidmachine/rendering/model/i0;

    sget-object v1, Lio/bidmachine/rendering/model/i0;->e:Lio/bidmachine/rendering/model/i0;

    sget-object v2, Lio/bidmachine/rendering/model/i0;->f:Lio/bidmachine/rendering/model/i0;

    sget-object v3, Lio/bidmachine/rendering/model/i0;->g:Lio/bidmachine/rendering/model/i0;

    filled-new-array {v0, v1, v2, v3}, [Lio/bidmachine/rendering/model/i0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/model/i0;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/model/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/i0;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/model/i0;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/i0;->h:[Lio/bidmachine/rendering/model/i0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/model/i0;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/i0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lio/bidmachine/rendering/internal/n$c;
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/i0$b;->$EnumSwitchMapping$0:[I

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

    sget-object v0, Lio/bidmachine/rendering/internal/n$c;->f:Lio/bidmachine/rendering/internal/n$c;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lio/bidmachine/rendering/internal/n$c;->d:Lio/bidmachine/rendering/internal/n$c;

    goto :goto_0

    :cond_2
    sget-object v0, Lio/bidmachine/rendering/internal/n$c;->b:Lio/bidmachine/rendering/internal/n$c;

    goto :goto_0

    :cond_3
    sget-object v0, Lio/bidmachine/rendering/internal/n$c;->h:Lio/bidmachine/rendering/internal/n$c;

    :goto_0
    return-object v0
.end method
