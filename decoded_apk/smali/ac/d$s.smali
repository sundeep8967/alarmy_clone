.class public final enum Lac/d$s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/d$s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lac/d$s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lac/d$s;",
        "",
        "",
        "jsonValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Lcom/google/gson/i;",
        "h",
        "()Lcom/google/gson/i;",
        "b",
        "Ljava/lang/String;",
        "c",
        "a",
        "d",
        "e",
        "f",
        "g",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lac/d$s$a;

.field public static final enum d:Lac/d$s;

.field public static final enum e:Lac/d$s;

.field public static final enum f:Lac/d$s;

.field public static final enum g:Lac/d$s;

.field private static final synthetic h:[Lac/d$s;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lac/d$s;

    const/4 v1, 0x0

    const-string v2, "slow_2g"

    const-string v3, "SLOW_2G"

    invoke-direct {v0, v3, v1, v2}, Lac/d$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/d$s;->d:Lac/d$s;

    new-instance v0, Lac/d$s;

    const/4 v1, 0x1

    const-string v2, "2g"

    const-string v3, "2G"

    invoke-direct {v0, v3, v1, v2}, Lac/d$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/d$s;->e:Lac/d$s;

    new-instance v0, Lac/d$s;

    const/4 v1, 0x2

    const-string v2, "3g"

    const-string v3, "3G"

    invoke-direct {v0, v3, v1, v2}, Lac/d$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/d$s;->f:Lac/d$s;

    new-instance v0, Lac/d$s;

    const/4 v1, 0x3

    const-string v2, "4g"

    const-string v3, "4G"

    invoke-direct {v0, v3, v1, v2}, Lac/d$s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/d$s;->g:Lac/d$s;

    invoke-static {}, Lac/d$s;->d()[Lac/d$s;

    move-result-object v0

    sput-object v0, Lac/d$s;->h:[Lac/d$s;

    new-instance v0, Lac/d$s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lac/d$s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lac/d$s;->c:Lac/d$s$a;

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

    iput-object p3, p0, Lac/d$s;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lac/d$s;
    .locals 4

    sget-object v0, Lac/d$s;->d:Lac/d$s;

    sget-object v1, Lac/d$s;->e:Lac/d$s;

    sget-object v2, Lac/d$s;->f:Lac/d$s;

    sget-object v3, Lac/d$s;->g:Lac/d$s;

    filled-new-array {v0, v1, v2, v3}, [Lac/d$s;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lac/d$s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lac/d$s;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lac/d$s;
    .locals 1

    const-class v0, Lac/d$s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lac/d$s;

    return-object p0
.end method

.method public static values()[Lac/d$s;
    .locals 1

    sget-object v0, Lac/d$s;->h:[Lac/d$s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lac/d$s;

    return-object v0
.end method


# virtual methods
.method public final h()Lcom/google/gson/i;
    .locals 2

    new-instance v0, Lcom/google/gson/m;

    iget-object v1, p0, Lac/d$s;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
