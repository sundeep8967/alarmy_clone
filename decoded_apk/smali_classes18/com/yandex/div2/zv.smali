.class public final enum Lcom/yandex/div2/zv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/zv$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div2/zv;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/zv;",
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
        "i",
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
.field public static final c:Lcom/yandex/div2/zv$c;

.field public static final d:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/yandex/div2/zv;",
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
            "Lcom/yandex/div2/zv;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum f:Lcom/yandex/div2/zv;

.field public static final enum g:Lcom/yandex/div2/zv;

.field public static final enum h:Lcom/yandex/div2/zv;

.field public static final enum i:Lcom/yandex/div2/zv;

.field private static final synthetic j:[Lcom/yandex/div2/zv;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/div2/zv;

    const/4 v1, 0x0

    const-string/jumbo v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/zv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/zv;->f:Lcom/yandex/div2/zv;

    new-instance v0, Lcom/yandex/div2/zv;

    const/4 v1, 0x1

    const-string v2, "data_change"

    const-string v3, "DATA_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/zv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/zv;->g:Lcom/yandex/div2/zv;

    new-instance v0, Lcom/yandex/div2/zv;

    const/4 v1, 0x2

    const-string/jumbo v2, "state_change"

    const-string v3, "STATE_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/zv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/zv;->h:Lcom/yandex/div2/zv;

    new-instance v0, Lcom/yandex/div2/zv;

    const/4 v1, 0x3

    const-string v2, "any_change"

    const-string v3, "ANY_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/zv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/zv;->i:Lcom/yandex/div2/zv;

    invoke-static {}, Lcom/yandex/div2/zv;->d()[Lcom/yandex/div2/zv;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/zv;->j:[Lcom/yandex/div2/zv;

    new-instance v0, Lcom/yandex/div2/zv$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/zv$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/zv;->c:Lcom/yandex/div2/zv$c;

    sget-object v0, Lcom/yandex/div2/zv$b;->l:Lcom/yandex/div2/zv$b;

    sput-object v0, Lcom/yandex/div2/zv;->d:Lza0/l;

    sget-object v0, Lcom/yandex/div2/zv$a;->l:Lcom/yandex/div2/zv$a;

    sput-object v0, Lcom/yandex/div2/zv;->e:Lza0/l;

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

    iput-object p3, p0, Lcom/yandex/div2/zv;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lcom/yandex/div2/zv;
    .locals 4

    sget-object v0, Lcom/yandex/div2/zv;->f:Lcom/yandex/div2/zv;

    sget-object v1, Lcom/yandex/div2/zv;->g:Lcom/yandex/div2/zv;

    sget-object v2, Lcom/yandex/div2/zv;->h:Lcom/yandex/div2/zv;

    sget-object v3, Lcom/yandex/div2/zv;->i:Lcom/yandex/div2/zv;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/div2/zv;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/yandex/div2/zv;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div2/zv;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div2/zv;
    .locals 1

    const-class v0, Lcom/yandex/div2/zv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/zv;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div2/zv;
    .locals 1

    sget-object v0, Lcom/yandex/div2/zv;->j:[Lcom/yandex/div2/zv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div2/zv;

    return-object v0
.end method
