.class public final Lcom/moloco/sdk/internal/publisher/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/moloco/sdk/publisher/AdShowListener;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u<",
            "**>;"
        }
    .end annotation
.end field

.field public b:Lcom/moloco/sdk/internal/ortb/model/x;

.field public c:Lcom/moloco/sdk/internal/publisher/w;

.field public d:Lkotlinx/coroutines/c2;

.field public e:Lcom/moloco/sdk/internal/publisher/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/k0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;Lcom/moloco/sdk/internal/ortb/model/x;Lcom/moloco/sdk/internal/publisher/w;Lkotlinx/coroutines/c2;Lcom/moloco/sdk/internal/publisher/s0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;Lcom/moloco/sdk/internal/ortb/model/x;Lcom/moloco/sdk/internal/publisher/w;Lkotlinx/coroutines/c2;Lcom/moloco/sdk/internal/publisher/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u<",
            "**>;",
            "Lcom/moloco/sdk/internal/ortb/model/x;",
            "Lcom/moloco/sdk/internal/publisher/w;",
            "Lkotlinx/coroutines/c2;",
            "Lcom/moloco/sdk/internal/publisher/s0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/k0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/k0;->b:Lcom/moloco/sdk/internal/ortb/model/x;

    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/k0;->c:Lcom/moloco/sdk/internal/publisher/w;

    .line 6
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/k0;->d:Lkotlinx/coroutines/c2;

    .line 7
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/k0;->e:Lcom/moloco/sdk/internal/publisher/s0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;Lcom/moloco/sdk/internal/ortb/model/x;Lcom/moloco/sdk/internal/publisher/w;Lkotlinx/coroutines/c2;Lcom/moloco/sdk/internal/publisher/s0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 8
    invoke-direct/range {p1 .. p6}, Lcom/moloco/sdk/internal/publisher/k0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;Lcom/moloco/sdk/internal/ortb/model/x;Lcom/moloco/sdk/internal/publisher/w;Lkotlinx/coroutines/c2;Lcom/moloco/sdk/internal/publisher/s0;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/k0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    return-object v0
.end method

.method public final b(Lcom/moloco/sdk/internal/ortb/model/x;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/k0;->b:Lcom/moloco/sdk/internal/ortb/model/x;

    return-void
.end method

.method public final c(Lcom/moloco/sdk/internal/publisher/w;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/k0;->c:Lcom/moloco/sdk/internal/publisher/w;

    return-void
.end method

.method public final d(Lcom/moloco/sdk/internal/publisher/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/k0;->e:Lcom/moloco/sdk/internal/publisher/s0;

    return-void
.end method

.method public final e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/k0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    return-void
.end method

.method public final f(Lkotlinx/coroutines/c2;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/k0;->d:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final g()Lkotlinx/coroutines/c2;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/k0;->d:Lkotlinx/coroutines/c2;

    return-object v0
.end method

.method public final h()Lcom/moloco/sdk/internal/publisher/w;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/k0;->c:Lcom/moloco/sdk/internal/publisher/w;

    return-object v0
.end method

.method public final i()Lcom/moloco/sdk/internal/publisher/s0;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/k0;->e:Lcom/moloco/sdk/internal/publisher/s0;

    return-object v0
.end method

.method public final j()Lcom/moloco/sdk/internal/ortb/model/x;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/k0;->b:Lcom/moloco/sdk/internal/ortb/model/x;

    return-object v0
.end method
