.class public final enum Lio/bidmachine/rendering/model/k0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/model/k0;",
        ">;",
        "Lio/bidmachine/util/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0012B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/k0;",
        "",
        "Lio/bidmachine/util/n;",
        "",
        "key",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getKey",
        "()Ljava/lang/String;",
        "b",
        "Ljava/lang/String;",
        "c",
        "I",
        "h",
        "()I",
        "d",
        "a",
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
.field public static final d:Lio/bidmachine/rendering/model/k0$a;

.field public static final enum e:Lio/bidmachine/rendering/model/k0;

.field public static final enum f:Lio/bidmachine/rendering/model/k0;

.field public static final enum g:Lio/bidmachine/rendering/model/k0;

.field private static final synthetic h:[Lio/bidmachine/rendering/model/k0;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/bidmachine/rendering/model/k0;

    const-string v1, "left"

    const/4 v2, 0x3

    const-string v3, "Left"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lio/bidmachine/rendering/model/k0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/model/k0;->e:Lio/bidmachine/rendering/model/k0;

    new-instance v0, Lio/bidmachine/rendering/model/k0;

    const/4 v1, 0x1

    const-string v2, "center"

    const-string v3, "Center"

    invoke-direct {v0, v3, v1, v2, v1}, Lio/bidmachine/rendering/model/k0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/model/k0;->f:Lio/bidmachine/rendering/model/k0;

    new-instance v0, Lio/bidmachine/rendering/model/k0;

    const-string v1, "right"

    const/4 v2, 0x5

    const-string v3, "Right"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lio/bidmachine/rendering/model/k0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/model/k0;->g:Lio/bidmachine/rendering/model/k0;

    invoke-static {}, Lio/bidmachine/rendering/model/k0;->d()[Lio/bidmachine/rendering/model/k0;

    move-result-object v0

    sput-object v0, Lio/bidmachine/rendering/model/k0;->h:[Lio/bidmachine/rendering/model/k0;

    new-instance v0, Lio/bidmachine/rendering/model/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/k0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/model/k0;->d:Lio/bidmachine/rendering/model/k0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/bidmachine/rendering/model/k0;->b:Ljava/lang/String;

    iput p4, p0, Lio/bidmachine/rendering/model/k0;->c:I

    return-void
.end method

.method private static final synthetic d()[Lio/bidmachine/rendering/model/k0;
    .locals 3

    sget-object v0, Lio/bidmachine/rendering/model/k0;->e:Lio/bidmachine/rendering/model/k0;

    sget-object v1, Lio/bidmachine/rendering/model/k0;->f:Lio/bidmachine/rendering/model/k0;

    sget-object v2, Lio/bidmachine/rendering/model/k0;->g:Lio/bidmachine/rendering/model/k0;

    filled-new-array {v0, v1, v2}, [Lio/bidmachine/rendering/model/k0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/model/k0;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/model/k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/k0;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/model/k0;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/k0;->h:[Lio/bidmachine/rendering/model/k0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/model/k0;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/k0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/model/k0;->c:I

    return v0
.end method
