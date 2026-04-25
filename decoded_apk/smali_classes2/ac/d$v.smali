.class public final enum Lac/d$v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/d$v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lac/d$v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0007j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lac/d$v;",
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
        "i",
        "j",
        "k",
        "l",
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
.field public static final c:Lac/d$v$a;

.field public static final enum d:Lac/d$v;

.field public static final enum e:Lac/d$v;

.field public static final enum f:Lac/d$v;

.field public static final enum g:Lac/d$v;

.field public static final enum h:Lac/d$v;

.field public static final enum i:Lac/d$v;

.field public static final enum j:Lac/d$v;

.field public static final enum k:Lac/d$v;

.field public static final enum l:Lac/d$v;

.field private static final synthetic m:[Lac/d$v;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lac/d$v;

    const/4 v1, 0x0

    const-string v2, "bluetooth"

    const-string v3, "BLUETOOTH"

    invoke-direct {v0, v3, v1, v2}, Lac/d$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/d$v;->d:Lac/d$v;

    new-instance v0, Lac/d$v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/executors/fVl/GWXcAZoIQl;->eYwuqJGjThnaAOZ:Ljava/lang/String;

    const-string v3, "CELLULAR"

    invoke-direct {v0, v3, v1, v2}, Lac/d$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/d$v;->e:Lac/d$v;

    new-instance v0, Lac/d$v;

    const/4 v1, 0x2

    const-string v2, "ethernet"

    const-string v3, "ETHERNET"

    invoke-direct {v0, v3, v1, v2}, Lac/d$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/d$v;->f:Lac/d$v;

    new-instance v0, Lac/d$v;

    const/4 v1, 0x3

    const-string v2, "wifi"

    const-string v3, "WIFI"

    invoke-direct {v0, v3, v1, v2}, Lac/d$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/d$v;->g:Lac/d$v;

    new-instance v0, Lac/d$v;

    const/4 v1, 0x4

    const-string v2, "wimax"

    const-string v3, "WIMAX"

    invoke-direct {v0, v3, v1, v2}, Lac/d$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/d$v;->h:Lac/d$v;

    new-instance v0, Lac/d$v;

    const/4 v1, 0x5

    const-string v2, "mixed"

    const-string v3, "MIXED"

    invoke-direct {v0, v3, v1, v2}, Lac/d$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/d$v;->i:Lac/d$v;

    new-instance v0, Lac/d$v;

    const/4 v1, 0x6

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lac/d$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/d$v;->j:Lac/d$v;

    new-instance v0, Lac/d$v;

    const/4 v1, 0x7

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lac/d$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/d$v;->k:Lac/d$v;

    new-instance v0, Lac/d$v;

    const/16 v1, 0x8

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lac/d$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/d$v;->l:Lac/d$v;

    invoke-static {}, Lac/d$v;->d()[Lac/d$v;

    move-result-object v0

    sput-object v0, Lac/d$v;->m:[Lac/d$v;

    new-instance v0, Lac/d$v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lac/d$v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lac/d$v;->c:Lac/d$v$a;

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

    iput-object p3, p0, Lac/d$v;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lac/d$v;
    .locals 9

    sget-object v0, Lac/d$v;->d:Lac/d$v;

    sget-object v1, Lac/d$v;->e:Lac/d$v;

    sget-object v2, Lac/d$v;->f:Lac/d$v;

    sget-object v3, Lac/d$v;->g:Lac/d$v;

    sget-object v4, Lac/d$v;->h:Lac/d$v;

    sget-object v5, Lac/d$v;->i:Lac/d$v;

    sget-object v6, Lac/d$v;->j:Lac/d$v;

    sget-object v7, Lac/d$v;->k:Lac/d$v;

    sget-object v8, Lac/d$v;->l:Lac/d$v;

    filled-new-array/range {v0 .. v8}, [Lac/d$v;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lac/d$v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lac/d$v;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lac/d$v;
    .locals 1

    const-class v0, Lac/d$v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lac/d$v;

    return-object p0
.end method

.method public static values()[Lac/d$v;
    .locals 1

    sget-object v0, Lac/d$v;->m:[Lac/d$v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lac/d$v;

    return-object v0
.end method


# virtual methods
.method public final h()Lcom/google/gson/i;
    .locals 2

    new-instance v0, Lcom/google/gson/m;

    iget-object v1, p0, Lac/d$v;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
