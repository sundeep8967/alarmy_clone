.class public final enum Lk6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk6/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0008j\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lk6/a;",
        "",
        "",
        "titleRes",
        "<init>",
        "(Ljava/lang/String;II)V",
        "b",
        "I",
        "i",
        "()I",
        "c",
        "a",
        "e",
        "f",
        "g",
        "h",
        "j",
        "k",
        "l",
        "m",
        "domain_release"
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
.field public static final c:Lk6/a$a;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk6/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum e:Lk6/a;

.field public static final enum f:Lk6/a;

.field public static final enum g:Lk6/a;

.field public static final enum h:Lk6/a;

.field public static final enum i:Lk6/a;

.field public static final enum j:Lk6/a;

.field public static final enum k:Lk6/a;

.field public static final enum l:Lk6/a;

.field public static final enum m:Lk6/a;

.field private static final synthetic n:[Lk6/a;

.field private static final synthetic o:Lra0/a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lk6/a;

    sget v1, Lcom/alarmy/sleep/domain/R$string;->recent:I

    const-string v2, "RECENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lk6/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk6/a;->e:Lk6/a;

    new-instance v1, Lk6/a;

    const/4 v2, 0x1

    sget v4, Lcom/alarmy/sleep/domain/R$string;->all:I

    const-string v5, "ALL"

    invoke-direct {v1, v5, v2, v4}, Lk6/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lk6/a;->f:Lk6/a;

    new-instance v2, Lk6/a;

    const-string v4, "CAT_NONE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lk6/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lk6/a;->g:Lk6/a;

    new-instance v2, Lk6/a;

    const/4 v3, 0x3

    sget v4, Lcom/alarmy/sleep/domain/R$string;->sleep_sounds_category_nature:I

    const-string v5, "CAT_NATURE"

    invoke-direct {v2, v5, v3, v4}, Lk6/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lk6/a;->h:Lk6/a;

    new-instance v4, Lk6/a;

    const/4 v3, 0x4

    sget v5, Lcom/alarmy/sleep/domain/R$string;->sleep_sounds_category_white_noise:I

    const-string v6, "CAT_WHITE_NOISE"

    invoke-direct {v4, v6, v3, v5}, Lk6/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lk6/a;->i:Lk6/a;

    new-instance v5, Lk6/a;

    const/4 v3, 0x5

    sget v6, Lcom/alarmy/sleep/domain/R$string;->sleep_sounds_category_music:I

    const-string v7, "CAT_MUSIC"

    invoke-direct {v5, v7, v3, v6}, Lk6/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lk6/a;->j:Lk6/a;

    new-instance v6, Lk6/a;

    const/4 v3, 0x6

    sget v7, Lcom/alarmy/sleep/domain/R$string;->sleep_sounds_category_asmr:I

    const-string v8, "CAT_ASMR"

    invoke-direct {v6, v8, v3, v7}, Lk6/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lk6/a;->k:Lk6/a;

    new-instance v3, Lk6/a;

    const/4 v7, 0x7

    sget v8, Lcom/alarmy/sleep/domain/R$string;->sleep_sounds_category_meditation:I

    const-string v9, "CAT_MEDITATION"

    invoke-direct {v3, v9, v7, v8}, Lk6/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lk6/a;->l:Lk6/a;

    new-instance v7, Lk6/a;

    const/16 v8, 0x8

    sget v9, Lcom/alarmy/sleep/domain/R$string;->sleep_sounds_category_ambience:I

    const-string v10, "CAT_AMBIENCE"

    invoke-direct {v7, v10, v8, v9}, Lk6/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lk6/a;->m:Lk6/a;

    invoke-static {}, Lk6/a;->d()[Lk6/a;

    move-result-object v8

    sput-object v8, Lk6/a;->n:[Lk6/a;

    invoke-static {v8}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v8

    sput-object v8, Lk6/a;->o:Lra0/a;

    new-instance v8, Lk6/a$a;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lk6/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lk6/a;->c:Lk6/a$a;

    filled-new-array/range {v0 .. v7}, [Lk6/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk6/a;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk6/a;->b:I

    return-void
.end method

.method private static final synthetic d()[Lk6/a;
    .locals 9

    sget-object v0, Lk6/a;->e:Lk6/a;

    sget-object v1, Lk6/a;->f:Lk6/a;

    sget-object v2, Lk6/a;->g:Lk6/a;

    sget-object v3, Lk6/a;->h:Lk6/a;

    sget-object v4, Lk6/a;->i:Lk6/a;

    sget-object v5, Lk6/a;->j:Lk6/a;

    sget-object v6, Lk6/a;->k:Lk6/a;

    sget-object v7, Lk6/a;->l:Lk6/a;

    sget-object v8, Lk6/a;->m:Lk6/a;

    filled-new-array/range {v0 .. v8}, [Lk6/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/List;
    .locals 1

    sget-object v0, Lk6/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk6/a;
    .locals 1

    const-class v0, Lk6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk6/a;

    return-object p0
.end method

.method public static values()[Lk6/a;
    .locals 1

    sget-object v0, Lk6/a;->n:[Lk6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk6/a;

    return-object v0
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Lk6/a;->b:I

    return v0
.end method
