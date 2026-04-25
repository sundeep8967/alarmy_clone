.class public final synthetic Lcom/alarmy/sleep/feature/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lm7/b;

.field public final synthetic c:Lkotlinx/coroutines/p0;

.field public final synthetic d:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Lm7/b;Lkotlinx/coroutines/p0;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/sleep/feature/m0;->b:Lm7/b;

    iput-object p2, p0, Lcom/alarmy/sleep/feature/m0;->c:Lkotlinx/coroutines/p0;

    iput-object p3, p0, Lcom/alarmy/sleep/feature/m0;->d:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/alarmy/sleep/feature/m0;->b:Lm7/b;

    iget-object v1, p0, Lcom/alarmy/sleep/feature/m0;->c:Lkotlinx/coroutines/p0;

    iget-object v2, p0, Lcom/alarmy/sleep/feature/m0;->d:Lza0/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/alarmy/sleep/feature/q0;->d(Lm7/b;Lkotlinx/coroutines/p0;Lza0/a;Z)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
