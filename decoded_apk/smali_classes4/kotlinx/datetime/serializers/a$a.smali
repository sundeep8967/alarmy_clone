.class final Lkotlinx/datetime/serializers/a$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/serializers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lwb0/m<",
        "Lqb0/h$b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwb0/m;",
        "Lqb0/h$b;",
        "d",
        "()Lwb0/m;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lkotlinx/datetime/serializers/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/serializers/a$a;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/a$a;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/a$a;->l:Lkotlinx/datetime/serializers/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lwb0/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb0/m<",
            "Lqb0/h$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwb0/m;

    const-class v1, Lqb0/h$b;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lqb0/h$c;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lqb0/h$d;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lkotlin/reflect/KClass;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    new-array v3, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lkotlinx/datetime/serializers/e;->a:Lkotlinx/datetime/serializers/e;

    aput-object v4, v3, v6

    sget-object v4, Lkotlinx/datetime/serializers/k;->a:Lkotlinx/datetime/serializers/k;

    aput-object v4, v3, v2

    const-string v2, "kotlinx.datetime.DateTimeUnit.DateBased"

    invoke-direct {v0, v2, v1, v5, v3}, Lwb0/m;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/datetime/serializers/a$a;->d()Lwb0/m;

    move-result-object v0

    return-object v0
.end method
