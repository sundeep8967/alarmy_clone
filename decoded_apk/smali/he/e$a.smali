.class public final enum Lhe/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhe/e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0008j\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lhe/e$a;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "c",
        "a",
        "e",
        "f",
        "g",
        "h",
        "j",
        "common_release"
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
.field public static final c:Lhe/e$a$a;

.field private static final d:Lhe/e$a;

.field public static final enum e:Lhe/e$a;

.field public static final enum f:Lhe/e$a;

.field public static final enum g:Lhe/e$a;

.field public static final enum h:Lhe/e$a;

.field public static final enum i:Lhe/e$a;

.field public static final enum j:Lhe/e$a;

.field private static final synthetic k:[Lhe/e$a;

.field private static final synthetic l:Lra0/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhe/e$a;

    const/4 v1, 0x0

    const-string v2, "en"

    const-string v3, "EN"

    invoke-direct {v0, v3, v1, v2}, Lhe/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhe/e$a;->e:Lhe/e$a;

    new-instance v1, Lhe/e$a;

    const/4 v2, 0x1

    const-string v3, "ko"

    const-string v4, "KO"

    invoke-direct {v1, v4, v2, v3}, Lhe/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhe/e$a;->f:Lhe/e$a;

    new-instance v1, Lhe/e$a;

    const/4 v2, 0x2

    const-string v3, "es"

    const-string v4, "ES"

    invoke-direct {v1, v4, v2, v3}, Lhe/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhe/e$a;->g:Lhe/e$a;

    new-instance v1, Lhe/e$a;

    const/4 v2, 0x3

    const-string v3, "ja"

    const-string v4, "JA"

    invoke-direct {v1, v4, v2, v3}, Lhe/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhe/e$a;->h:Lhe/e$a;

    new-instance v1, Lhe/e$a;

    const/4 v2, 0x4

    const-string v3, "zh-hans"

    const-string v4, "ZH_HANS"

    invoke-direct {v1, v4, v2, v3}, Lhe/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhe/e$a;->i:Lhe/e$a;

    new-instance v1, Lhe/e$a;

    const/4 v2, 0x5

    const-string v3, "zh-hant"

    const-string v4, "ZH_HANT"

    invoke-direct {v1, v4, v2, v3}, Lhe/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhe/e$a;->j:Lhe/e$a;

    invoke-static {}, Lhe/e$a;->d()[Lhe/e$a;

    move-result-object v1

    sput-object v1, Lhe/e$a;->k:[Lhe/e$a;

    invoke-static {v1}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v1

    sput-object v1, Lhe/e$a;->l:Lra0/a;

    new-instance v1, Lhe/e$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhe/e$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lhe/e$a;->c:Lhe/e$a$a;

    sput-object v0, Lhe/e$a;->d:Lhe/e$a;

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

    iput-object p3, p0, Lhe/e$a;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lhe/e$a;
    .locals 6

    sget-object v0, Lhe/e$a;->e:Lhe/e$a;

    sget-object v1, Lhe/e$a;->f:Lhe/e$a;

    sget-object v2, Lhe/e$a;->g:Lhe/e$a;

    sget-object v3, Lhe/e$a;->h:Lhe/e$a;

    sget-object v4, Lhe/e$a;->i:Lhe/e$a;

    sget-object v5, Lhe/e$a;->j:Lhe/e$a;

    filled-new-array/range {v0 .. v5}, [Lhe/e$a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()Lhe/e$a;
    .locals 1

    sget-object v0, Lhe/e$a;->d:Lhe/e$a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhe/e$a;
    .locals 1

    const-class v0, Lhe/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhe/e$a;

    return-object p0
.end method

.method public static values()[Lhe/e$a;
    .locals 1

    sget-object v0, Lhe/e$a;->k:[Lhe/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhe/e$a;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhe/e$a;->b:Ljava/lang/String;

    return-object v0
.end method
