.class public final enum Lcom/ogury/core/internal/SourceTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/SourceTag$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/core/internal/SourceTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ogury/core/internal/SourceTag;",
        "",
        "tag",
        "",
        "color",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getColor",
        "()I",
        "getTag",
        "()Ljava/lang/String;",
        "ADS",
        "CORE",
        "WRAPPER",
        "Companion",
        "sdk-core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lra0/a;

.field private static final synthetic $VALUES:[Lcom/ogury/core/internal/SourceTag;

.field public static final enum ADS:Lcom/ogury/core/internal/SourceTag;

.field public static final enum CORE:Lcom/ogury/core/internal/SourceTag;

.field public static final Companion:Lcom/ogury/core/internal/SourceTag$Companion;

.field public static final enum WRAPPER:Lcom/ogury/core/internal/SourceTag;


# instance fields
.field private final color:I

.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ogury/core/internal/SourceTag;
    .locals 3

    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->CORE:Lcom/ogury/core/internal/SourceTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->WRAPPER:Lcom/ogury/core/internal/SourceTag;

    filled-new-array {v0, v1, v2}, [Lcom/ogury/core/internal/SourceTag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ogury/core/internal/SourceTag;

    const/4 v1, 0x0

    const v2, -0xff0100

    const-string v3, "ADS"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/ogury/core/internal/SourceTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    new-instance v0, Lcom/ogury/core/internal/SourceTag;

    const/4 v1, 0x1

    const/high16 v2, -0x10000

    const-string v3, "CORE"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/ogury/core/internal/SourceTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/ogury/core/internal/SourceTag;->CORE:Lcom/ogury/core/internal/SourceTag;

    new-instance v0, Lcom/ogury/core/internal/SourceTag;

    const/4 v1, 0x2

    const v2, -0xffff01

    const-string v3, "WRAPPER"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/ogury/core/internal/SourceTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/ogury/core/internal/SourceTag;->WRAPPER:Lcom/ogury/core/internal/SourceTag;

    invoke-static {}, Lcom/ogury/core/internal/SourceTag;->$values()[Lcom/ogury/core/internal/SourceTag;

    move-result-object v0

    sput-object v0, Lcom/ogury/core/internal/SourceTag;->$VALUES:[Lcom/ogury/core/internal/SourceTag;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/ogury/core/internal/SourceTag;->$ENTRIES:Lra0/a;

    new-instance v0, Lcom/ogury/core/internal/SourceTag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/SourceTag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ogury/core/internal/SourceTag;->Companion:Lcom/ogury/core/internal/SourceTag$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ogury/core/internal/SourceTag;->tag:Ljava/lang/String;

    iput p4, p0, Lcom/ogury/core/internal/SourceTag;->color:I

    return-void
.end method

.method public static getEntries()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Lcom/ogury/core/internal/SourceTag;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ogury/core/internal/SourceTag;->$ENTRIES:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/core/internal/SourceTag;
    .locals 1

    const-class v0, Lcom/ogury/core/internal/SourceTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ogury/core/internal/SourceTag;

    return-object p0
.end method

.method public static values()[Lcom/ogury/core/internal/SourceTag;
    .locals 1

    sget-object v0, Lcom/ogury/core/internal/SourceTag;->$VALUES:[Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ogury/core/internal/SourceTag;

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/ogury/core/internal/SourceTag;->color:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ogury/core/internal/SourceTag;->tag:Ljava/lang/String;

    return-object v0
.end method
