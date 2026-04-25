.class public final synthetic Lyl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlinx/coroutines/flow/i;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlinx/coroutines/flow/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/y;->b:Ljava/util/List;

    iput-object p2, p0, Lyl/y;->c:Lkotlinx/coroutines/flow/i;

    iput-object p3, p0, Lyl/y;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyl/y;->b:Ljava/util/List;

    iget-object v1, p0, Lyl/y;->c:Lkotlinx/coroutines/flow/i;

    iget-object v2, p0, Lyl/y;->d:Ljava/lang/String;

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, v2, p1}, Lyl/t$l;->i(Ljava/util/List;Lkotlinx/coroutines/flow/i;Ljava/lang/String;Lnc0/c;)Lam/e;

    move-result-object p1

    return-object p1
.end method
