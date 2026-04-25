.class public final enum Lcom/datadog/android/rum/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/datadog/android/rum/k;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
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
.field public static final enum b:Lcom/datadog/android/rum/k;

.field public static final enum c:Lcom/datadog/android/rum/k;

.field public static final enum d:Lcom/datadog/android/rum/k;

.field public static final enum e:Lcom/datadog/android/rum/k;

.field public static final enum f:Lcom/datadog/android/rum/k;

.field public static final enum g:Lcom/datadog/android/rum/k;

.field public static final enum h:Lcom/datadog/android/rum/k;

.field public static final enum i:Lcom/datadog/android/rum/k;

.field public static final enum j:Lcom/datadog/android/rum/k;

.field private static final synthetic k:[Lcom/datadog/android/rum/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/k;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/k;->b:Lcom/datadog/android/rum/k;

    new-instance v0, Lcom/datadog/android/rum/k;

    const-string v1, "GET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/k;->c:Lcom/datadog/android/rum/k;

    new-instance v0, Lcom/datadog/android/rum/k;

    const-string v1, "HEAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/k;->d:Lcom/datadog/android/rum/k;

    new-instance v0, Lcom/datadog/android/rum/k;

    const-string v1, "PUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/k;->e:Lcom/datadog/android/rum/k;

    new-instance v0, Lcom/datadog/android/rum/k;

    const-string v1, "DELETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/k;->f:Lcom/datadog/android/rum/k;

    new-instance v0, Lcom/datadog/android/rum/k;

    const-string v1, "PATCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/k;->g:Lcom/datadog/android/rum/k;

    new-instance v0, Lcom/datadog/android/rum/k;

    const-string v1, "TRACE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/k;->h:Lcom/datadog/android/rum/k;

    new-instance v0, Lcom/datadog/android/rum/k;

    const-string v1, "OPTIONS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/k;->i:Lcom/datadog/android/rum/k;

    new-instance v0, Lcom/datadog/android/rum/k;

    const-string v1, "CONNECT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/k;->j:Lcom/datadog/android/rum/k;

    invoke-static {}, Lcom/datadog/android/rum/k;->d()[Lcom/datadog/android/rum/k;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/k;->k:[Lcom/datadog/android/rum/k;

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

.method private static final synthetic d()[Lcom/datadog/android/rum/k;
    .locals 9

    sget-object v0, Lcom/datadog/android/rum/k;->b:Lcom/datadog/android/rum/k;

    sget-object v1, Lcom/datadog/android/rum/k;->c:Lcom/datadog/android/rum/k;

    sget-object v2, Lcom/datadog/android/rum/k;->d:Lcom/datadog/android/rum/k;

    sget-object v3, Lcom/datadog/android/rum/k;->e:Lcom/datadog/android/rum/k;

    sget-object v4, Lcom/datadog/android/rum/k;->f:Lcom/datadog/android/rum/k;

    sget-object v5, Lcom/datadog/android/rum/k;->g:Lcom/datadog/android/rum/k;

    sget-object v6, Lcom/datadog/android/rum/k;->h:Lcom/datadog/android/rum/k;

    sget-object v7, Lcom/datadog/android/rum/k;->i:Lcom/datadog/android/rum/k;

    sget-object v8, Lcom/datadog/android/rum/k;->j:Lcom/datadog/android/rum/k;

    filled-new-array/range {v0 .. v8}, [Lcom/datadog/android/rum/k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/k;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/k;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/k;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/k;->k:[Lcom/datadog/android/rum/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/k;

    return-object v0
.end method
