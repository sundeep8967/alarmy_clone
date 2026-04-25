.class public final Lx70/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx70/b$a;
    }
.end annotation


# static fields
.field public static final a:Lx70/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx70/b;

    invoke-direct {v0}, Lx70/b;-><init>()V

    sput-object v0, Lx70/b;->a:Lx70/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/rendering/model/p;)Lx70/a;
    .locals 2

    const-string v0, "algorithmParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/p;->b()Lio/bidmachine/rendering/model/r;

    move-result-object v0

    sget-object v1, Lx70/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lx70/e;

    invoke-direct {v0, p1}, Lx70/e;-><init>(Lio/bidmachine/rendering/model/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lx70/c;

    invoke-direct {v0, p1}, Lx70/c;-><init>(Lio/bidmachine/rendering/model/p;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lx70/d;

    invoke-direct {v0, p1}, Lx70/d;-><init>(Lio/bidmachine/rendering/model/p;)V

    :goto_0
    return-object v0
.end method
