.class public final Lcom/moloco/sdk/internal/publisher/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/moloco/sdk/internal/ortb/model/x;

.field public c:Lcom/moloco/sdk/internal/publisher/w;

.field public d:Lkotlinx/coroutines/c2;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/internal/publisher/x;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;Lcom/moloco/sdk/internal/ortb/model/x;Lcom/moloco/sdk/internal/publisher/w;Lkotlinx/coroutines/c2;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;Lcom/moloco/sdk/internal/ortb/model/x;Lcom/moloco/sdk/internal/publisher/w;Lkotlinx/coroutines/c2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j<",
            "T",
            "L;",
            ">;",
            "Lcom/moloco/sdk/internal/ortb/model/x;",
            "Lcom/moloco/sdk/internal/publisher/w;",
            "Lkotlinx/coroutines/c2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/x;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/x;->b:Lcom/moloco/sdk/internal/ortb/model/x;

    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/x;->c:Lcom/moloco/sdk/internal/publisher/w;

    .line 6
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/x;->d:Lkotlinx/coroutines/c2;

    .line 7
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/x;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/x;->f:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/moloco/sdk/internal/publisher/x;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;Lcom/moloco/sdk/internal/ortb/model/x;Lcom/moloco/sdk/internal/publisher/w;Lkotlinx/coroutines/c2;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p7, 0x0

    :cond_6
    move p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 10
    invoke-direct/range {p1 .. p8}, Lcom/moloco/sdk/internal/publisher/x;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;Lcom/moloco/sdk/internal/ortb/model/x;Lcom/moloco/sdk/internal/publisher/w;Lkotlinx/coroutines/c2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/c2;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/x;->d:Lkotlinx/coroutines/c2;

    return-object v0
.end method

.method public final b(Lcom/moloco/sdk/internal/ortb/model/x;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/x;->b:Lcom/moloco/sdk/internal/ortb/model/x;

    return-void
.end method

.method public final c(Lcom/moloco/sdk/internal/publisher/w;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/x;->c:Lcom/moloco/sdk/internal/publisher/w;

    return-void
.end method

.method public final d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/x;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/x;->f:Ljava/lang/String;

    return-void
.end method

.method public final f(Lkotlinx/coroutines/c2;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/x;->d:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/x;->g:Z

    return-void
.end method

.method public final h()Lcom/moloco/sdk/internal/publisher/w;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/x;->c:Lcom/moloco/sdk/internal/publisher/w;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/x;->e:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/x;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/x;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/moloco/sdk/internal/ortb/model/x;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/x;->b:Lcom/moloco/sdk/internal/ortb/model/x;

    return-object v0
.end method

.method public final m()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/x;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/x;->g:Z

    return v0
.end method
