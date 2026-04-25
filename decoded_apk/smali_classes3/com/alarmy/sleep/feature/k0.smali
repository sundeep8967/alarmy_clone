.class public final synthetic Lcom/alarmy/sleep/feature/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Le7/b;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlinx/coroutines/p0;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Le7/b;Landroid/content/Context;Lkotlinx/coroutines/p0;Lza0/a;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/sleep/feature/k0;->b:Le7/b;

    iput-object p2, p0, Lcom/alarmy/sleep/feature/k0;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/alarmy/sleep/feature/k0;->d:Lkotlinx/coroutines/p0;

    iput-object p4, p0, Lcom/alarmy/sleep/feature/k0;->e:Lza0/a;

    iput-object p5, p0, Lcom/alarmy/sleep/feature/k0;->f:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/alarmy/sleep/feature/k0;->b:Le7/b;

    iget-object v1, p0, Lcom/alarmy/sleep/feature/k0;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/alarmy/sleep/feature/k0;->d:Lkotlinx/coroutines/p0;

    iget-object v3, p0, Lcom/alarmy/sleep/feature/k0;->e:Lza0/a;

    iget-object v4, p0, Lcom/alarmy/sleep/feature/k0;->f:Lza0/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alarmy/sleep/feature/j0$b;->a(Le7/b;Landroid/content/Context;Lkotlinx/coroutines/p0;Lza0/a;Lza0/a;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
