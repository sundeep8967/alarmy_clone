.class public final enum Lio/bidmachine/rendering/model/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/model/i;",
        ">;",
        "Lio/bidmachine/util/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/i;",
        "",
        "Lio/bidmachine/util/n;",
        "",
        "key",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "b",
        "Ljava/lang/String;",
        "c",
        "a",
        "d",
        "e",
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
.field public static final c:Lio/bidmachine/rendering/model/i$a;

.field public static final enum d:Lio/bidmachine/rendering/model/i;

.field public static final enum e:Lio/bidmachine/rendering/model/i;

.field private static final synthetic f:[Lio/bidmachine/rendering/model/i;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/rendering/model/i;

    const/4 v1, 0x0

    const-string v2, "fade"

    const-string v3, "Fade"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/i;->d:Lio/bidmachine/rendering/model/i;

    new-instance v0, Lio/bidmachine/rendering/model/i;

    const/4 v1, 0x1

    const-string v2, "slide"

    const-string v3, "Slide"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/i;->e:Lio/bidmachine/rendering/model/i;

    invoke-static {}, Lio/bidmachine/rendering/model/i;->d()[Lio/bidmachine/rendering/model/i;

    move-result-object v0

    sput-object v0, Lio/bidmachine/rendering/model/i;->f:[Lio/bidmachine/rendering/model/i;

    new-instance v0, Lio/bidmachine/rendering/model/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/model/i;->c:Lio/bidmachine/rendering/model/i$a;

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

    iput-object p3, p0, Lio/bidmachine/rendering/model/i;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lio/bidmachine/rendering/model/i;
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/i;->d:Lio/bidmachine/rendering/model/i;

    sget-object v1, Lio/bidmachine/rendering/model/i;->e:Lio/bidmachine/rendering/model/i;

    filled-new-array {v0, v1}, [Lio/bidmachine/rendering/model/i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/model/i;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/model/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/i;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/model/i;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/i;->f:[Lio/bidmachine/rendering/model/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/model/i;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/i;->b:Ljava/lang/String;

    return-object v0
.end method
