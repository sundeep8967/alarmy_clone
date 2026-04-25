.class public final Lyads/k42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/oa2;


# instance fields
.field public final a:Lyads/za;

.field public final b:Lyads/o53;

.field public final c:Lyads/lv;


# direct methods
.method public constructor <init>(Lyads/za;Lyads/o53;Lyads/lv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/k42;->a:Lyads/za;

    iput-object p2, p0, Lyads/k42;->b:Lyads/o53;

    iput-object p3, p0, Lyads/k42;->c:Lyads/lv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lyads/k42;->a:Lyads/za;

    iget-object v1, p0, Lyads/k42;->b:Lyads/o53;

    iget-object v2, p0, Lyads/k42;->c:Lyads/lv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyads/ah2;

    new-instance v3, Lyads/be0;

    invoke-direct {v3}, Lyads/be0;-><init>()V

    invoke-direct {v0, v2, v1, v3}, Lyads/ah2;-><init>(Lyads/lv;Lyads/o53;Lyads/be0;)V

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lyads/ya;

    invoke-direct {v2, p1, v0, v1}, Lyads/ya;-><init>(Ljava/lang/String;Lyads/wa3;Ljava/util/Map;)V

    sget-object p1, Lyads/za;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
