.class public final enum Lac/c$w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/c$w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lac/c$w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0007j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lac/c$w;",
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
.field public static final c:Lac/c$w$a;

.field public static final enum d:Lac/c$w;

.field public static final enum e:Lac/c$w;

.field public static final enum f:Lac/c$w;

.field public static final enum g:Lac/c$w;

.field public static final enum h:Lac/c$w;

.field public static final enum i:Lac/c$w;

.field public static final enum j:Lac/c$w;

.field public static final enum k:Lac/c$w;

.field private static final synthetic l:[Lac/c$w;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lac/c$w;

    const/4 v1, 0x0

    const-string v2, "android"

    const-string v3, "ANDROID"

    invoke-direct {v0, v3, v1, v2}, Lac/c$w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/c$w;->d:Lac/c$w;

    new-instance v0, Lac/c$w;

    const/4 v1, 0x1

    const-string v2, "ios"

    const-string v3, "IOS"

    invoke-direct {v0, v3, v1, v2}, Lac/c$w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/c$w;->e:Lac/c$w;

    new-instance v0, Lac/c$w;

    const/4 v1, 0x2

    const-string v2, "browser"

    const-string v3, "BROWSER"

    invoke-direct {v0, v3, v1, v2}, Lac/c$w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/c$w;->f:Lac/c$w;

    new-instance v0, Lac/c$w;

    const/4 v1, 0x3

    const-string v2, "flutter"

    const-string v3, "FLUTTER"

    invoke-direct {v0, v3, v1, v2}, Lac/c$w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/c$w;->g:Lac/c$w;

    new-instance v0, Lac/c$w;

    const/4 v1, 0x4

    const-string v2, "react-native"

    const-string v3, "REACT_NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lac/c$w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/c$w;->h:Lac/c$w;

    new-instance v0, Lac/c$w;

    const/4 v1, 0x5

    const-string v2, "roku"

    const-string v3, "ROKU"

    invoke-direct {v0, v3, v1, v2}, Lac/c$w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/c$w;->i:Lac/c$w;

    new-instance v0, Lac/c$w;

    const/4 v1, 0x6

    const-string v2, "unity"

    const-string v3, "UNITY"

    invoke-direct {v0, v3, v1, v2}, Lac/c$w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/c$w;->j:Lac/c$w;

    new-instance v0, Lac/c$w;

    const/4 v1, 0x7

    const-string v2, "kotlin-multiplatform"

    const-string v3, "KOTLIN_MULTIPLATFORM"

    invoke-direct {v0, v3, v1, v2}, Lac/c$w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/c$w;->k:Lac/c$w;

    invoke-static {}, Lac/c$w;->d()[Lac/c$w;

    move-result-object v0

    sput-object v0, Lac/c$w;->l:[Lac/c$w;

    new-instance v0, Lac/c$w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lac/c$w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lac/c$w;->c:Lac/c$w$a;

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

    iput-object p3, p0, Lac/c$w;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lac/c$w;
    .locals 8

    sget-object v0, Lac/c$w;->d:Lac/c$w;

    sget-object v1, Lac/c$w;->e:Lac/c$w;

    sget-object v2, Lac/c$w;->f:Lac/c$w;

    sget-object v3, Lac/c$w;->g:Lac/c$w;

    sget-object v4, Lac/c$w;->h:Lac/c$w;

    sget-object v5, Lac/c$w;->i:Lac/c$w;

    sget-object v6, Lac/c$w;->j:Lac/c$w;

    sget-object v7, Lac/c$w;->k:Lac/c$w;

    filled-new-array/range {v0 .. v7}, [Lac/c$w;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lac/c$w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lac/c$w;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lac/c$w;
    .locals 1

    const-class v0, Lac/c$w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lac/c$w;

    return-object p0
.end method

.method public static values()[Lac/c$w;
    .locals 1

    sget-object v0, Lac/c$w;->l:[Lac/c$w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lac/c$w;

    return-object v0
.end method


# virtual methods
.method public final h()Lcom/google/gson/i;
    .locals 2

    new-instance v0, Lcom/google/gson/m;

    iget-object v1, p0, Lac/c$w;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
