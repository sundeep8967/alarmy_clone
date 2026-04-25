.class public final enum Lcom/datadog/android/rum/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/datadog/android/rum/j;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "getValue$dd_sdk_android_rum_release",
        "()Ljava/lang/String;",
        "c",
        "a",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "l",
        "m",
        "n",
        "o",
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
.field public static final c:Lcom/datadog/android/rum/j$a;

.field public static final enum d:Lcom/datadog/android/rum/j;

.field public static final enum e:Lcom/datadog/android/rum/j;

.field public static final enum f:Lcom/datadog/android/rum/j;

.field public static final enum g:Lcom/datadog/android/rum/j;

.field public static final enum h:Lcom/datadog/android/rum/j;

.field public static final enum i:Lcom/datadog/android/rum/j;

.field public static final enum j:Lcom/datadog/android/rum/j;

.field public static final enum k:Lcom/datadog/android/rum/j;

.field public static final enum l:Lcom/datadog/android/rum/j;

.field public static final enum m:Lcom/datadog/android/rum/j;

.field public static final enum n:Lcom/datadog/android/rum/j;

.field public static final enum o:Lcom/datadog/android/rum/j;

.field private static final synthetic p:[Lcom/datadog/android/rum/j;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/datadog/android/rum/j;

    const/4 v1, 0x0

    const-string v2, "beacon"

    const-string v3, "BEACON"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/j;->d:Lcom/datadog/android/rum/j;

    new-instance v0, Lcom/datadog/android/rum/j;

    const/4 v1, 0x1

    const-string v2, "fetch"

    const-string v3, "FETCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/j;->e:Lcom/datadog/android/rum/j;

    new-instance v0, Lcom/datadog/android/rum/j;

    const/4 v1, 0x2

    const-string/jumbo v2, "xhr"

    const-string v3, "XHR"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/j;->f:Lcom/datadog/android/rum/j;

    new-instance v0, Lcom/datadog/android/rum/j;

    const/4 v1, 0x3

    const-string v2, "document"

    const-string v3, "DOCUMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/j;->g:Lcom/datadog/android/rum/j;

    new-instance v0, Lcom/datadog/android/rum/j;

    const/4 v1, 0x4

    const-string v2, "native"

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/j;->h:Lcom/datadog/android/rum/j;

    new-instance v0, Lcom/datadog/android/rum/j;

    const/4 v1, 0x5

    const-string/jumbo v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/j;->i:Lcom/datadog/android/rum/j;

    new-instance v0, Lcom/datadog/android/rum/j;

    const/4 v1, 0x6

    const-string v2, "image"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/j;->j:Lcom/datadog/android/rum/j;

    new-instance v0, Lcom/datadog/android/rum/j;

    const/4 v1, 0x7

    const-string v2, "js"

    const-string v3, "JS"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/j;->k:Lcom/datadog/android/rum/j;

    new-instance v0, Lcom/datadog/android/rum/j;

    const/16 v1, 0x8

    const-string v2, "font"

    const-string v3, "FONT"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/j;->l:Lcom/datadog/android/rum/j;

    new-instance v0, Lcom/datadog/android/rum/j;

    const/16 v1, 0x9

    const-string v2, "css"

    const-string v3, "CSS"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/j;->m:Lcom/datadog/android/rum/j;

    new-instance v0, Lcom/datadog/android/rum/j;

    const/16 v1, 0xa

    const-string v2, "media"

    const-string v3, "MEDIA"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/j;->n:Lcom/datadog/android/rum/j;

    new-instance v0, Lcom/datadog/android/rum/j;

    const/16 v1, 0xb

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/j;->o:Lcom/datadog/android/rum/j;

    invoke-static {}, Lcom/datadog/android/rum/j;->d()[Lcom/datadog/android/rum/j;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/j;->p:[Lcom/datadog/android/rum/j;

    new-instance v0, Lcom/datadog/android/rum/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/j;->c:Lcom/datadog/android/rum/j$a;

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

    iput-object p3, p0, Lcom/datadog/android/rum/j;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lcom/datadog/android/rum/j;
    .locals 12

    sget-object v0, Lcom/datadog/android/rum/j;->d:Lcom/datadog/android/rum/j;

    sget-object v1, Lcom/datadog/android/rum/j;->e:Lcom/datadog/android/rum/j;

    sget-object v2, Lcom/datadog/android/rum/j;->f:Lcom/datadog/android/rum/j;

    sget-object v3, Lcom/datadog/android/rum/j;->g:Lcom/datadog/android/rum/j;

    sget-object v4, Lcom/datadog/android/rum/j;->h:Lcom/datadog/android/rum/j;

    sget-object v5, Lcom/datadog/android/rum/j;->i:Lcom/datadog/android/rum/j;

    sget-object v6, Lcom/datadog/android/rum/j;->j:Lcom/datadog/android/rum/j;

    sget-object v7, Lcom/datadog/android/rum/j;->k:Lcom/datadog/android/rum/j;

    sget-object v8, Lcom/datadog/android/rum/j;->l:Lcom/datadog/android/rum/j;

    sget-object v9, Lcom/datadog/android/rum/j;->m:Lcom/datadog/android/rum/j;

    sget-object v10, Lcom/datadog/android/rum/j;->n:Lcom/datadog/android/rum/j;

    sget-object v11, Lcom/datadog/android/rum/j;->o:Lcom/datadog/android/rum/j;

    filled-new-array/range {v0 .. v11}, [Lcom/datadog/android/rum/j;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/j;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/j;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/j;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/j;->p:[Lcom/datadog/android/rum/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/j;

    return-object v0
.end method
