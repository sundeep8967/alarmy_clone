.class public final synthetic Lyl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkh/i;

.field public final synthetic d:Lkotlinx/coroutines/flow/i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkh/i;Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/x;->b:Ljava/util/List;

    iput-object p2, p0, Lyl/x;->c:Lkh/i;

    iput-object p3, p0, Lyl/x;->d:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyl/x;->b:Ljava/util/List;

    iget-object v1, p0, Lyl/x;->c:Lkh/i;

    iget-object v2, p0, Lyl/x;->d:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, v2, p1}, Lyl/t$k;->i(Ljava/util/List;Lkh/i;Lkotlinx/coroutines/flow/i;Lnc0/c;)Lam/e;

    move-result-object p1

    return-object p1
.end method
