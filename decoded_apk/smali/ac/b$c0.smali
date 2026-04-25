.class public final enum Lac/b$c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/b$c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lac/b$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lac/b$c0;",
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
.field public static final c:Lac/b$c0$a;

.field public static final enum d:Lac/b$c0;

.field public static final enum e:Lac/b$c0;

.field private static final synthetic f:[Lac/b$c0;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lac/b$c0;

    const/4 v1, 0x0

    const-string v2, "handled"

    const-string v3, "HANDLED"

    invoke-direct {v0, v3, v1, v2}, Lac/b$c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/b$c0;->d:Lac/b$c0;

    new-instance v0, Lac/b$c0;

    const/4 v1, 0x1

    const-string v2, "unhandled"

    const-string v3, "UNHANDLED"

    invoke-direct {v0, v3, v1, v2}, Lac/b$c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/b$c0;->e:Lac/b$c0;

    invoke-static {}, Lac/b$c0;->d()[Lac/b$c0;

    move-result-object v0

    sput-object v0, Lac/b$c0;->f:[Lac/b$c0;

    new-instance v0, Lac/b$c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lac/b$c0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lac/b$c0;->c:Lac/b$c0$a;

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

    iput-object p3, p0, Lac/b$c0;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lac/b$c0;
    .locals 2

    sget-object v0, Lac/b$c0;->d:Lac/b$c0;

    sget-object v1, Lac/b$c0;->e:Lac/b$c0;

    filled-new-array {v0, v1}, [Lac/b$c0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lac/b$c0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lac/b$c0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lac/b$c0;
    .locals 1

    const-class v0, Lac/b$c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lac/b$c0;

    return-object p0
.end method

.method public static values()[Lac/b$c0;
    .locals 1

    sget-object v0, Lac/b$c0;->f:[Lac/b$c0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lac/b$c0;

    return-object v0
.end method


# virtual methods
.method public final h()Lcom/google/gson/i;
    .locals 2

    new-instance v0, Lcom/google/gson/m;

    iget-object v1, p0, Lac/b$c0;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
