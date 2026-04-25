.class public final synthetic Lkotlinx/coroutines/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# instance fields
.field public final synthetic b:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/o;->b:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/o;->b:Lza0/l;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lpa0/i;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/p;->j(Lza0/l;Ljava/lang/Throwable;Ljava/lang/Object;Lpa0/i;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
