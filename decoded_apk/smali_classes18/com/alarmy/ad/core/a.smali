.class public final enum Lcom/alarmy/ad/core/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alarmy/ad/core/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alarmy/ad/core/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "h",
        "()Z",
        "isLeft",
        "b",
        "c",
        "d",
        "e",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum b:Lcom/alarmy/ad/core/a;

.field public static final enum c:Lcom/alarmy/ad/core/a;

.field public static final enum d:Lcom/alarmy/ad/core/a;

.field public static final enum e:Lcom/alarmy/ad/core/a;

.field private static final synthetic f:[Lcom/alarmy/ad/core/a;

.field private static final synthetic g:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alarmy/ad/core/a;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alarmy/ad/core/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alarmy/ad/core/a;->b:Lcom/alarmy/ad/core/a;

    new-instance v0, Lcom/alarmy/ad/core/a;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alarmy/ad/core/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alarmy/ad/core/a;->c:Lcom/alarmy/ad/core/a;

    new-instance v0, Lcom/alarmy/ad/core/a;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alarmy/ad/core/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alarmy/ad/core/a;->d:Lcom/alarmy/ad/core/a;

    new-instance v0, Lcom/alarmy/ad/core/a;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alarmy/ad/core/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alarmy/ad/core/a;->e:Lcom/alarmy/ad/core/a;

    invoke-static {}, Lcom/alarmy/ad/core/a;->d()[Lcom/alarmy/ad/core/a;

    move-result-object v0

    sput-object v0, Lcom/alarmy/ad/core/a;->f:[Lcom/alarmy/ad/core/a;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/alarmy/ad/core/a;->g:Lra0/a;

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

.method private static final synthetic d()[Lcom/alarmy/ad/core/a;
    .locals 4

    sget-object v0, Lcom/alarmy/ad/core/a;->b:Lcom/alarmy/ad/core/a;

    sget-object v1, Lcom/alarmy/ad/core/a;->c:Lcom/alarmy/ad/core/a;

    sget-object v2, Lcom/alarmy/ad/core/a;->d:Lcom/alarmy/ad/core/a;

    sget-object v3, Lcom/alarmy/ad/core/a;->e:Lcom/alarmy/ad/core/a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/alarmy/ad/core/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alarmy/ad/core/a;
    .locals 1

    const-class v0, Lcom/alarmy/ad/core/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alarmy/ad/core/a;

    return-object p0
.end method

.method public static values()[Lcom/alarmy/ad/core/a;
    .locals 1

    sget-object v0, Lcom/alarmy/ad/core/a;->f:[Lcom/alarmy/ad/core/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alarmy/ad/core/a;

    return-object v0
.end method


# virtual methods
.method public final h()Z
    .locals 1

    sget-object v0, Lcom/alarmy/ad/core/a;->c:Lcom/alarmy/ad/core/a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/alarmy/ad/core/a;->e:Lcom/alarmy/ad/core/a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
