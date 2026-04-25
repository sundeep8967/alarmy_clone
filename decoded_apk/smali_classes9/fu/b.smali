.class public final synthetic Lfu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lfu/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lfu/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu/b;->a:Lfu/c;

    iput-object p2, p0, Lfu/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfu/b;->a:Lfu/c;

    iget-object v1, p0, Lfu/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lfu/c;->e(Lfu/c;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
