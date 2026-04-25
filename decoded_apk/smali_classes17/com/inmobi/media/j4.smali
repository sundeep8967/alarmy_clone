.class public final Lcom/inmobi/media/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/p0;

.field public final b:Lja0/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;)V
    .locals 1

    const-string v0, "configScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/j4;->a:Lkotlinx/coroutines/p0;

    new-instance p1, Lvs/g8;

    invoke-direct {p1}, Lvs/g8;-><init>()V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/j4;->b:Lja0/k;

    return-void
.end method

.method public static final a()Lcom/inmobi/media/a4;
    .locals 2

    new-instance v0, Lcom/inmobi/media/a4;

    invoke-static {}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/g9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/a4;-><init>(Lcom/inmobi/media/g9;)V

    return-object v0
.end method
