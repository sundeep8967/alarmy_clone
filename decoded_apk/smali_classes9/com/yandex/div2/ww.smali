.class public final enum Lcom/yandex/div2/ww;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/ww$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div2/ww;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div2/ww;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "c",
        "f",
        "g",
        "h",
        "div-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/yandex/div2/ww$c;

.field public static final d:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/yandex/div2/ww;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/String;",
            "Lcom/yandex/div2/ww;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum f:Lcom/yandex/div2/ww;

.field public static final enum g:Lcom/yandex/div2/ww;

.field public static final enum h:Lcom/yandex/div2/ww;

.field private static final synthetic i:[Lcom/yandex/div2/ww;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/div2/ww;

    const/4 v1, 0x0

    const-string v2, "fill"

    const-string v3, "FILL"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/ww;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/ww;->f:Lcom/yandex/div2/ww;

    new-instance v0, Lcom/yandex/div2/ww;

    const/4 v1, 0x1

    const-string/jumbo v2, "no_scale"

    const-string v3, "NO_SCALE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/ww;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/ww;->g:Lcom/yandex/div2/ww;

    new-instance v0, Lcom/yandex/div2/ww;

    const/4 v1, 0x2

    const-string v2, "fit"

    const-string v3, "FIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/ww;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/ww;->h:Lcom/yandex/div2/ww;

    invoke-static {}, Lcom/yandex/div2/ww;->d()[Lcom/yandex/div2/ww;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/ww;->i:[Lcom/yandex/div2/ww;

    new-instance v0, Lcom/yandex/div2/ww$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/ww$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/ww;->c:Lcom/yandex/div2/ww$c;

    sget-object v0, Lcom/yandex/div2/ww$b;->l:Lcom/yandex/div2/ww$b;

    sput-object v0, Lcom/yandex/div2/ww;->d:Lza0/l;

    sget-object v0, Lcom/yandex/div2/ww$a;->l:Lcom/yandex/div2/ww$a;

    sput-object v0, Lcom/yandex/div2/ww;->e:Lza0/l;

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

    iput-object p3, p0, Lcom/yandex/div2/ww;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lcom/yandex/div2/ww;
    .locals 3

    sget-object v0, Lcom/yandex/div2/ww;->f:Lcom/yandex/div2/ww;

    sget-object v1, Lcom/yandex/div2/ww;->g:Lcom/yandex/div2/ww;

    sget-object v2, Lcom/yandex/div2/ww;->h:Lcom/yandex/div2/ww;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/div2/ww;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/yandex/div2/ww;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div2/ww;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div2/ww;
    .locals 1

    const-class v0, Lcom/yandex/div2/ww;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/ww;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div2/ww;
    .locals 1

    sget-object v0, Lcom/yandex/div2/ww;->i:[Lcom/yandex/div2/ww;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div2/ww;

    return-object v0
.end method
