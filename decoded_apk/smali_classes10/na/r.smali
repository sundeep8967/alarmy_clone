.class public final synthetic Lna/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/r;->a:Lza0/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lna/r;->a:Lza0/l;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/l5;->a(Lza0/l;Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    return-object p1
.end method
