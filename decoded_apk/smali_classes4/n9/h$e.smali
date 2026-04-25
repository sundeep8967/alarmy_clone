.class final synthetic Ln9/h$e;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/h;-><init>(Ljava/lang/String;Ln9/n;Lokhttp3/OkHttpClient;Lcom/amplitude/experiment/storage/d;Ljava/util/concurrent/ScheduledExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lza0/a<",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "doFlags()Ljava/util/concurrent/Future;"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-class v3, Ln9/h;

    const-string v4, "doFlags"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b(Ln9/h$e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln9/h$e;->invoke()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    invoke-static {p0}, Ln9/h$e;->b(Ln9/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/h;

    invoke-static {v0}, Ln9/h;->i(Ln9/h;)Ljava/util/concurrent/Future;

    return-void
.end method
