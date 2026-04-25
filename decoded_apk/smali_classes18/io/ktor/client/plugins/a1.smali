.class public final synthetic Lio/ktor/client/plugins/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/c2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/a1;->b:Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/a1;->b:Lkotlinx/coroutines/c2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/ktor/client/plugins/b1;->b(Lkotlinx/coroutines/c2;Ljava/lang/Throwable;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
