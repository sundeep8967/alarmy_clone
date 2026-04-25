.class public final Lyads/f61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/e61;

.field public static final b:Lyads/e61;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyads/e61;

    sget-object v1, Lyads/co2;->E:Lyads/co2;

    sget-object v2, Lyads/co2;->D:Lyads/co2;

    sget-object v3, Lyads/co2;->F:Lyads/co2;

    sget-object v4, Lyads/co2;->G:Lyads/co2;

    invoke-direct {v0, v1, v2, v3, v4}, Lyads/e61;-><init>(Lyads/co2;Lyads/co2;Lyads/co2;Lyads/co2;)V

    sput-object v0, Lyads/f61;->a:Lyads/e61;

    new-instance v0, Lyads/e61;

    sget-object v1, Lyads/co2;->p:Lyads/co2;

    sget-object v2, Lyads/co2;->o:Lyads/co2;

    sget-object v3, Lyads/co2;->q:Lyads/co2;

    sget-object v4, Lyads/co2;->r:Lyads/co2;

    invoke-direct {v0, v1, v2, v3, v4}, Lyads/e61;-><init>(Lyads/co2;Lyads/co2;Lyads/co2;Lyads/co2;)V

    sput-object v0, Lyads/f61;->b:Lyads/e61;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/va;)Lyads/e61;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lyads/f61;->b:Lyads/e61;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lyads/f61;->a:Lyads/e61;

    :goto_0
    return-object p0
.end method
