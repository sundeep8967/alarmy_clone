.class public final Lcom/inmobi/media/Jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/y8;


# instance fields
.field public final a:Lcom/inmobi/media/Nm;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Z

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Nm;)V
    .locals 1

    const-string v0, "videoMRC50Model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Jd;->a:Lcom/inmobi/media/Nm;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/Jd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/i;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Id;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Id;-><init>(Lcom/inmobi/media/Jd;Lpa0/e;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->j(Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method
