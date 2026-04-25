.class public final synthetic Lyads/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/x;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/nc;->b:Lkotlinx/coroutines/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyads/nc;->b:Lkotlinx/coroutines/x;

    invoke-static {v0}, Lyads/if;->a(Lkotlinx/coroutines/x;)V

    return-void
.end method
