.class public final Lyads/kw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/tp2;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p;)V
    .locals 0

    iput-object p1, p0, Lyads/kw0;->a:Lkotlinx/coroutines/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/im3;)V
    .locals 1

    sget-boolean p1, Lyads/ad1;->a:Z

    iget-object p1, p0, Lyads/kw0;->a:Lkotlinx/coroutines/n;

    const/4 v0, 0x0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
