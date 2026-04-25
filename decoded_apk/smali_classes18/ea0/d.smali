.class public final enum Lea0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lea0/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lea0/d;",
        "",
        "",
        "controlFrame",
        "",
        "opcode",
        "<init>",
        "(Ljava/lang/String;IZI)V",
        "b",
        "Z",
        "getControlFrame",
        "()Z",
        "c",
        "I",
        "getOpcode",
        "()I",
        "d",
        "a",
        "g",
        "h",
        "i",
        "j",
        "k",
        "ktor-websockets"
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
.field public static final d:Lea0/d$a;

.field private static final e:I

.field private static final f:[Lea0/d;

.field public static final enum g:Lea0/d;

.field public static final enum h:Lea0/d;

.field public static final enum i:Lea0/d;

.field public static final enum j:Lea0/d;

.field public static final enum k:Lea0/d;

.field private static final synthetic l:[Lea0/d;

.field private static final synthetic m:Lra0/a;


# instance fields
.field private final b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lea0/d;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lea0/d;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lea0/d;->g:Lea0/d;

    new-instance v0, Lea0/d;

    const-string v1, "BINARY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v2, v4}, Lea0/d;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lea0/d;->h:Lea0/d;

    new-instance v0, Lea0/d;

    const-string v1, "CLOSE"

    const/16 v5, 0x8

    invoke-direct {v0, v1, v4, v3, v5}, Lea0/d;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lea0/d;->i:Lea0/d;

    new-instance v0, Lea0/d;

    const/4 v1, 0x3

    const/16 v4, 0x9

    const-string v5, "PING"

    invoke-direct {v0, v5, v1, v3, v4}, Lea0/d;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lea0/d;->j:Lea0/d;

    new-instance v0, Lea0/d;

    const/4 v1, 0x4

    const/16 v4, 0xa

    const-string v5, "PONG"

    invoke-direct {v0, v5, v1, v3, v4}, Lea0/d;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lea0/d;->k:Lea0/d;

    invoke-static {}, Lea0/d;->d()[Lea0/d;

    move-result-object v0

    sput-object v0, Lea0/d;->l:[Lea0/d;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lea0/d;->m:Lra0/a;

    new-instance v0, Lea0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lea0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lea0/d;->d:Lea0/d$a;

    invoke-static {}, Lea0/d;->h()Lra0/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v4

    check-cast v5, Lea0/d;

    iget v5, v5, Lea0/d;->c:I

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lea0/d;

    iget v7, v7, Lea0/d;->c:I

    if-ge v5, v7, :cond_3

    move-object v4, v6

    move v5, v7

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    check-cast v4, Lea0/d;

    iget v0, v4, Lea0/d;->c:I

    sput v0, Lea0/d;->e:I

    add-int/2addr v0, v3

    new-array v4, v0, [Lea0/d;

    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_8

    invoke-static {}, Lea0/d;->h()Lra0/a;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v1

    move v7, v2

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lea0/d;

    iget v10, v10, Lea0/d;->c:I

    if-ne v10, v5, :cond_4

    if-eqz v7, :cond_5

    :goto_3
    move-object v8, v1

    goto :goto_4

    :cond_5
    move v7, v3

    move-object v8, v9

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    aput-object v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    sput-object v4, Lea0/d;->f:[Lea0/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lea0/d;->b:Z

    iput p4, p0, Lea0/d;->c:I

    return-void
.end method

.method private static final synthetic d()[Lea0/d;
    .locals 5

    sget-object v0, Lea0/d;->g:Lea0/d;

    sget-object v1, Lea0/d;->h:Lea0/d;

    sget-object v2, Lea0/d;->i:Lea0/d;

    sget-object v3, Lea0/d;->j:Lea0/d;

    sget-object v4, Lea0/d;->k:Lea0/d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lea0/d;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Lea0/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lea0/d;->m:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lea0/d;
    .locals 1

    const-class v0, Lea0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lea0/d;

    return-object p0
.end method

.method public static values()[Lea0/d;
    .locals 1

    sget-object v0, Lea0/d;->l:[Lea0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lea0/d;

    return-object v0
.end method
