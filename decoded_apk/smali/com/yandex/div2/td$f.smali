.class public final enum Lcom/yandex/div2/td$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/td$f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div2/td$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/div2/td$f;",
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
.field public static final c:Lcom/yandex/div2/td$f$c;

.field public static final d:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/yandex/div2/td$f;",
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
            "Lcom/yandex/div2/td$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum f:Lcom/yandex/div2/td$f;

.field public static final enum g:Lcom/yandex/div2/td$f;

.field private static final synthetic h:[Lcom/yandex/div2/td$f;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/div2/td$f;

    const/4 v1, 0x0

    const-string/jumbo v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/td$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/td$f;->f:Lcom/yandex/div2/td$f;

    new-instance v0, Lcom/yandex/div2/td$f;

    const/4 v1, 0x1

    const-string v2, "auto"

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/td$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/td$f;->g:Lcom/yandex/div2/td$f;

    invoke-static {}, Lcom/yandex/div2/td$f;->d()[Lcom/yandex/div2/td$f;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/td$f;->h:[Lcom/yandex/div2/td$f;

    new-instance v0, Lcom/yandex/div2/td$f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/td$f$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/td$f;->c:Lcom/yandex/div2/td$f$c;

    sget-object v0, Lcom/yandex/div2/td$f$b;->l:Lcom/yandex/div2/td$f$b;

    sput-object v0, Lcom/yandex/div2/td$f;->d:Lza0/l;

    sget-object v0, Lcom/yandex/div2/td$f$a;->l:Lcom/yandex/div2/td$f$a;

    sput-object v0, Lcom/yandex/div2/td$f;->e:Lza0/l;

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

    iput-object p3, p0, Lcom/yandex/div2/td$f;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lcom/yandex/div2/td$f;
    .locals 2

    sget-object v0, Lcom/yandex/div2/td$f;->f:Lcom/yandex/div2/td$f;

    sget-object v1, Lcom/yandex/div2/td$f;->g:Lcom/yandex/div2/td$f;

    filled-new-array {v0, v1}, [Lcom/yandex/div2/td$f;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/yandex/div2/td$f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div2/td$f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div2/td$f;
    .locals 1

    const-class v0, Lcom/yandex/div2/td$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/td$f;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div2/td$f;
    .locals 1

    sget-object v0, Lcom/yandex/div2/td$f;->h:[Lcom/yandex/div2/td$f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div2/td$f;

    return-object v0
.end method
