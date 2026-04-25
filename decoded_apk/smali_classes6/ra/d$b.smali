.class public final enum Lra/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lra/d$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0007j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lra/d$b;",
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
        "m",
        "n",
        "o",
        "dd-sdk-android-core_release"
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
.field public static final c:Lra/d$b$a;

.field public static final enum d:Lra/d$b;

.field public static final enum e:Lra/d$b;

.field public static final enum f:Lra/d$b;

.field public static final enum g:Lra/d$b;

.field public static final enum h:Lra/d$b;

.field public static final enum i:Lra/d$b;

.field public static final enum j:Lra/d$b;

.field public static final enum k:Lra/d$b;

.field public static final enum l:Lra/d$b;

.field public static final enum m:Lra/d$b;

.field public static final enum n:Lra/d$b;

.field public static final enum o:Lra/d$b;

.field private static final synthetic p:[Lra/d$b;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lra/d$b;

    const/4 v1, 0x0

    const-string v2, "network_not_connected"

    const-string v3, "NETWORK_NOT_CONNECTED"

    invoke-direct {v0, v3, v1, v2}, Lra/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lra/d$b;->d:Lra/d$b;

    new-instance v0, Lra/d$b;

    const/4 v1, 0x1

    const-string v2, "network_ethernet"

    const-string v3, "NETWORK_ETHERNET"

    invoke-direct {v0, v3, v1, v2}, Lra/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lra/d$b;->e:Lra/d$b;

    new-instance v0, Lra/d$b;

    const/4 v1, 0x2

    const-string v2, "network_wifi"

    const-string v3, "NETWORK_WIFI"

    invoke-direct {v0, v3, v1, v2}, Lra/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lra/d$b;->f:Lra/d$b;

    new-instance v0, Lra/d$b;

    const/4 v1, 0x3

    const-string v2, "network_wimax"

    const-string v3, "NETWORK_WIMAX"

    invoke-direct {v0, v3, v1, v2}, Lra/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lra/d$b;->g:Lra/d$b;

    new-instance v0, Lra/d$b;

    const/4 v1, 0x4

    const-string v2, "network_bluetooth"

    const-string v3, "NETWORK_BLUETOOTH"

    invoke-direct {v0, v3, v1, v2}, Lra/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lra/d$b;->h:Lra/d$b;

    new-instance v0, Lra/d$b;

    const/4 v1, 0x5

    const-string v2, "network_2G"

    const-string v3, "NETWORK_2G"

    invoke-direct {v0, v3, v1, v2}, Lra/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lra/d$b;->i:Lra/d$b;

    new-instance v0, Lra/d$b;

    const/4 v1, 0x6

    const-string v2, "network_3G"

    const-string v3, "NETWORK_3G"

    invoke-direct {v0, v3, v1, v2}, Lra/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lra/d$b;->j:Lra/d$b;

    new-instance v0, Lra/d$b;

    const/4 v1, 0x7

    const-string v2, "network_4G"

    const-string v3, "NETWORK_4G"

    invoke-direct {v0, v3, v1, v2}, Lra/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lra/d$b;->k:Lra/d$b;

    new-instance v0, Lra/d$b;

    const/16 v1, 0x8

    const-string v2, "network_5G"

    const-string v3, "NETWORK_5G"

    invoke-direct {v0, v3, v1, v2}, Lra/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lra/d$b;->l:Lra/d$b;

    new-instance v0, Lra/d$b;

    const/16 v1, 0x9

    const-string v2, "network_mobile_other"

    const-string v3, "NETWORK_MOBILE_OTHER"

    invoke-direct {v0, v3, v1, v2}, Lra/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lra/d$b;->m:Lra/d$b;

    new-instance v0, Lra/d$b;

    const/16 v1, 0xa

    const-string v2, "network_cellular"

    const-string v3, "NETWORK_CELLULAR"

    invoke-direct {v0, v3, v1, v2}, Lra/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lra/d$b;->n:Lra/d$b;

    new-instance v0, Lra/d$b;

    const/16 v1, 0xb

    const-string v2, "network_other"

    const-string v3, "NETWORK_OTHER"

    invoke-direct {v0, v3, v1, v2}, Lra/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lra/d$b;->o:Lra/d$b;

    invoke-static {}, Lra/d$b;->d()[Lra/d$b;

    move-result-object v0

    sput-object v0, Lra/d$b;->p:[Lra/d$b;

    new-instance v0, Lra/d$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lra/d$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lra/d$b;->c:Lra/d$b$a;

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

    iput-object p3, p0, Lra/d$b;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lra/d$b;
    .locals 12

    sget-object v0, Lra/d$b;->d:Lra/d$b;

    sget-object v1, Lra/d$b;->e:Lra/d$b;

    sget-object v2, Lra/d$b;->f:Lra/d$b;

    sget-object v3, Lra/d$b;->g:Lra/d$b;

    sget-object v4, Lra/d$b;->h:Lra/d$b;

    sget-object v5, Lra/d$b;->i:Lra/d$b;

    sget-object v6, Lra/d$b;->j:Lra/d$b;

    sget-object v7, Lra/d$b;->k:Lra/d$b;

    sget-object v8, Lra/d$b;->l:Lra/d$b;

    sget-object v9, Lra/d$b;->m:Lra/d$b;

    sget-object v10, Lra/d$b;->n:Lra/d$b;

    sget-object v11, Lra/d$b;->o:Lra/d$b;

    filled-new-array/range {v0 .. v11}, [Lra/d$b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lra/d$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lra/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lra/d$b;
    .locals 1

    const-class v0, Lra/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/d$b;

    return-object p0
.end method

.method public static values()[Lra/d$b;
    .locals 1

    sget-object v0, Lra/d$b;->p:[Lra/d$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/d$b;

    return-object v0
.end method


# virtual methods
.method public final h()Lcom/google/gson/i;
    .locals 2

    new-instance v0, Lcom/google/gson/m;

    iget-object v1, p0, Lra/d$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
