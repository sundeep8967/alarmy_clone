.class public final Luc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc0/a$b;,
        Luc0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Luc0/a;",
        "",
        "<init>",
        "()V",
        "a",
        "b",
        "timber_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Luc0/a$a;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luc0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:[Luc0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luc0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luc0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luc0/a;->a:Luc0/a$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Luc0/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [Luc0/a$b;

    sput-object v0, Luc0/a;->c:[Luc0/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static final synthetic a()[Luc0/a$b;
    .locals 1

    sget-object v0, Luc0/a;->c:[Luc0/a$b;

    return-object v0
.end method
