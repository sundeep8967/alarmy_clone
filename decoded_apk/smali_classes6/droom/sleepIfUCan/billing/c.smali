.class public final Ldroom/sleepIfUCan/billing/c;
.super Lt/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/billing/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt/n<",
        "Ldroom/sleepIfUCan/billing/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Ldroom/sleepIfUCan/billing/c;",
        "Lt/n;",
        "Ldroom/sleepIfUCan/billing/c$a;",
        "<init>",
        "()V",
        "Ltx/f;",
        "O",
        "()Ltx/f;",
        "surveyLink",
        "a",
        "billing_release"
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
.field public static final h:Ldroom/sleepIfUCan/billing/c;

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/billing/c;

    invoke-direct {v0}, Ldroom/sleepIfUCan/billing/c;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/billing/c;->h:Ldroom/sleepIfUCan/billing/c;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/billing/c;->i:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/billing/a;

    invoke-direct {v0}, Ldroom/sleepIfUCan/billing/a;-><init>()V

    const-string v1, "Billing"

    invoke-direct {p0, v1, v0}, Lt/n;-><init>(Ljava/lang/String;Lza0/p;)V

    return-void
.end method

.method public static synthetic K(Lkotlinx/serialization/json/f;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/billing/c;->M(Lkotlinx/serialization/json/f;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Ljava/lang/String;Ldroom/sleepIfUCan/billing/c$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/billing/c;->N(Ljava/lang/String;Ldroom/sleepIfUCan/billing/c$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final M(Lkotlinx/serialization/json/f;)Lja0/h0;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/f;->h(Z)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final N(Ljava/lang/String;Ldroom/sleepIfUCan/billing/c$a;)Ljava/lang/String;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lblueprint/extension/l;->c(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O()Ltx/f;
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/billing/b;

    invoke-direct {v0}, Ldroom/sleepIfUCan/billing/b;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/w;->b(Lkotlinx/serialization/json/c;Lza0/l;ILjava/lang/Object;)Lkotlinx/serialization/json/c;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/billing/c$a;->b:Ldroom/sleepIfUCan/billing/c$a;

    invoke-virtual {p0, v1}, Lt/n;->I(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    sget-object v2, Ltx/f;->Companion:Ltx/f$b;

    invoke-virtual {v2}, Ltx/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lwb0/d;

    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/c;->b(Lwb0/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx/f;

    return-object v0
.end method
