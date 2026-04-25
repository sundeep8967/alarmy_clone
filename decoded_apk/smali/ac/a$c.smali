.class public final enum Lac/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/a$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lac/a$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0007j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lac/a$c;",
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
.field public static final c:Lac/a$c$a;

.field public static final enum d:Lac/a$c;

.field public static final enum e:Lac/a$c;

.field public static final enum f:Lac/a$c;

.field public static final enum g:Lac/a$c;

.field public static final enum h:Lac/a$c;

.field public static final enum i:Lac/a$c;

.field public static final enum j:Lac/a$c;

.field private static final synthetic k:[Lac/a$c;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lac/a$c;

    const/4 v1, 0x0

    const-string v2, "custom"

    const-string v3, "CUSTOM"

    invoke-direct {v0, v3, v1, v2}, Lac/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/a$c;->d:Lac/a$c;

    new-instance v0, Lac/a$c;

    const/4 v1, 0x1

    const-string v2, "click"

    const-string v3, "CLICK"

    invoke-direct {v0, v3, v1, v2}, Lac/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/a$c;->e:Lac/a$c;

    new-instance v0, Lac/a$c;

    const/4 v1, 0x2

    const-string v2, "tap"

    const-string v3, "TAP"

    invoke-direct {v0, v3, v1, v2}, Lac/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/a$c;->f:Lac/a$c;

    new-instance v0, Lac/a$c;

    const/4 v1, 0x3

    const-string v2, "scroll"

    const-string v3, "SCROLL"

    invoke-direct {v0, v3, v1, v2}, Lac/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/a$c;->g:Lac/a$c;

    new-instance v0, Lac/a$c;

    const/4 v1, 0x4

    const-string v2, "swipe"

    const-string v3, "SWIPE"

    invoke-direct {v0, v3, v1, v2}, Lac/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/a$c;->h:Lac/a$c;

    new-instance v0, Lac/a$c;

    const/4 v1, 0x5

    const-string v2, "application_start"

    const-string v3, "APPLICATION_START"

    invoke-direct {v0, v3, v1, v2}, Lac/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/a$c;->i:Lac/a$c;

    new-instance v0, Lac/a$c;

    const/4 v1, 0x6

    const-string v2, "back"

    const-string v3, "BACK"

    invoke-direct {v0, v3, v1, v2}, Lac/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/a$c;->j:Lac/a$c;

    invoke-static {}, Lac/a$c;->d()[Lac/a$c;

    move-result-object v0

    sput-object v0, Lac/a$c;->k:[Lac/a$c;

    new-instance v0, Lac/a$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lac/a$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lac/a$c;->c:Lac/a$c$a;

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

    iput-object p3, p0, Lac/a$c;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lac/a$c;
    .locals 7

    sget-object v0, Lac/a$c;->d:Lac/a$c;

    sget-object v1, Lac/a$c;->e:Lac/a$c;

    sget-object v2, Lac/a$c;->f:Lac/a$c;

    sget-object v3, Lac/a$c;->g:Lac/a$c;

    sget-object v4, Lac/a$c;->h:Lac/a$c;

    sget-object v5, Lac/a$c;->i:Lac/a$c;

    sget-object v6, Lac/a$c;->j:Lac/a$c;

    filled-new-array/range {v0 .. v6}, [Lac/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lac/a$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lac/a$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lac/a$c;
    .locals 1

    const-class v0, Lac/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lac/a$c;

    return-object p0
.end method

.method public static values()[Lac/a$c;
    .locals 1

    sget-object v0, Lac/a$c;->k:[Lac/a$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lac/a$c;

    return-object v0
.end method


# virtual methods
.method public final h()Lcom/google/gson/i;
    .locals 2

    new-instance v0, Lcom/google/gson/m;

    iget-object v1, p0, Lac/a$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
