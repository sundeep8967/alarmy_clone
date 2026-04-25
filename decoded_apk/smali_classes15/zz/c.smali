.class public final enum Lzz/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzz/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0080\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0017\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\tj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lzz/c;",
        "",
        "",
        "Lzz/g;",
        "menus",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "b",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "c",
        "a",
        "d",
        "e",
        "f",
        "g",
        "i",
        "j",
        "k",
        "l",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.field public static final c:Lzz/c$a;

.field public static final enum d:Lzz/c;

.field public static final enum e:Lzz/c;

.field public static final enum f:Lzz/c;

.field public static final enum g:Lzz/c;

.field public static final enum h:Lzz/c;

.field public static final enum i:Lzz/c;

.field public static final enum j:Lzz/c;

.field public static final enum k:Lzz/c;

.field public static final enum l:Lzz/c;

.field private static final synthetic m:[Lzz/c;

.field private static final synthetic n:Lra0/a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzz/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzz/c;

    sget-object v1, Lzz/g;->d:Lzz/g;

    sget-object v2, Lzz/g;->e:Lzz/g;

    sget-object v3, Lzz/g;->f:Lzz/g;

    filled-new-array {v1, v2, v3}, [Lzz/g;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "HABIT_ALARM"

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v4}, Lzz/c;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lzz/c;->d:Lzz/c;

    new-instance v0, Lzz/c;

    filled-new-array {v1, v2}, [Lzz/g;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "HABIT_ALARM_SKIPPED"

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6, v4}, Lzz/c;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lzz/c;->e:Lzz/c;

    new-instance v0, Lzz/c;

    filled-new-array {v1, v2, v3}, [Lzz/g;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "FAJR_ALARM"

    const/4 v6, 0x2

    invoke-direct {v0, v5, v6, v4}, Lzz/c;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lzz/c;->f:Lzz/c;

    new-instance v0, Lzz/c;

    filled-new-array {v1, v2}, [Lzz/g;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "FAJR_ALARM_SKIPPED"

    const/4 v6, 0x3

    invoke-direct {v0, v5, v6, v4}, Lzz/c;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lzz/c;->g:Lzz/c;

    new-instance v0, Lzz/c;

    const/4 v4, 0x4

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "QUICK_ALARM"

    invoke-direct {v0, v6, v4, v5}, Lzz/c;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lzz/c;->h:Lzz/c;

    new-instance v0, Lzz/c;

    sget-object v4, Lzz/g;->h:Lzz/g;

    sget-object v5, Lzz/g;->g:Lzz/g;

    filled-new-array {v1, v2, v4, v5}, [Lzz/g;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, "SKIP_ALARM"

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7, v4}, Lzz/c;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lzz/c;->i:Lzz/c;

    new-instance v0, Lzz/c;

    filled-new-array {v1, v2, v3, v5}, [Lzz/g;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "ALARM_REPEAT"

    const/4 v6, 0x6

    invoke-direct {v0, v4, v6, v3}, Lzz/c;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lzz/c;->j:Lzz/c;

    new-instance v0, Lzz/c;

    filled-new-array {v1, v2, v5}, [Lzz/g;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "ALARM_UNDO"

    const/4 v6, 0x7

    invoke-direct {v0, v4, v6, v3}, Lzz/c;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lzz/c;->k:Lzz/c;

    new-instance v0, Lzz/c;

    filled-new-array {v1, v2, v5}, [Lzz/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ALARM_ONE_TIME"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lzz/c;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lzz/c;->l:Lzz/c;

    invoke-static {}, Lzz/c;->d()[Lzz/c;

    move-result-object v0

    sput-object v0, Lzz/c;->m:[Lzz/c;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lzz/c;->n:Lra0/a;

    new-instance v0, Lzz/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzz/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzz/c;->c:Lzz/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzz/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzz/c;->b:Ljava/util/List;

    return-void
.end method

.method private static final synthetic d()[Lzz/c;
    .locals 9

    sget-object v0, Lzz/c;->d:Lzz/c;

    sget-object v1, Lzz/c;->e:Lzz/c;

    sget-object v2, Lzz/c;->f:Lzz/c;

    sget-object v3, Lzz/c;->g:Lzz/c;

    sget-object v4, Lzz/c;->h:Lzz/c;

    sget-object v5, Lzz/c;->i:Lzz/c;

    sget-object v6, Lzz/c;->j:Lzz/c;

    sget-object v7, Lzz/c;->k:Lzz/c;

    sget-object v8, Lzz/c;->l:Lzz/c;

    filled-new-array/range {v0 .. v8}, [Lzz/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzz/c;
    .locals 1

    const-class v0, Lzz/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzz/c;

    return-object p0
.end method

.method public static values()[Lzz/c;
    .locals 1

    sget-object v0, Lzz/c;->m:[Lzz/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzz/c;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzz/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzz/c;->b:Ljava/util/List;

    return-object v0
.end method
