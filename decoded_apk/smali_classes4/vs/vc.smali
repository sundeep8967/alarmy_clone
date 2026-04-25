.class public final synthetic Lvs/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ya;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlinx/coroutines/c2;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ya;Ljava/lang/String;Lkotlinx/coroutines/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/vc;->b:Lcom/inmobi/media/ya;

    iput-object p2, p0, Lvs/vc;->c:Ljava/lang/String;

    iput-object p3, p0, Lvs/vc;->d:Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvs/vc;->b:Lcom/inmobi/media/ya;

    iget-object v1, p0, Lvs/vc;->c:Ljava/lang/String;

    iget-object v2, p0, Lvs/vc;->d:Lkotlinx/coroutines/c2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/inmobi/media/ya;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Lkotlinx/coroutines/c2;Ljava/lang/Throwable;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
