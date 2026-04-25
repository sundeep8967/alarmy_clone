.class abstract Lcom/alarmy/habit/feature/onboarding/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alarmy/habit/feature/onboarding/b$a;,
        Lcom/alarmy/habit/feature/onboarding/b$b;,
        Lcom/alarmy/habit/feature/onboarding/b$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u0000 \u00082\u00020\u0001:\u0003\n\u0008\u0006B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alarmy/habit/feature/onboarding/b;",
        "",
        "",
        "index",
        "<init>",
        "(I)V",
        "a",
        "I",
        "b",
        "()I",
        "c",
        "Lcom/alarmy/habit/feature/onboarding/b$b;",
        "Lcom/alarmy/habit/feature/onboarding/b$c;",
        "feature_release"
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
.field public static final b:Lcom/alarmy/habit/feature/onboarding/b$a;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alarmy/habit/feature/onboarding/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alarmy/habit/feature/onboarding/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alarmy/habit/feature/onboarding/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alarmy/habit/feature/onboarding/b;->b:Lcom/alarmy/habit/feature/onboarding/b$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/alarmy/habit/feature/onboarding/b;

    sget-object v1, Lcom/alarmy/habit/feature/onboarding/b$c;->d:Lcom/alarmy/habit/feature/onboarding/b$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/alarmy/habit/feature/onboarding/b$b;->d:Lcom/alarmy/habit/feature/onboarding/b$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alarmy/habit/feature/onboarding/b;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alarmy/habit/feature/onboarding/b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alarmy/habit/feature/onboarding/b;-><init>(I)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/alarmy/habit/feature/onboarding/b;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/alarmy/habit/feature/onboarding/b;->a:I

    return v0
.end method
