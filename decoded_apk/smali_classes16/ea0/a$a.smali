.class public final enum Lea0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea0/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lea0/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\n\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u0008j\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lea0/a$a;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;IS)V",
        "b",
        "S",
        "i",
        "()S",
        "c",
        "a",
        "f",
        "g",
        "h",
        "j",
        "k",
        "l",
        "m",
        "n",
        "o",
        "p",
        "q",
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
.field public static final c:Lea0/a$a$a;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lea0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lea0/a$a;

.field public static final enum f:Lea0/a$a;

.field public static final enum g:Lea0/a$a;

.field public static final enum h:Lea0/a$a;

.field public static final enum i:Lea0/a$a;

.field public static final enum j:Lea0/a$a;
    .annotation runtime Lja0/e;
    .end annotation
.end field

.field public static final enum k:Lea0/a$a;

.field public static final enum l:Lea0/a$a;

.field public static final enum m:Lea0/a$a;

.field public static final enum n:Lea0/a$a;

.field public static final enum o:Lea0/a$a;

.field public static final enum p:Lea0/a$a;

.field public static final enum q:Lea0/a$a;

.field private static final synthetic r:[Lea0/a$a;

.field private static final synthetic s:Lra0/a;


# instance fields
.field private final b:S


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lea0/a$a;

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lea0/a$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lea0/a$a;->f:Lea0/a$a;

    new-instance v0, Lea0/a$a;

    const/4 v1, 0x1

    const/16 v2, 0x3e9

    const-string v3, "GOING_AWAY"

    invoke-direct {v0, v3, v1, v2}, Lea0/a$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lea0/a$a;->g:Lea0/a$a;

    new-instance v0, Lea0/a$a;

    const/4 v1, 0x2

    const/16 v2, 0x3ea

    const-string v3, "PROTOCOL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lea0/a$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lea0/a$a;->h:Lea0/a$a;

    new-instance v0, Lea0/a$a;

    const/4 v1, 0x3

    const/16 v2, 0x3eb

    const-string v3, "CANNOT_ACCEPT"

    invoke-direct {v0, v3, v1, v2}, Lea0/a$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lea0/a$a;->i:Lea0/a$a;

    new-instance v0, Lea0/a$a;

    const/4 v1, 0x4

    const/16 v2, 0x3ee

    const-string v3, "CLOSED_ABNORMALLY"

    invoke-direct {v0, v3, v1, v2}, Lea0/a$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lea0/a$a;->j:Lea0/a$a;

    new-instance v0, Lea0/a$a;

    const/4 v1, 0x5

    const/16 v2, 0x3ef

    const-string v3, "NOT_CONSISTENT"

    invoke-direct {v0, v3, v1, v2}, Lea0/a$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lea0/a$a;->k:Lea0/a$a;

    new-instance v0, Lea0/a$a;

    const/4 v1, 0x6

    const/16 v2, 0x3f0

    const-string v3, "VIOLATED_POLICY"

    invoke-direct {v0, v3, v1, v2}, Lea0/a$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lea0/a$a;->l:Lea0/a$a;

    new-instance v0, Lea0/a$a;

    const/4 v1, 0x7

    const/16 v2, 0x3f1

    const-string v3, "TOO_BIG"

    invoke-direct {v0, v3, v1, v2}, Lea0/a$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lea0/a$a;->m:Lea0/a$a;

    new-instance v0, Lea0/a$a;

    const/16 v1, 0x8

    const/16 v2, 0x3f2

    const-string v3, "NO_EXTENSION"

    invoke-direct {v0, v3, v1, v2}, Lea0/a$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lea0/a$a;->n:Lea0/a$a;

    new-instance v0, Lea0/a$a;

    const/16 v1, 0x9

    const/16 v2, 0x3f3

    const-string v3, "INTERNAL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lea0/a$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lea0/a$a;->o:Lea0/a$a;

    new-instance v0, Lea0/a$a;

    const/16 v1, 0x3f4

    const-string v2, "SERVICE_RESTART"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lea0/a$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lea0/a$a;->p:Lea0/a$a;

    new-instance v0, Lea0/a$a;

    const/16 v1, 0xb

    const/16 v2, 0x3f5

    const-string v4, "TRY_AGAIN_LATER"

    invoke-direct {v0, v4, v1, v2}, Lea0/a$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lea0/a$a;->q:Lea0/a$a;

    invoke-static {}, Lea0/a$a;->d()[Lea0/a$a;

    move-result-object v0

    sput-object v0, Lea0/a$a;->r:[Lea0/a$a;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lea0/a$a;->s:Lra0/a;

    new-instance v0, Lea0/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lea0/a$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lea0/a$a;->c:Lea0/a$a$a;

    invoke-static {}, Lea0/a$a;->j()Lra0/a;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/x0;->f(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ldb0/n;->f(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lea0/a$a;

    iget-short v3, v3, Lea0/a$a;->b:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, Lea0/a$a;->d:Ljava/util/Map;

    sget-object v0, Lea0/a$a;->o:Lea0/a$a;

    sput-object v0, Lea0/a$a;->e:Lea0/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lea0/a$a;->b:S

    return-void
.end method

.method private static final synthetic d()[Lea0/a$a;
    .locals 12

    sget-object v0, Lea0/a$a;->f:Lea0/a$a;

    sget-object v1, Lea0/a$a;->g:Lea0/a$a;

    sget-object v2, Lea0/a$a;->h:Lea0/a$a;

    sget-object v3, Lea0/a$a;->i:Lea0/a$a;

    sget-object v4, Lea0/a$a;->j:Lea0/a$a;

    sget-object v5, Lea0/a$a;->k:Lea0/a$a;

    sget-object v6, Lea0/a$a;->l:Lea0/a$a;

    sget-object v7, Lea0/a$a;->m:Lea0/a$a;

    sget-object v8, Lea0/a$a;->n:Lea0/a$a;

    sget-object v9, Lea0/a$a;->o:Lea0/a$a;

    sget-object v10, Lea0/a$a;->p:Lea0/a$a;

    sget-object v11, Lea0/a$a;->q:Lea0/a$a;

    filled-new-array/range {v0 .. v11}, [Lea0/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 1

    sget-object v0, Lea0/a$a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static j()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Lea0/a$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lea0/a$a;->s:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lea0/a$a;
    .locals 1

    const-class v0, Lea0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lea0/a$a;

    return-object p0
.end method

.method public static values()[Lea0/a$a;
    .locals 1

    sget-object v0, Lea0/a$a;->r:[Lea0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lea0/a$a;

    return-object v0
.end method


# virtual methods
.method public final i()S
    .locals 1

    iget-short v0, p0, Lea0/a$a;->b:S

    return v0
.end method
